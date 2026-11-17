.class public final synthetic Ly4/x1;
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
    iput p1, p0, Ly4/x1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f080877

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/x1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "drawHardwareBuffer"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "PreviewHDRControl.checkGalleryProXdrSwitchState"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "readProfile"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "addAudioFrame"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "onPreviewFrameReceived"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "onSessionConfigured.queueIdle.notifyFirstFrame"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget p0, Lbh/m0;->Q1:I

    .line 27
    .line 28
    const-string p0, "CameraPerformance.TimerCountDownEnd"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "captureX onAISSnapshotCapture"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget p0, Lzg/f3;->G1:I

    .line 35
    .line 36
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 40
    .line 41
    const-string p0, "captureX onBeforeCapturing"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 45
    .line 46
    const-string p0, "CameraCapturePerformance.capture"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string p0, "cutDolbyVideo"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 53
    .line 54
    const-string p0, "createMediaExtractor"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget p0, Ldf/j;->y0:I

    .line 58
    .line 59
    const-string p0, "initUiComponents"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "LivePhoto.clearLostPictureVideo"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "EisProcess.sendMetaToEis"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget p0, Lgc/w$b;->h:I

    .line 71
    .line 72
    const-string p0, "receiveImageDataFromCodec"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    sget p0, Lgc/d$a;->b:I

    .line 76
    .line 77
    const-string p0, "receiveAudioDataFromCodec"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    sget p0, Lyb/l;->B:I

    .line 81
    .line 82
    const-string p0, "UIShellContainer.detachTaskView"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string p0, "IntegrationUIManager.onShellAttach"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string p0, "IntegrationUIManager.animateBigPictureToThumbnail"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string p0, "IntegrationUIManager.onDown"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    sget-object p0, Lcb/b;->B:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "Filter.process"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_17
    const-string p0, "CameraPreviewCallback.onPreviewReceived"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_18
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 109
    .line 110
    const-string p0, "SystemPropertiesNative.setProperty"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_19
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 114
    .line 115
    const-string p0, "GLRenderingThread.onDrawFrame"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1a
    const-string p0, "CameraManager.initOneCamera"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 122
    .line 123
    const-string p0, "onDisplayChanged"

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
