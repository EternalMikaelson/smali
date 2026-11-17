.class public Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;
.super Ljava/lang/Object;
.source "SplashSnapshotPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashSnapshotPerformanceData"
.end annotation


# instance fields
.field captureDuration:J

.field displayDuration:J

.field matchType:I

.field misMatchCase:I

.field prepareDuration:J

.field restoreDuration:J

.field saveDurationDuration:J

.field showDuration:J

.field startupType:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->captureDuration:J

    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->saveDurationDuration:J

    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->restoreDuration:J

    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->prepareDuration:J

    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->showDuration:J

    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->displayDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->misMatchCase:I

    iput v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->matchType:I

    iput v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->startupType:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->displayDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->saveDurationDuration:J

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplashSnapshotPerformanceData{captureDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->captureDuration:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveDurationDuration=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->saveDurationDuration:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', restoreDuration=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->restoreDuration:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', prepareDuration=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->prepareDuration:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', showDuration=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->showDuration:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', displayDuration=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->displayDuration:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', misMatchCase=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->misMatchCase:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', matchType=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->matchType:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', startupType=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance$SplashSnapshotPerformanceData;->startupType:I

    .line 89
    .line 90
    const-string v1, "\'}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
