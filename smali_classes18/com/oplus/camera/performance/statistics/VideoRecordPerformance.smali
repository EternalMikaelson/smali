.class Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;
.super Ljava/lang/Object;
.source "VideoRecordPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecordPerformance"

.field private static final sCommonPerfRecordMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1; = null

.field private static sFastFreezeTime:I = -0x2

.field private static sRecordStartChargeWatt:I = -0x1

.field private static sRecordStartSystemThermalControlStats:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

.field private static sRecordStartTimestamp:J

.field private static sStartVideoRecordEndTime:J

.field private static sStartVideoRecordStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->lambda$setRecordStartTimestamp$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->lambda$onEnd$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->lambda$onEnd$1(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clear()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sStartVideoRecordStartTime:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sStartVideoRecordEndTime:J

    .line 6
    .line 7
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x5

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static getCommonInfluenceFactor(J)Lcom/oplus/camera/performance/statistics/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/camera/performance/statistics/d1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getRecordStartChargeWattage()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartChargeWatt:I

    .line 2
    .line 3
    return v0
.end method

.method public static getRecordStartSystemThermalControlStats()Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartSystemThermalControlStats:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onEnd$1(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEnd$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEnd, data is not valid"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setRecordStartTimestamp$0(J)V
    .locals 2

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartTimestamp:J

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ll5/d;->e:Lr6/a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-string v0, "Launch"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/performance/statistics/c1;->f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/d1;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    sget-object p1, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 38
    .line 39
    sget-wide v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartTimestamp:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/oplus/camera/performance/statistics/d1;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/d1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/oplus/camera/performance/statistics/d1;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static onEnd()V
    .locals 11

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sStartVideoRecordEndTime:J

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sStartVideoRecordStartTime:J

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
    const-string v10, "VideoRecordPerformance"

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
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1, v10}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "start_record_cost_time"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "record_start_timestamp"

    .line 43
    .line 44
    sget-wide v6, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartTimestamp:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6, v7}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sFastFreezeTime:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "fast_freeze_time"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCommonPerfRecordMap:Ljava/util/TreeMap;

    .line 62
    .line 63
    sget-wide v2, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartTimestamp:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/camera/performance/statistics/d1;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/oplus/camera/performance/statistics/l4;

    .line 80
    .line 81
    invoke-direct {v2, v0, v9}, Lcom/oplus/camera/performance/statistics/l4;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;

    .line 88
    .line 89
    invoke-direct {v1, v4, v5, v9}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/VideoRecordPerformance$VideoRecordPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/m4;

    .line 97
    .line 98
    invoke-direct {v0, v9}, Lcom/oplus/camera/performance/statistics/m4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

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

.method public static setFastFreezeTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sFastFreezeTime:I

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordStartChargeWattage(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartChargeWatt:I

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordStartSystemThermalControlStats(Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sRecordStartSystemThermalControlStats:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordStartTimestamp(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/n4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/performance/statistics/n4;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string p0, "video_record_performance"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setStartVideoRecordEndTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sStartVideoRecordEndTime:J

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->onEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setStartVideoRecordStartTime(J)V
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
    sput-object v0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 21
    .line 22
    .line 23
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->sStartVideoRecordStartTime:J

    .line 24
    .line 25
    return-void
.end method
