.class public final synthetic Ly4/rf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lka/x1$d;
.implements Lc6/b$a;
.implements Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;


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
    iput p1, p0, Ly4/rf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/rf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const p0, 0x7f080871

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/rf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 7
    .line 8
    const-string p0, "preCloseSession"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 12
    .line 13
    const-string p0, "onStateChanged, STATE_RESUME"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 17
    .line 18
    const-string p0, "SeamlessUIControl.preparePreviewBlur"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "CameraPerformance.SwitchMode"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget p0, Lqj/n2;->H:I

    .line 25
    .line 26
    const-string p0, "onUp"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p0, "CameraPerformance.RecordProcessor.onStopRecord"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "BcapAnalyzer.process"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "PreviewProcessor.onCaptureCompleted"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string p0, "OpenCamera.UiResPrepare"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "CameraSwitchModePerformance.closeCaptureSession"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget p0, Lzg/r2;->k2:I

    .line 57
    .line 58
    const-string p0, "CameraPerformance.TouchDownCapture"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Log/n0;->h:[I

    .line 62
    .line 63
    const-string p0, "getVideoWatermark"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    sget p0, Ljg/c2;->V0:F

    .line 67
    .line 68
    const-string p0, "CameraPerformance.SwitchToWideCamera"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    const-string p0, "CameraPerformance.hideXpanCaptureView"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 75
    .line 76
    const-string p0, "decodeVideoFrameAsync"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget p0, Ljd/c;->D:I

    .line 80
    .line 81
    const-string p0, "stopProcessingByEngine"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    const-string p0, "frc_unInitEngine"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 88
    .line 89
    const-string p0, "queueImageDataToCodec"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_14
    const-string p0, "UIShellContainer.taskView#onViewDetachedFromWindow"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_15
    sget p0, Lyb/l;->B:I

    .line 96
    .line 97
    const-string p0, "UIShellContainer.pausePresent"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string p0, "IntegrationUIManager.animateThumbnailToBigPicture"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_17
    sget p0, Lva/j;->b0:I

    .line 106
    .line 107
    const-string p0, "CameraStartupPerformance.onFaceViewShow"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const-string p0, "getRFromBitmap"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 114
    .line 115
    const-string p0, "preInit_startTaskBus"

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getValue(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->getValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
