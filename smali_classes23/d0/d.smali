.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/f$b;
.implements Lc0/h;


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
    iput p1, p0, Ld0/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ld0/d;->a:I

    .line 2
    .line 3
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onPreviewFrameReceived"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "PreviewProcessor.onPreviewMetaReceived"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "PreviewProcessor.onSessionConfigured"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "CameraSwitchModePerformance.closeCaptureSession"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    const-string p0, "CameraPerformance.onFinishAddFrame"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget p0, Lbh/y1;->T1:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string p0, "onSwitchCameraButtonClick"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget p0, Lzg/r2;->k2:I

    .line 35
    .line 36
    const-string p0, "CameraPerformance.TouchDownCapture"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Log/n0;->h:[I

    .line 40
    .line 41
    const-string p0, "getVideoWatermark"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "cutDolbyVideo"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 48
    .line 49
    const-string p0, "decodeVideoFrameAsync"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "CameraPerformance.showTextCorrectView"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string p0, "StickerMenus"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "VEP.onInit"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget p0, Lgc/w$b;->h:I

    .line 62
    .line 63
    const-string p0, "receiveImageDataFromCodec"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_f
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 67
    .line 68
    const-string p0, "queueImageDataToCodec"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "AudioRecordCtrl.release"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "UIShellContainer.taskView#onViewAttachedToWindow"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    sget p0, Lyb/l;->B:I

    .line 78
    .line 79
    const-string p0, "UIShellContainer.pausePresent"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    sget p0, Lyb/l;->B:I

    .line 83
    .line 84
    const-string p0, "UIShellContainer.stopPresent"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string p0, "IntegrationUIManager.animateDragToThumbnail"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string p0, "IntegrationUIManager.surfaceCreated"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "FaceSlenderTexturePreview.process"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    const-string p0, "CameraPreviewCallback.onPreviewCaptureProgressed"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 106
    .line 107
    const-string p0, "CameraStartupPerformance.startTaskBus"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 111
    .line 112
    const-string p0, "CameraStartupPerformance.supportPreBindApplication"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1a
    const-string p0, "initialize.openCamera"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1b
    const-string p0, "onCaptureCompleted captureX CameraManager"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
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
