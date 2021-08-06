INIT_O_FILES := 						            \
	$(BUILD_DIR)/asm/init.o

EXTAB_O_FILES :=                                    \
    $(BUILD_DIR)/asm/extab.o

EXTABINDEX_O_FILES :=                               \
    $(BUILD_DIR)/asm/extabindex.o

TEXT_O_FILES := 					            \
    $(BUILD_DIR)/asm/nw4r/libnw4r_ut.o   \
    $(BUILD_DIR)/asm/nw4r/libnw4r_db.o   \
    $(BUILD_DIR)/asm/nw4r/libnw4r_math.o   \
    $(BUILD_DIR)/asm/nw4r/libnw4r_lyt.o   \
    $(BUILD_DIR)/asm/Game/Animation/AnmPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/BckCtrl.o \
    $(BUILD_DIR)/asm/Game/Animation/BpkPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/BrkPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/BtkPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/BtpPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/BvaPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/LayoutAnmPlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/MaterialAnmBuffer.o \
    $(BUILD_DIR)/asm/Game/Animation/XanimeCore.o \
    $(BUILD_DIR)/asm/Game/Animation/XanimePlayer.o \
    $(BUILD_DIR)/asm/Game/Animation/XanimeResource.o \
    $(BUILD_DIR)/asm/Game/AreaObj/AreaForm.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/AreaFormDrawer.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/AreaObj.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/AreaObjContainer.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/AreaObjFollower.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/AstroChangeStageCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/AudioEffectArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/BgmProhibitArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/BigBubbleCameraArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/BigBubbleGoalArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/BloomArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/CameraRepulsiveArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/ChangeBgmCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/CollisionArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/CubeCamera.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/DeathArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/DepthOfFieldArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/FollowCollisionArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/GlaringLightArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/HazeCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/ImageEffectArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/LightArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/LightAreaHolder.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/MercatorTransformCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/MessageArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/PlayerSeArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/QuakeEffectArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/RestartCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/ScreenBlurArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/SimpleBloomArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/SoundEmitterCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/SoundEmitterSphere.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/SpinGuidanceArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/SunLightArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/SwitchArea.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/WarpCube.o    \
    $(BUILD_DIR)/asm/Game/AreaObj/WaterArea.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSystem.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSystemVolumeController.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudAudience.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundInfo.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudWrap.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundObject.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundObject_Kawamura.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundObject_Takezawa.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundObject_Gohara.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudAnmSoundObject.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudBgm.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudBgmKeeper.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudBgmMgr.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudBgmRhythmStrategy.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudBgmSetting.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudBgmVolumeController.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudEffector.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudFader.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudLimitedSound.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudMeNameConverter.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudMicWrap.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudRemixMgr.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudRemixSequencer.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSceneMgr.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSeStrategy.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundNameConverter.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSoundObjHolder.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudSpeakerWrap.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudTrackController.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/AudUtil.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/OverwriteJAudio.o    \
    $(BUILD_DIR)/asm/Game/AudioLib/CSSoundNameConverter.o    \
    $(BUILD_DIR)/asm/Game/Boss/BossAccessor.o \
    $(BUILD_DIR)/asm/Game/Boss/BossBegoman/BossBegoman.o \
    $(BUILD_DIR)/asm/Game/Boss/BossBegoman/BossBegomanHead.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameck.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckAction.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckBarrier.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckBattleDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckBattlePattarn.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckSequencer.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckMoveRail.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckVs1.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckVs2.o \
    $(BUILD_DIR)/asm/Game/Boss/BossKameck/BossKameckStateBattle.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBug.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugActionBase.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugActionFlyHigh.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugActionFlyLow.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugActionGround.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugActionSequencer.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugAngryDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugBomb.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugBombHolder.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugFinishDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugFlyDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugFunction.o \
    $(BUILD_DIR)/asm/Game/Boss/BossStinkBug/BossStinkBugOpeningDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackun.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunAction.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunBall.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunBattleEgg.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunBattleEggVs2.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunBattleVs1Lv1.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunBattleVs1Lv2.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunBattleVs2Lv1.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunDemoPosition.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunEggShell.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunFire.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunSequencer.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunStateAwake.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunStateDamage.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunStateFire.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunTail.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunTailNode.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunTailPart.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunTailRoot.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunTrackFire.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunVs1.o \
    $(BUILD_DIR)/asm/Game/Boss/DinoPackun/DinoPackunVs2.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/Dodoryu.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuDemo.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuHill.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuMove.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuStateBase.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuStateLv1.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuStateLv2.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuStateWait.o \
    $(BUILD_DIR)/asm/Game/Boss/Dodoryu/DodoryuUtil.o \
    $(BUILD_DIR)/asm/Game/Boss/Boss.o \
    $(BUILD_DIR)/asm/Game/Camera/Camera.o \
    $(BUILD_DIR)/asm/Game/Demo/Demo.o \
    $(BUILD_DIR)/asm/Game/Effect/Effect.o \
    $(BUILD_DIR)/asm/Game/Enemy/Enemy.o \
    $(BUILD_DIR)/asm/Game/GameAudio/GameAudio.o \
    $(BUILD_DIR)/asm/Game/Gravity/Gravity.o \
    $(BUILD_DIR)/asm/Game/LiveActor/LiveActor.o \
    $(BUILD_DIR)/asm/Game/Map/Map.o \
    $(BUILD_DIR)/asm/Game/MapObj/MapObj.o \
    $(BUILD_DIR)/asm/Game/NameObj/NameObj.o \
    $(BUILD_DIR)/asm/Game/NPC/NPC.o \
    $(BUILD_DIR)/asm/Game/Player/Player.o \
    $(BUILD_DIR)/asm/Game/RhythmLib/RhythmLib.o \
    $(BUILD_DIR)/asm/Game/Ride/Ride.o \
    $(BUILD_DIR)/asm/Game/Scene/Scene.o \
    $(BUILD_DIR)/asm/Game/Screen/Screen.o \
    $(BUILD_DIR)/asm/Game/Speaker/Speaker.o \
    $(BUILD_DIR)/asm/Game/System/System.o \
    $(BUILD_DIR)/asm/Game/Util/Util.o \
    $(BUILD_DIR)/asm/Game/NWC24/NWC24.o \
    $(BUILD_DIR)/asm/Game/JKernel/JKernel.o \
    $(BUILD_DIR)/asm/Game/JSupport/JSupport.o \
    $(BUILD_DIR)/asm/Game/JGadget/JGadget.o \
    $(BUILD_DIR)/asm/Game/JUtility/JUtility.o \
    $(BUILD_DIR)/asm/Game/J2D/J2DGraph.o \
    $(BUILD_DIR)/asm/Game/J3D/J3DGraphBase.o \
    $(BUILD_DIR)/asm/Game/J3D/J3DGraphAnimator.o \
    $(BUILD_DIR)/asm/Game/J3D/J3DGraphLoader.o \
    $(BUILD_DIR)/asm/Game/JMath/JMath.o \
    $(BUILD_DIR)/asm/Game/JParticle/JParticle.o \
    $(BUILD_DIR)/asm/RVL/gd.o   \
    $(BUILD_DIR)/asm/RVL/kpad.o   \
    $(BUILD_DIR)/asm/RVL/thp.o   \
    $(BUILD_DIR)/asm/RVL/tpl.o   \
    $(BUILD_DIR)/asm/RVL/wenc.o   \
    $(BUILD_DIR)/asm/RVL/rso.o   \
    $(BUILD_DIR)/asm/RVL/RVLFaceLib.o   \
    $(BUILD_DIR)/asm/RevoEx/net.o   \
    $(BUILD_DIR)/asm/RevoEx/nwc24.o   \
    $(BUILD_DIR)/asm/RevoEx/vf.o   \
    $(BUILD_DIR)/asm/Game/JAudio2/JAudio2.o   \
    $(BUILD_DIR)/asm/RVL/aralt.o   \
    $(BUILD_DIR)/asm/RVL/base.o   \
    $(BUILD_DIR)/asm/RVL/os.o   \
    $(BUILD_DIR)/asm/RVL/exi.o   \
    $(BUILD_DIR)/asm/RVL/si.o   \
    $(BUILD_DIR)/asm/RVL/db.o   \
    $(BUILD_DIR)/asm/RVL/vi.o   \
    $(BUILD_DIR)/asm/RVL/mtx.o   \
    $(BUILD_DIR)/asm/RVL/gx.o   \
    $(BUILD_DIR)/asm/RVL/dvd.o   \
    $(BUILD_DIR)/asm/RVL/ai.o   \
    $(BUILD_DIR)/asm/RVL/ax.o   \
    $(BUILD_DIR)/asm/RVL/axfx.o   \
    $(BUILD_DIR)/asm/RVL/mem.o   \
    $(BUILD_DIR)/asm/RVL/code_80CA34C.o   \
    $(BUILD_DIR)/asm/RVL/dsp.o   \
    $(BUILD_DIR)/asm/RVL/nand.o   \
    $(BUILD_DIR)/asm/RVL/sc.o   \
    $(BUILD_DIR)/asm/RVL/arc.o   \
    $(BUILD_DIR)/asm/RVL/esp.o   \
    $(BUILD_DIR)/asm/RVL/ipc.o   \
    $(BUILD_DIR)/asm/RVL/fs.o   \
    $(BUILD_DIR)/asm/RVL/pad.o   \
    $(BUILD_DIR)/asm/RVL/wpad.o   \
    $(BUILD_DIR)/asm/RVL/euart.o   \
    $(BUILD_DIR)/asm/RVL/usb.o   \
    $(BUILD_DIR)/asm/RVL/wud.o   \
    $(BUILD_DIR)/asm/RVL/bte.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/__mem.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/__va_arg.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/global_destructor_chain.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/NMWException.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/ptmf.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/runtime.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/__init_cpp_exceptions.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/Gecko_ExceptionPPC.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/Runtime/GCN_mem_alloc.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/alloc.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/ansi_files.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/ansi_fp.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/arith.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/buffer_io.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/ctype.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/direct_io.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/file_io.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/FILE_POS.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/mbstring.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/mem.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/mem_funcs.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/math_api.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/misc_io.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/printf.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/scanf.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/signal.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/string.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/strtold.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/strtoul.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/wmem.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/wprintf.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/wstring.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/wchar_io.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/uart_console_io_gcn.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/abort_exit_ppc_eabi.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/math_sun.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/extras.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_acos.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_asin.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_atan2.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_fmod.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_log.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_log10.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_pow.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_rem_pio2.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_cos.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_rem_pio2.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_sin.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_tan.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_atan.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_ceil.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_copysign.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_cos.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_floor.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_frexp.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_ldexp.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_sin.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_tan.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_acos.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_asin.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_atan2.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_fmod.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_log10.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_pow.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_sqrt.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/PPC_EABI/SRC/math_ppc.o   \
    $(BUILD_DIR)/asm/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_sqrt.o   \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/mainloop.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/nubevent.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/nubinit.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/msg.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/msgbuf.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/serpoll.o    \
    $(BUILD_DIR)/src/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/usr_put.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/usr_put.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/dispatch.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/msghndlr.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/support.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/mutex_TRK.o  \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/notify.o     \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Processor/ppc/Generic/flush_cache.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/mem_TRK.o    \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/string_TRK.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Processor/ppc/Generic/targimpl.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Processor/ppc/Generic/targsupp.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Processor/ppc/Generic/mpc_7xx_603e.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Export/mslsupp.o      \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/dolphin_trk.o  \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Portable/main_TRK.o   \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/dolphin_trk_glue.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/targcont.o \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/target_options.o   \
    $(BUILD_DIR)/asm/runtime_libs/debugger/embedded/MetroTRK/Os/dolphin/UDP_Stubs.o    \
    $(BUILD_DIR)/asm/runtime_libs/gamedev/cust_connection/cc/exi2/GCN/EXI2_GDEV_GCN/main.o   \
    $(BUILD_DIR)/asm/runtime_libs/gamedev/cust_connection/utils/common/CircleBuffer.o   \
    $(BUILD_DIR)/asm/runtime_libs/gamedev/cust_connection/utils/gc/MWCriticalSection_gc.o  \
    $(BUILD_DIR)/asm/ndev/DebuggerDriver.o  \
    $(BUILD_DIR)/asm/ndev/exi2.o  \

CTORS_O_FILES :=                                    \
    $(BUILD_DIR)/asm/ctors.o

DTORS_O_FILES :=                                    \
    $(BUILD_DIR)/asm/dtors.o

RODATA_O_FILES :=                                   \
    $(BUILD_DIR)/asm/rodata.o

DATA_O_FILES :=                                     \
    $(BUILD_DIR)/asm/data.o

BSS_O_FILES :=                                      \
    $(BUILD_DIR)/asm/bss.o

SDATA_O_FILES :=                                    \
    $(BUILD_DIR)/asm/sdata.o

SDATA2_O_FILES :=                                   \
    $(BUILD_DIR)/asm/sdata2.o

SBSS2_O_FILES :=                                   \
    $(BUILD_DIR)/asm/sbss2.o