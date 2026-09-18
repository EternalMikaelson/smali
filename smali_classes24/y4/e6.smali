.class public final synthetic Ly4/e6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Ln6/z0$b;
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
    iput p1, p0, Ly4/e6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    const/16 p0, 0x10e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/e6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "doChangeScreenMode"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "drawHardwareBuffer"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "IdleRunner.run"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, "readProfile"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "AudioCodec.dequeueInputBuffer"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget p0, Lzg/r2;->k2:I

    .line 24
    .line 25
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget p0, Lzg/r2;->k2:I

    .line 29
    .line 30
    const-string p0, "CameraPerformance.onTimerSecondCountDownEnd"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "captureX onBeforeCapturing"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "CameraCapturePerformance.capture"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 44
    .line 45
    const-string p0, "createMediaExtractor"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget p0, Ldf/j;->y0:I

    .line 49
    .line 50
    const-string p0, "initUiComponents"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget p0, Lpe/f;->E:I

    .line 54
    .line 55
    const-string p0, "Sticker.prepareTextures"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    sget p0, Lpe/c;->A:I

    .line 59
    .line 60
    const-string p0, "Animoji.initAnimojiEngine"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "VideoEffectPipeline.EisProcess"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    sget p0, Lgc/w$b;->h:I

    .line 67
    .line 68
    const-string p0, "receiveImageDataFromCodec"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 72
    .line 73
    const-string p0, "queueImageDataToCodec"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    const-string p0, "AudioRecordCtrl.release"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget p0, Lyb/l;->B:I

    .line 80
    .line 81
    const-string p0, "UIShellContainer.detachTaskView"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string p0, "IntegrationUIManager.onDown"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string p0, "IntegrationUIManager.onBackPressed"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_14
    sget-object p0, Lcb/b;->B:Ljava/lang/String;

    .line 95
    .line 96
    const-string p0, "Filter.process"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_15
    const-string p0, "CameraPreviewCallback.onPreviewReceived"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_16
    const-string p0, "OneCamera.createNewSession"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_17
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const-string p0, "CameraManager.initOneCamera"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_19
    const-string p0, "onCaptureCompleted captureX CameraManager"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 117
    .line 118
    const-string p0, "CameraStartupPerformance.onCameraActivityResume"

    .line 119
    .line 120
    return-object p0

    .line 121
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
