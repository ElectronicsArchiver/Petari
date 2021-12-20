#pragma once

#include "JSystem/JGeometry/TVec.h"

namespace JGeometry {
    template<typename T>
    class TPartition3 {
    public:
        TVec3<T> _0;
        T mDot;         // _C
    };
};