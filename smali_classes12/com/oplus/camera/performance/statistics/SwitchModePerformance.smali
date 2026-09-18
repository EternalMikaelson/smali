.class Lcom/oplus/camera/performance/statistics/SwitchModePerformance;
.super Ljava/lang/Object;
.source "SwitchModePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;
    }
.end annotation


# static fields
.field private static final SWITCH_MODE_TIME_LIMIT:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "SwitchModePerformance"

.field private static mbSwitchStart:Z = false

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1; = null

.field private static sFastFreezeTime:I = -0x2

.field private static sLastMode:Ljava/lang/String; = "common"

.field private static sSwitchModeEndTime:J = -0x1L

.field private static sSwitchModeStartTime:J = -0x1L

.field private static sSwitchToMode:Ljava/lang/String; = "common"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->lambda$onEnd$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static clear()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEnd, data is not valid"

    .line 2
    .line 3
    return-object v0
.end method

.method private static onEnd()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v2, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 8
    .line 9
    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    iput-wide v2, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sLastMode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mLastMode:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchToMode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mCurMode:Ljava/lang/String;

    .line 21
    .line 22
    sget v2, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFastFreezeTime:I

    .line 23
    .line 24
    iput v2, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mFastFreezeTime:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "onEnd, mSwitchModeDuration: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", lastMode: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sLastMode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", currentMode: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchToMode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "SwitchModePerformance"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->a(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v2, v4, v6

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 82
    .line 83
    cmp-long v2, v4, v6

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v2, "total_time"

    .line 100
    .line 101
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mSwitchModeDuration:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "capture_mode"

    .line 108
    .line 109
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mCurMode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "last_capture_mode"

    .line 116
    .line 117
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mLastMode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;->mFastFreezeTime:I

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "fast_freeze_time"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/SwitchModePerformance$SwitchModePerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/d4;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/d4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->clear()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

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
    sput p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sFastFreezeTime:I

    .line 2
    .line 3
    return-void
.end method

.method public static setSwitchMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sLastMode:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchToMode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static setSwitchModeEndTime(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeEndTime:J

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->onEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->mbSwitchStart:Z

    .line 25
    .line 26
    return-void
.end method

.method public static setSwitchModeStartTime(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->mbSwitchStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/performance/statistics/z1;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->sSwitchModeStartTime:J

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->mbSwitchStart:Z

    .line 31
    .line 32
    return-void
.end method
