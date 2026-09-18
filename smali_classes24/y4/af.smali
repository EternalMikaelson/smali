.class public final synthetic Ly4/af;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lto/b;


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
    iput p1, p0, Ly4/af;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/af;->a:I

    .line 2
    .line 3
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 4
    .line 5
    const-string v1, "preloadSettingMenu"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lso/d;->d:I

    .line 11
    .line 12
    const-string p0, "onLooperPrepared, but looper is null"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "not support content provider"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    return-object v1

    .line 19
    :pswitch_2
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 20
    .line 21
    const-string p0, "CameraPerformance.getLastImageThumbnailNoGroup"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-boolean p0, Lqj/x1;->o:Z

    .line 25
    .line 26
    const-string p0, "SeamlessBlurControl.removeBlurLayer"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string p0, "Surfacetexture.draw"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 35
    .line 36
    const-string p0, "createVideoSurface"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Ljh/n;->i:I

    .line 40
    .line 41
    const-string p0, "AudioRecord.read"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "PreviewProcessor.startPreview"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "AccessPreviewMetaThread.onPreviewReceived"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lbh/e2;->G1:Landroid/util/Size;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_a
    sget p0, Lbh/t0;->P1:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    const-string p0, "startMuxerIfReady"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 60
    .line 61
    const-string p0, "cutVideo"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "CameraPerformance.onAnimationFinished"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget p0, Lpe/f;->E:I

    .line 68
    .line 69
    const-string p0, "processNoFrontTexture"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "LivePhoto.onPreviewDrawn"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 78
    .line 79
    const-string p0, "queueImageDataToCodec"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    const-string p0, "AudioRecorder.onPrepare"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "AudioRecordCtrl.stop"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget p0, Lyb/l;->B:I

    .line 89
    .line 90
    const-string p0, "UIShellContainer.updatePreviewBitmap"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string p0, "IntegrationUIManager.detachBaseContainer"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "CameraSwitchModePerformance.stopRepeating"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    const-string p0, "CameraStartupPerformance.preloadClassForDlOpen"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 107
    .line 108
    const-string p0, "CameraStartupPerformance.onCameraApplicationCreated"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
