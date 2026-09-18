.class public final synthetic Llf/e;
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
    iput p1, p0, Llf/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llf/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-boolean p0, Loh/o;->c:Z

    .line 7
    .line 8
    const-string p0, "tryUploadLog"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "needSurface, no need type_tuning_data_raw surface."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "startVideoRecordHandler end"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "encodeData, recorder is not ready."

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "createVideoRecorder, start!"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget p0, Ljh/m$b;->b:I

    .line 30
    .line 31
    const-string p0, "onOutputBufferAvailable, resume codec set key frame param."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lih/k;->a:Lai/b;

    .line 35
    .line 36
    const-string p0, "updateDeferImage, updateDeferImage, but livePhoto video is in process."

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lih/k;->a:Lai/b;

    .line 40
    .line 41
    const-string p0, "init, capture defer is not supported"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lih/k;->a:Lai/b;

    .line 45
    .line 46
    const-string p0, "onInitialized, E"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    const-string p0, "handleTakenPicture, store picture"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    sget p0, Lbh/y1;->T1:I

    .line 55
    .line 56
    const-string p0, "initRecorderHelper."

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget p0, Lbh/l1;->U2:I

    .line 60
    .line 61
    const-string p0, "startShortVideoRecording"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_c
    const-string p0, "allowSwitchMode, false, has not initialize!"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    const-string p0, "onNoneSatUltraWideAngleChanged, but activity is destroyed."

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_e
    sget p0, Lzg/r2;->k2:I

    .line 71
    .line 72
    const-string p0, "pictureTakenCallback is already received, so return"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    sget p0, Lzg/r2;->k2:I

    .line 76
    .line 77
    const-string p0, "onCameraShutterButtonDispatchTouch, failed"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_10
    sget p0, Lzg/r2;->k2:I

    .line 81
    .line 82
    const-string p0, "onMultiBurstShotEnd"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "onCaptureStageChanged, completing force resetCaptureDecisionCaptureState"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 91
    .line 92
    const-string p0, "onCameraShutterButtonClick"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 96
    .line 97
    const-string p0, "capture, isSpruceStartCapture but isCapturing, so return"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    const-string p0, "startGallery, overridePendingTransition"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 106
    .line 107
    const-string p0, "resetZoomBarType"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_16
    sget p0, Lig/d0;->o0:I

    .line 111
    .line 112
    const-string p0, "setFeatureValue, Sat Tele switch to None Sat Tele, open none sat tele angle for 120fps"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_17
    const-string p0, "initXPanUI, XPAN ui inflated"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_18
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 119
    .line 120
    const-string p0, "getVideoBlurParams"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/under_water/view/a;->k:I

    .line 124
    .line 125
    const-string p0, "onCreate"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1a
    const-string p0, "initTimeLapseProMenuLayout."

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1b
    sget p0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 132
    .line 133
    const-string p0, "initIsoContainer."

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method
