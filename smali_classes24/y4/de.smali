.class public final synthetic Ly4/de;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/de;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/de;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly4/de;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly4/de;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->l(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcj/m;->f:Lr6/a;

    .line 14
    .line 15
    const-string p0, "setPreviewMoveButtonClickTime, time: "

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 23
    .line 24
    const-string p0, "reportVideoSaveTime, videoSaveTime: "

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 32
    .line 33
    const-string p0, "addPerformanceData, identity: "

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "createBurstShotFlagFile, burstShotFlagId: "

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "encodeYuv, total deal byte[] cost: "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v1

    .line 59
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 68
    .line 69
    const-string p0, "processWatermarkForGainMap, not overlay, buffer: "

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    sget-object p0, Ln5/d;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "unregisterListener, cost: "

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    invoke-static {v1, v2}, Lcom/oplus/camera/card/HomeCardWidgetProvider;->c(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    const-string p0, "prepareCaptureDcsDataBeforeCapture, capture timestamp: "

    .line 96
    .line 97
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
