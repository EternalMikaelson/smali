.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "checkAudioSurroundRecord, sSurroundRecord: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/util/Util;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "ContainerCtr, X!"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "onSurfaceCreated, mRenderLock.unlock()"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "requestLayoutContentPane, mRenderLock.lock()"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "showDialog, "

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 38
    .line 39
    const-string p0, "recordTime, KEY_GALLERY_STATE_GRAG"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    const-string p0, "addRecordStageChangedObserver, not switch to video supported mode"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    const-string p0, "getCurrentLocation, mlastKnowLocation is already out of date, use last location from system."

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    const-string p0, "onStop"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget p0, Ljg/c2;->V0:F

    .line 56
    .line 57
    const-string p0, "updateTipsAnchorView, mFocalLengthTipsView use anchorView, so return."

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    sget p0, Ljg/c2;->V0:F

    .line 61
    .line 62
    const-string p0, "updateLayoutParam, mTranslateAnim isRunning"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_b
    sget p0, Lig/d0;->o0:I

    .line 66
    .line 67
    const-string p0, "setSizeRatioType, invalid type"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_c
    sget p0, Lyf/c;->o:I

    .line 71
    .line 72
    const-string p0, "createEngine"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_d
    const-string p0, "onStickerImportFinish"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_e
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 79
    .line 80
    const-string p0, "initTeleSmallPreviewView"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_f
    const-string p0, "setFeatureValue, on feature value changed"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_10
    const-string p0, "destroyEngine"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_11
    const-string p0, "createEngine, texture has been released"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_12
    sget p0, Lj8/a;->D:I

    .line 93
    .line 94
    const-string p0, "broadcastFrontCameraOpened"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_13
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "buildPreview, flash-countdown off, restore flash mode"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_14
    sget-object p0, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 103
    .line 104
    const-string p0, "updateDimHintView, hideDimScreenHint"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_15
    sget p0, Lr7/l;->O:I

    .line 108
    .line 109
    const-string p0, "updateAssistantView, blur animation running, so retry later"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_16
    const-string p0, "generateFeatures X"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 116
    .line 117
    const-string p0, "glThread run end"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    const-string p0, "onLegacyPause X"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 124
    .line 125
    const-string p0, "onAttachedToWindow"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1a
    const-string p0, "handleReceivedBroadcast, phone offhook, forceStopVideoRecording"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
