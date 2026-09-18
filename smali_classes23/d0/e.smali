.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/f$a;
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
    iput p1, p0, Ld0/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ld0/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "invisibleBlurView"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 12
    .line 13
    const-string p0, "preCloseSession"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 17
    .line 18
    const-string p0, "onStateChanged, STATE_PAUSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-boolean p0, Lqj/x1;->o:Z

    .line 22
    .line 23
    const-string p0, "SeamlessBlurControl.updatePreviewBlurBitmap"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 32
    .line 33
    const-string p0, "CameraPerformance.getFrameAtTime"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "BcapAnalyzer.process"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "PreviewProcessor.onCaptureCompleted"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 43
    .line 44
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "cutDolbyVideo"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string p0, "prepareMediaMuxer"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "StickerMenus"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget p0, Lpe/c;->A:I

    .line 57
    .line 58
    const-string p0, "Animoji.initTemplateResource"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget p0, Ljd/c;->D:I

    .line 62
    .line 63
    const-string p0, "stopProcessingByEngine"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "VEP.onInit"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 70
    .line 71
    const-string p0, "queueImageDataToCodec"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    sget p0, Lgc/d$a;->b:I

    .line 75
    .line 76
    const-string p0, "receiveAudioDataFromCodec"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget p0, Lyb/l;->B:I

    .line 80
    .line 81
    const-string p0, "UIShellContainer.stopPresent"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    const-string p0, "ThumbnailLayerControl.attachThumbnailLayer"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string p0, "IntegrationUIManager.animateDragToThumbnail"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string p0, "IntegrationUIManager.attachBaseContainer"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string p0, "IntegrationUIManager.surfaceCreated"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_16
    sget p0, Lva/j;->b0:I

    .line 103
    .line 104
    const-string p0, "CameraStartupPerformance.onFaceViewShow"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_17
    const-string p0, "getRFromBitmap"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_18
    sget p0, Lu7/e;->h:I

    .line 111
    .line 112
    const-string p0, "read"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 116
    .line 117
    const-string p0, "preInit_startTaskBus"

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
