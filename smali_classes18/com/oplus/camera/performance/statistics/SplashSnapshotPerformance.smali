.class public Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;
.super Ljava/lang/Object;
.source "SplashSnapshotPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashSnapshotPerformance"

.field private static sCaptureDuration:J = -0x1L

.field private static sDisplayDuration:J = -0x1L

.field private static sMatchType:I = -0x1

.field private static sMisMatchCase:I = -0x1

.field private static sPrepareDuration:J = -0x1L

.field private static sRestoreDuration:J = -0x1L

.field private static sSaveDurationDuration:J = -0x1L

.field private static sShowDuration:J = -0x1L

.field private static sStartupType:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->lambda$onEnd$0()Ljava/lang/String;

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
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sMisMatchCase:I

    .line 3
    .line 4
    sput v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sMatchType:I

    .line 5
    .line 6
    sput v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sStartupType:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sCaptureDuration:J

    .line 11
    .line 12
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sSaveDurationDuration:J

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sRestoreDuration:J

    .line 15
    .line 16
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sPrepareDuration:J

    .line 17
    .line 18
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sShowDuration:J

    .line 19
    .line 20
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sDisplayDuration:J

    .line 21
    .line 22
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

.method private static onEnd(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sCaptureDuration:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->captureDuration:J

    .line 12
    .line 13
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sSaveDurationDuration:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->saveDurationDuration:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sRestoreDuration:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->restoreDuration:J

    .line 21
    .line 22
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sPrepareDuration:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->prepareDuration:J

    .line 25
    .line 26
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sShowDuration:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->showDuration:J

    .line 29
    .line 30
    sget-wide v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sDisplayDuration:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->displayDuration:J

    .line 33
    .line 34
    sget v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sMisMatchCase:I

    .line 35
    .line 36
    iput v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->misMatchCase:I

    .line 37
    .line 38
    sget v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sMatchType:I

    .line 39
    .line 40
    iput v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->matchType:I

    .line 41
    .line 42
    sget v1, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sStartupType:I

    .line 43
    .line 44
    iput v1, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->startupType:I

    .line 45
    .line 46
    :goto_0
    const-string v1, "onEnd, isBackground: "

    .line 47
    .line 48
    const-string v2, ", captureDuration: "

    .line 49
    .line 50
    invoke-static {v1, p0, v2}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->captureDuration:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", displayDuration: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->displayDuration:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "SplashSnapshotPerformance"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->a(Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const-string p0, "snapshot_capture_duration"

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->captureDuration:J

    .line 94
    .line 95
    invoke-virtual {v1, p0, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "snapshot_save_duration"

    .line 100
    .line 101
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->saveDurationDuration:J

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string p0, "snapshot_restore_duration"

    .line 108
    .line 109
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->restoreDuration:J

    .line 110
    .line 111
    invoke-virtual {v1, p0, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v2, "snapshot_prepare_duration"

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->prepareDuration:J

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v2, "snapshot_show_duration"

    .line 124
    .line 125
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->showDuration:J

    .line 126
    .line 127
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v2, "snapshot_display_duration"

    .line 132
    .line 133
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->displayDuration:J

    .line 134
    .line 135
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->misMatchCase:I

    .line 140
    .line 141
    int-to-long v2, v2

    .line 142
    const-string v4, "snapshot_mismatch_case"

    .line 143
    .line 144
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->matchType:I

    .line 149
    .line 150
    int-to-long v2, v2

    .line 151
    const-string v4, "snapshot_match_type"

    .line 152
    .line 153
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget v2, v0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->startupType:I

    .line 158
    .line 159
    int-to-long v2, v2

    .line 160
    const-string v4, "snapshot_startup_type"

    .line 161
    .line 162
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    new-instance p0, Lbh/j0;

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lbh/j0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->clear()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static setCaptureDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sCaptureDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static setDisplayDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sDisplayDuration:J

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->onEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setMatchType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sMatchType:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMisMatchCase(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sMisMatchCase:I

    .line 2
    .line 3
    return-void
.end method

.method public static setPrepareDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sPrepareDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static setRestoreDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sRestoreDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static setSaveDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sSaveDurationDuration:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->onEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setShowDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sShowDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static setStartupType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->sStartupType:I

    .line 2
    .line 3
    return-void
.end method
