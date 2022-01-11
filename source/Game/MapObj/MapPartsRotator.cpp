#include "Game/MapObj/MapPartsRotator.h"

#ifdef NON_MATCHING
// floating reg order on the inlined matrix set, but oh well
MapPartsRotator::MapPartsRotator(LiveActor *pActor) : MapPartsFunction(pActor, "自身回転") {
    _18 = 0.0f;
    mRotateAngle = 0.0f;
    mRotateStopTime = 0;
    mTargetAngle = 0.0f;
    mRotateSpeed = 0.0f;
    mAngle = 0.0f;
    mRotateAxis = 0;
    mRotateAccelType = 0;
    mRotateType = 1;
    mSignMotionType = 0;
    _A0 = 0.0f;
    mIsOnReverse = false;
    _40.identity();
    _70.identity();
    updateBaseHostMtx();
    _70.setInline(_40);
}
#endif

void MapPartsRotator::init(const JMapInfoIter &rIter) {
    MR::getMapPartsArgRotateAngle(&mRotateAngle, rIter);
    MR::getMapPartsArgRotateAxis(&mRotateAxis, rIter);
    MR::getMapPartsArgRotateAccelType(&mRotateAccelType, rIter);
    initRotateSpeed(rIter);
    MR::getMapPartsArgRotateStopTime(&mRotateStopTime, rIter);
    MR::getMapPartsArgRotateType(&mRotateType, rIter);
    MR::getMapPartsArgSignMotionType(&mSignMotionType, rIter);
    
    if (MR::isNearZero(_18, 0.001f)) {
        initNerve(&NrvMapPartsRotator::HostTypeNeverMove::sInstance);
    }
    else {
        initNerve(&NrvMapPartsRotator::HostTypeWait::sInstance);
    }

    bool cond = 0.0f < _18;
    f32 angle;

    if (cond) {
        angle = mRotateAngle;
    }
    else {
        angle = -mRotateAngle;   
    }

    mTargetAngle = angle;
}

void MapPartsRotator::start() {
    updateTargetAngle();
    updateRotateMtx((AxisType)mRotateAxis, mAngle);
    setNerve(&NrvMapPartsRotator::HostTypeRotate::sInstance);
}

void MapPartsRotator::end() {
    setNerve(&NrvMapPartsRotator::HostTypeWait::sInstance);
}

bool MapPartsRotator::isWorking() const {
    if (!isNerve(&NrvMapPartsRotator::HostTypeNeverMove::sInstance)) {
        return !isNerve(&NrvMapPartsRotator::HostTypeWait::sInstance);
    }

    return false;
}

void MapPartsRotator::startWithSignalMotion() {
    updateBaseHostMtx();
    updateTargetAngle();
    setNerve(&NrvMapPartsRotator::HostTypeRotateStart::sInstance);
}

void MapPartsRotator::cancelSignalMotion() {
    mAngle = _A0;
    updateRotateMtx((AxisType)mRotateAxis, _A0);
    setNerve(&NrvMapPartsRotator::HostTypeWait::sInstance);
}

bool MapPartsRotator::isMoving() const {
    return isNerve(&NrvMapPartsRotator::HostTypeRotate::sInstance);
}

void MapPartsRotator::restartAtEnd() {
    if (mRotateType != 0) {
        if (mRotateType == 1) {
            _18 *= -1.0f;
        }

        updateTargetAngle();

        if (MR::hasMapPartsMoveStartSignMotion(mSignMotionType)) {
            setNerve(&NrvMapPartsRotator::HostTypeRotateStart::sInstance);
        }
        else {
            setNerve(&NrvMapPartsRotator::HostTypeRotate::sInstance);
        }
    }
}

void MapPartsRotator::initRotateSpeed(const JMapInfoIter &rIter) {
    if (mRotateAccelType == 2) {
        s32 rotate_time = 0;
        MR::getMapPartsArgRotateTime(&rotate_time, rIter);
        _18 = mRotateAngle / rotate_time;
    }
    else {
        MR::getMapPartsArgRotateSpeed(&mRotateSpeed, rIter);
        _18 *= 0.0099999998f;
    }

    if (mRotateAngle < 0.0f) {
        _18 = 0.0f;
    }
}