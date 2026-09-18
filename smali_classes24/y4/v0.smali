.class public final synthetic Ly4/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;


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
    iput p1, p0, Ly4/v0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    const p0, 0x7f0a009d

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f071ae9

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/v0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "CatchOnPause"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string p0, "CaptureQuickThumbnail.doCaptureQuickThumb"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "animCaptureModeRunning_requestRender"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-boolean p0, Lqh/d;->l:Z

    .line 18
    .line 19
    const-string p0, "callGcSupression"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p0, "createVideoSurface"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "PreviewProcessor.onSessionConfigured"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "CameraStartupPerformance.receivedFirstFrameFromAPS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget p0, Lbh/m0;->Q1:I

    .line 34
    .line 35
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Lzg/r2;->k2:I

    .line 39
    .line 40
    const-string p0, "CameraPerformance.ZoomChangeDone"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 44
    .line 45
    const-string p0, "CameraPerformance.burstShotCapture"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "captureX onCaptureCompleted"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "prepareMediaMuxer"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "createMediaDecoder"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Ldf/j;->y0:I

    .line 62
    .line 63
    const-string p0, "initUiComponents_exitOutCaptureByFold"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget p0, Lpe/f;->E:I

    .line 67
    .line 68
    const-string p0, "initGLRes"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    sget p0, Lpe/f;->E:I

    .line 72
    .line 73
    const-string p0, "Sticker.newTextures"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "CameraPerformance.TimerCountDownEnd"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    const-string p0, "LivePhoto.VideoProcessor.readAudioData"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 85
    .line 86
    const-string p0, "queueImageDataToCodec"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "AudioRecorder.onStart"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "LivePhoto.convertByAttachBuffer"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    sget p0, Lyb/l$b;->b:I

    .line 96
    .line 97
    const-string p0, "UIShellContainer.HostFrameLayout#onDetachedFromWindow"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_15
    const-string p0, "ThumbnailLayerControl.drawThumbnail"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string p0, "IntegrationUIManager.createDimLayer"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "generateFeatures-child"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "CheckCaptureState.onZoomChangeDone"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    sget-object p0, Lr6/b;->a:[Ljava/lang/String;

    .line 115
    .line 116
    const-string p0, "hasMigratedSharedPrefsToMMKV"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 120
    .line 121
    const-string p0, "onDrawFrame"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 125
    .line 126
    const-string p0, "onNewIntent.OpenAndCreateSessionBlock"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
