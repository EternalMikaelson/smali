.class public final synthetic Llf/d;
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
    iput p1, p0, Llf/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llf/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p0, "onStopRecord, start!"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "start, initVideoCodec end"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "initAudioCodec, AudioEncode run"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    const-string p0, "onFirstPreviewFrameDrawn"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 23
    .line 24
    const-string p0, "pictureSaveEnd start"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "onRetry"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Lbh/w0;->F1:I

    .line 31
    .line 32
    const-string p0, "onDeInitCameraMode"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Lbh/m0;->Q1:I

    .line 36
    .line 37
    const-string p0, "disableBokehHDR, decisionResult null"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget p0, Lbh/m0;->Q1:I

    .line 41
    .line 42
    const-string p0, "onPause"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget p0, Lbh/p;->G1:I

    .line 46
    .line 47
    const-string p0, "OnStop"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget p0, Lbh/l;->o2:I

    .line 51
    .line 52
    const-string p0, "onInitCameraMode"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "shouldSwitchCameraBeforePreviewTextureCopied, false, out screen capture running!"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "onSwitchCameraButtonClick, had consumed Key event!"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 62
    .line 63
    const-string p0, "onEffectMenuPopDown"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget p0, Lzg/r2;->k2:I

    .line 67
    .line 68
    const-string p0, "updateMultiBurstShotNum, finish multi burst shot delay"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    sget p0, Lzg/r2;->k2:I

    .line 72
    .line 73
    const-string p0, "onProcessingTakenPicture, finish burst shot delay"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "onCaptureStageChanged, will resetCaptureDecisionCaptureState"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "updateZoomValue, onBlurModeChanged"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    const-string p0, "GetAddressTask"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    sget-object p0, Log/n0;->h:[I

    .line 88
    .line 89
    const-string p0, "processWatermarkForGainMap, holder is null"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    sget p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->h:I

    .line 93
    .line 94
    const-string p0, "setLoadedUri return"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    const-string p0, "inflateTransitionView, transition view is already inflated"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 103
    .line 104
    const-string p0, "onTouchEvent, mStatus is expanding, return true"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    sget p0, Ljg/c2;->V0:F

    .line 108
    .line 109
    const-string p0, "showZoomSeekBarAfterInertialZoom"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_17
    sget p0, Ljg/f;->l:F

    .line 113
    .line 114
    const-string p0, "onManualOperation, headline is doing slidetransing, return"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_18
    sget p0, Lig/d0;->o0:I

    .line 118
    .line 119
    const-string p0, "setFeatureValue, Sat Ultra Tele switch to None Sat Ultra Tele, open none sat ultra tele angle"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_19
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 123
    .line 124
    const-string p0, "onDestroy"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1a
    sget-object p0, Ltf/a;->b:Ltf/a$a;

    .line 128
    .line 129
    const-string p0, "init"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1b
    const-string p0, "startDraining X"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1c
    sget p0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 136
    .line 137
    const-string p0, "initShutterContainer."

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
