.class public final synthetic Ljg/w0;
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
    iput p1, p0, Ljg/w0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljg/w0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "onEglSurfaceCreated"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "animCaptureModeBlurToClean, end"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "addImageForGallery, do not need to insert, so return"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "addRenderTime, invalid startTime -1"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string p0, "setLaunchEvent, zoom fallback event uploaded before launch, interrupt and ignore it"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 26
    .line 27
    const-string p0, "cleanupEmptyFile"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "onRecordingCameraSwitchAfter, videoRecord is pause, just send video request to hal"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    const-string p0, "createVideoSurface, mVideoSurface is released, so recreate mVideoSurface"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "speedUpVideo, stopped, return."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "stopMediaMuxer"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 47
    .line 48
    const-string p0, "savePicture, PW_DEBUG bypass by pw debug"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "initCOEView onRenderQuit"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "onModeItemClick ModeEntry is not mbInitialized"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "execute, STATUS_SESSION_CLOSED createCaptureSession"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    sget p0, Lbh/c2;->o2:I

    .line 61
    .line 62
    const-string p0, "onInitCameraMode"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    sget p0, Lbh/y1;->T1:I

    .line 66
    .line 67
    const-string p0, "onPause"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget p0, Lbh/m0;->Q1:I

    .line 71
    .line 72
    const-string p0, "onUpdateWatermarkShotInfo, the blur is close, so return."

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    sget p0, Lbh/t;->Y1:I

    .line 76
    .line 77
    const-string p0, "checkOutputSizeForHRQBC, not hrqbc, return binning size"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    const-string p0, "isAllowSwitchCamera, false, MoreMode is shown!"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_13
    const-string p0, "switchCamera updateHeadlineByCameraId"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "burstShotCapture"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 92
    .line 93
    const-string p0, "onCameraShutterButtonLongClick, burstShotCapture return false!"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_16
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 97
    .line 98
    const-string p0, "startGpsReceivingLocationUpdates, gps requestLocationUpdates is running"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_17
    const-string p0, "processThirdApp, picture null"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_19
    const-string p0, "MyGestureListener, onSingleTapUp return, Status not synchronized."

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1a
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 113
    .line 114
    const-string p0, "initseekbar, start camera switch animator"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1b
    const-string p0, "mPlusButton onButtonClick, but mActivity is null!"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1c
    sget p0, Ljg/c2;->V0:F

    .line 121
    .line 122
    const-string p0, "onZoomSeekbarChanged, modename check fail, so return"

    .line 123
    .line 124
    return-object p0

    .line 125
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
        :pswitch_0
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
    .end packed-switch
.end method
