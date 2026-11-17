.class Lcom/oplus/camera/performance/statistics/VideoSavePerformance;
.super Ljava/lang/Object;
.source "VideoSavePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSavePerformance"

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

.field private static sRecordStartTimestamp:J

.field private static sVideoSaveEndTime:J

.field private static sVideoSaveStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->lambda$onEnd$0()Ljava/lang/String;

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
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveStartTime:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveEndTime:J

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEnd, not valid"

    .line 2
    .line 3
    return-object v0
.end method

.method private static onEnd()V
    .locals 10

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveEndTime:J

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveStartTime:J

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
    const-string v9, "VideoSavePerformance"

    .line 12
    .line 13
    if-lez v8, :cond_1

    .line 14
    .line 15
    cmp-long v2, v2, v6

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, v6

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, v9}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "save_record_cost_time"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "record_start_timestamp"

    .line 42
    .line 43
    sget-wide v6, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sRecordStartTimestamp:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/o4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/o4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

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

.method public static setRecordStartTimestamp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sRecordStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public static setVideoSaveEndTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveEndTime:J

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->onEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setVideoSaveStartTime(J)V
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
    sput-object v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 21
    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveStartTime:J

    .line 24
    .line 25
    return-void
.end method
