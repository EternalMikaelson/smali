.class public final synthetic Ly4/jc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValueStatistics;


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
    iput p1, p0, Ly4/jc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p0, p0, Ly4/jc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundAlwaysTransparent(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseData(Lsg/a;)Ltg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lc7/x;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    instance-of p0, p1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundAlwaysTransparent(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->getInverseData(Lsg/a;)Ltg/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ld7/y;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :pswitch_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/jc;->a:I

    .line 2
    .line 3
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "doChangeScreenMode"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "AudioCodec.dequeueInputBuffer"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lih/w0;->b:I

    .line 15
    .line 16
    const-string p0, "mThumbnailDepositor.saveTmp"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "PreviewProcessor.onPreviewMetaReceived"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "PreviewProcessor.onSessionConfigured"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    const-string p0, "CameraPerformance.onFinishAddFrame"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Lbh/y1;->T1:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string p0, "captureX onAISSnapshotCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget p0, Lzg/r2;->k2:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget p0, Lzg/r2;->k2:I

    .line 40
    .line 41
    const-string p0, "CameraPerformance.onTimerSecondCountDownEnd"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 45
    .line 46
    const-string p0, "captureX onBeforeCapturing"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "CameraPerformance.hideXpanCaptureView"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "cutDolbyVideo"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 56
    .line 57
    const-string p0, "createMediaExtractor"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget p0, Lpe/c;->A:I

    .line 61
    .line 62
    const-string p0, "Animoji.initTemplateResource"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "VideoEffectPipeline.EisProcess"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget p0, Lgc/w$b;->h:I

    .line 69
    .line 70
    const-string p0, "receiveImageDataFromCodec"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "UIShellContainer.taskView#onViewAttachedToWindow"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string p0, "IntegrationUIManager.onShellAttach"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string p0, "IntegrationUIManager.attachBaseContainer"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    const-string p0, "getRFromBitmap"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    sget p0, Lu7/e;->h:I

    .line 90
    .line 91
    const-string p0, "read"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    const-string p0, "CameraPreviewCallback.onPreviewCaptureProgressed"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    const-string p0, "CameraStartupPerformance.startTaskBus"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 103
    .line 104
    const-string p0, "CameraStartupPerformance.supportPreBindApplication"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "initialize.openCamera"

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getStatistics(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-double p0, p0

    .line 8
    return-wide p0
.end method
