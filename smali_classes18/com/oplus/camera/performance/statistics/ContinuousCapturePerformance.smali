.class Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;
.super Ljava/lang/Object;
.source "ContinuousCapturePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContinuousCapturePerformance"

.field private static sBurstShotNum:I

.field private static sCaptureTime:J

.field private static sContinuousCaptureEndTime:J

.field private static sContinuousCaptureStartTime:J

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->lambda$onEnd$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static clear()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCaptureTime:J

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEnd, data not valid"

    .line 2
    .line 3
    return-object v0
.end method

.method public static onEnd()V
    .locals 11

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "ContinuousCapturePerformance"

    .line 13
    .line 14
    if-lez v8, :cond_1

    .line 15
    .line 16
    cmp-long v2, v2, v6

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    cmp-long v0, v0, v6

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sBurstShotNum:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr v4, v0

    .line 32
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1, v10}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "burst_capture_average_time"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "capture_timestamp"

    .line 51
    .line 52
    sget-wide v6, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCaptureTime:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v9}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/x1;

    .line 67
    .line 68
    invoke-direct {v0, v9}, Lcom/oplus/camera/performance/statistics/x1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    iput p0, v0, Lcom/oplus/camera/performance/statistics/z1;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setBurstShotNum(I)V
    .locals 2

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sBurstShotNum:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    .line 8
    .line 9
    return-void
.end method

.method public static setCaptureTimestamp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCaptureTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static setContinuousCaptureStartTime(J)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/z1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 21
    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    .line 24
    .line 25
    return-void
.end method
