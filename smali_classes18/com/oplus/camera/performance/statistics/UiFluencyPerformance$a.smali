.class public final Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;
.super Ljava/lang/Object;
.source "UiFluencyPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:[J

.field public volatile j:[D

.field public volatile k:Lcom/oplus/camera/performance/statistics/a4;

.field public volatile l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;


# direct methods
.method public static synthetic a(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;FFI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "getCurrentFluencyLevel, curMinFrameRate: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", curMaxInterval: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", expectedFrameRate: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->expectedFrameRate:I

    .line 30
    .line 31
    const-string p1, ", levelTmp: "

    .line 32
    .line 33
    invoke-static {v0, p0, p1, p3}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "countStatistics, need to report result, level: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", type: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", mode: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(IIZ)V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xc9

    .line 11
    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v0, 0xc8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/32 v6, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-long/2addr v4, v6

    .line 47
    :goto_2
    move-wide v5, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-static {}, Lcom/oplus/wrapper/util/StatsEvent;->newBuilder()Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 57
    .line 58
    const v0, 0x18736

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->setAtomId(I)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeInt(I)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeInt(I)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeInt(I)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 80
    .line 81
    invoke-virtual {p1, v5, v6}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeLong(J)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeBoolean(Z)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeInt(I)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeInt(I)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/oplus/camera/performance/statistics/k4;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move v4, p0

    .line 110
    move v7, p2

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/performance/statistics/k4;-><init>(IIJZ)V

    .line 112
    .line 113
    .line 114
    const-string p0, "UiFluencyPerformance"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static f()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 14
    .line 15
    sget-wide v4, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeLong(J)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 21
    .line 22
    sget-wide v4, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j:J

    .line 23
    .line 24
    sget-wide v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->writeLong(J)Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->usePooledBuffer()Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/wrapper/util/StatsEvent$Builder;->build()Lcom/oplus/wrapper/util/StatsEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oplus/wrapper/util/StatsLog;->write(Lcom/oplus/wrapper/util/StatsEvent;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfg/s;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "UiFluencyPerformance"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 58
    .line 59
    sput-wide v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j:J

    .line 60
    .line 61
    sput-wide v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v6, v3

    .line 21
    :goto_0
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 22
    .line 23
    const/16 v8, 0x3e8

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget v9, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 28
    .line 29
    mul-int/2addr v9, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-wide v11, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 36
    .line 37
    sub-long/2addr v9, v11

    .line 38
    long-to-int v9, v9

    .line 39
    :goto_1
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget v10, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 44
    .line 45
    mul-int/2addr v10, v8

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->windowTime:I

    .line 51
    .line 52
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 53
    .line 54
    iput v1, v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->reportType:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 57
    .line 58
    sget-object v7, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 63
    .line 64
    iget-wide v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 65
    .line 66
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v10, "yyyy-MM-dd hh:mm:ss SSS"

    .line 69
    .line 70
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v9, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->startTime:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 86
    .line 87
    const/16 v7, 0x3c

    .line 88
    .line 89
    iput v7, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->expectedFrameRate:I

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const-string v7, "block"

    .line 93
    .line 94
    const-string v8, "UiFluencyPerformance"

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 99
    .line 100
    sget-wide v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 101
    .line 102
    sget-wide v11, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 103
    .line 104
    sub-long/2addr v9, v11

    .line 105
    long-to-int v9, v9

    .line 106
    int-to-long v9, v9

    .line 107
    iget-object v11, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 108
    .line 109
    iget-wide v11, v11, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 110
    .line 111
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 116
    .line 117
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 118
    .line 119
    sget-wide v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 120
    .line 121
    sget-wide v11, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 122
    .line 123
    sub-long/2addr v9, v11

    .line 124
    long-to-int v9, v9

    .line 125
    int-to-long v9, v9

    .line 126
    iget-object v11, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 127
    .line 128
    iget-wide v11, v11, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minInterval:J

    .line 129
    .line 130
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minInterval:J

    .line 135
    .line 136
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 137
    .line 138
    iput-object v7, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 143
    .line 144
    iget-object v9, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->j:[D

    .line 145
    .line 146
    iget v10, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 147
    .line 148
    invoke-static {v9, v10}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->a([DI)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->averageFrameRate:D

    .line 153
    .line 154
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->j:[D

    .line 157
    .line 158
    iget v10, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 159
    .line 160
    invoke-static {v9, v10}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->b([DI)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->frameRateVar:D

    .line 165
    .line 166
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 167
    .line 168
    sget-object v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->p:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->capAlgoList:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v9, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 175
    .line 176
    iget v9, v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->expectedFrameRate:I

    .line 177
    .line 178
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 182
    .line 183
    iget-wide v9, v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 184
    .line 185
    double-to-float v9, v9

    .line 186
    iget-object v10, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 187
    .line 188
    iget-wide v10, v10, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 189
    .line 190
    long-to-float v10, v10

    .line 191
    sget-object v11, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->d:Ljava/util/Map;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, [Ljava/lang/Float;

    .line 199
    .line 200
    sget-object v13, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v13, v6, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, [Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    aget-object v12, v11, v3

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    cmpl-float v12, v9, v12

    .line 220
    .line 221
    if-ltz v12, :cond_5

    .line 222
    .line 223
    aget-object v12, v6, v3

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    cmpg-float v12, v10, v12

    .line 230
    .line 231
    if-gez v12, :cond_5

    .line 232
    .line 233
    move v12, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    aget-object v12, v11, v2

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    cmpl-float v12, v9, v12

    .line 242
    .line 243
    if-ltz v12, :cond_6

    .line 244
    .line 245
    aget-object v12, v6, v2

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    cmpg-float v12, v10, v12

    .line 252
    .line 253
    if-gez v12, :cond_6

    .line 254
    .line 255
    move v12, v2

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const/4 v12, 0x2

    .line 258
    aget-object v11, v11, v12

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    cmpl-float v11, v9, v11

    .line 265
    .line 266
    if-ltz v11, :cond_7

    .line 267
    .line 268
    aget-object v6, v6, v12

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    cmpg-float v6, v10, v6

    .line 275
    .line 276
    if-gez v6, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v12, v1

    .line 280
    :goto_2
    new-instance v6, Lzg/e;

    .line 281
    .line 282
    invoke-direct {v6, v0, v9, v10, v12}, Lzg/e;-><init>(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;FFI)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    :goto_3
    new-instance v6, Llh/h0;

    .line 290
    .line 291
    invoke-direct {v6, v1}, Llh/h0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 295
    .line 296
    .line 297
    move v12, v3

    .line 298
    :goto_4
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 299
    .line 300
    sget-object v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->c:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v11, "fluent"

    .line 307
    .line 308
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    iput-object v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 315
    .line 316
    :goto_5
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 317
    .line 318
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->averageFrameRate:D

    .line 319
    .line 320
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_a

    .line 325
    .line 326
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->frameRateVar:D

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxIntVar:D

    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_a

    .line 341
    .line 342
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 343
    .line 344
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_a

    .line 349
    .line 350
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    cmp-long v9, v9, v11

    .line 355
    .line 356
    if-ltz v9, :cond_a

    .line 357
    .line 358
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    cmpg-double v9, v9, v13

    .line 363
    .line 364
    if-ltz v9, :cond_a

    .line 365
    .line 366
    iget-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minInterval:J

    .line 367
    .line 368
    cmp-long v9, v9, v11

    .line 369
    .line 370
    if-gez v9, :cond_9

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    move v9, v3

    .line 374
    goto :goto_7

    .line 375
    :cond_a
    :goto_6
    move v9, v2

    .line 376
    :goto_7
    iget-object v10, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v9, :cond_b

    .line 383
    .line 384
    if-nez v10, :cond_c

    .line 385
    .line 386
    :cond_b
    new-instance v11, Lcom/oplus/camera/performance/statistics/h4;

    .line 387
    .line 388
    invoke-direct {v11, v9}, Lcom/oplus/camera/performance/statistics/h4;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v12, v8, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const-string v12, "com.oplus.temp.common.capture.limit"

    .line 407
    .line 408
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    const/4 v13, -0x1

    .line 413
    if-ne v13, v12, :cond_d

    .line 414
    .line 415
    const/16 v12, 0x2f

    .line 416
    .line 417
    :cond_d
    int-to-float v12, v12

    .line 418
    cmpl-float v11, v11, v12

    .line 419
    .line 420
    if-lez v11, :cond_e

    .line 421
    .line 422
    const-string v11, "high_temp"

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    iget-object v11, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 426
    .line 427
    :goto_8
    iput-object v11, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v9, :cond_11

    .line 430
    .line 431
    if-eqz v10, :cond_11

    .line 432
    .line 433
    new-instance v6, Lbg/d;

    .line 434
    .line 435
    const/16 v9, 0x1b

    .line 436
    .line 437
    invoke-direct {v6, v9}, Lbg/d;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 444
    .line 445
    iget-object v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->type:Ljava/lang/String;

    .line 446
    .line 447
    const-string v10, "ui_capture_scene"

    .line 448
    .line 449
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_f

    .line 454
    .line 455
    const-string v10, "ui_switch_mode"

    .line 456
    .line 457
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_10

    .line 462
    .line 463
    :cond_f
    iget-object v6, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->fluencyLvKey:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_10

    .line 470
    .line 471
    :try_start_0
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->clone()Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6, v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    iput-wide v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->mTraceTimestamp:J

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    iget-object v9, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->type:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v10, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;

    .line 497
    .line 498
    invoke-direct {v10, v7, v6}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;-><init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;)V

    .line 499
    .line 500
    .line 501
    const v15, 0xd5bf89

    .line 502
    .line 503
    .line 504
    sget-object v19, Lcom/oplus/camera/performance/statistics/y3;->k:Lcom/oplus/camera/aps/service/a;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v16, v10

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v18, v9

    .line 513
    .line 514
    invoke-virtual/range {v14 .. v20}, Lcom/oplus/camera/performance/statistics/y3;->e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catch_0
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 519
    .line 520
    invoke-virtual {v6, v3}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 530
    .line 531
    invoke-static {v7, v6}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 542
    .line 543
    invoke-static {v7, v6}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    new-instance v6, Lgh/c;

    .line 547
    .line 548
    invoke-direct {v6, v0, v1}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 555
    .line 556
    iget v1, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->h:I

    .line 557
    .line 558
    iget-object v6, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 559
    .line 560
    iget v6, v6, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->expectedFrameRate:I

    .line 561
    .line 562
    invoke-static {v1, v6, v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c(IIZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g(J)V

    .line 566
    .line 567
    .line 568
    sput v13, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->l:I

    .line 569
    .line 570
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_11
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 574
    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    new-instance v1, Lbh/i1;

    .line 578
    .line 579
    const/16 v2, 0x8

    .line 580
    .line 581
    invoke-direct {v1, v0, v2}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 588
    .line 589
    iget v1, v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->h:I

    .line 590
    .line 591
    iget-object v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 592
    .line 593
    iget v2, v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->expectedFrameRate:I

    .line 594
    .line 595
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c(IIZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g(J)V

    .line 599
    .line 600
    .line 601
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 602
    .line 603
    :cond_12
    :goto_a
    return-void
.end method

.method public final e(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "fluency_event_type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fluency_source_type"

    .line 15
    .line 16
    const-string v2, "UI_ACTION"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "capture_mode"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->currentMode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "event_start_time"

    .line 31
    .line 32
    iget-object v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->startTime:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "min_frame_rate"

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minFrameRate:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "max_interval_variance"

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxIntVar:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "average_frame_rate"

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->averageFrameRate:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "frame_rate_variance"

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->frameRateVar:D

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setDoubleValue(Ljava/lang/String;D)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "expected_frame_rate"

    .line 71
    .line 72
    iget v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->expectedFrameRate:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "min_frame_interval"

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minInterval:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "max_frame_interval"

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "sample_window_time"

    .line 95
    .line 96
    iget v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->windowTime:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->p:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "cap_algo_list"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->m:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "is_turboraw_capture"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "is_capture_trace"

    .line 123
    .line 124
    iget-boolean v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->mbCaptureTrace:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setBooleanValue(Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "trace_timestamp"

    .line 131
    .line 132
    iget-wide v2, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->mTraceTimestamp:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "report_type"

    .line 139
    .line 140
    iget p1, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->reportType:I

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;II)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ly4/fb;

    .line 166
    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    invoke-direct {v1, p1, v3}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/oplus/camera/performance/statistics/d1;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 212
    .line 213
    sget v1, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ln6/s0;

    .line 224
    .line 225
    invoke-direct {v2, p1, v3}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, -0x2

    .line 232
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v1, Ln6/t0;

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-direct {v1, p1, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v1, Ly4/g6;

    .line 265
    .line 266
    const/16 v2, 0x15

    .line 267
    .line 268
    invoke-direct {v1, p1, v2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    sget p0, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v1, La8/t;

    .line 289
    .line 290
    invoke-direct {v1, p1, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-object p0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 299
    .line 300
    if-eqz p0, :cond_0

    .line 301
    .line 302
    iget-object p0, p0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v1, Lc7/x;

    .line 313
    .line 314
    const/16 v2, 0x16

    .line 315
    .line 316
    invoke-direct {v1, p1, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance v0, Ly4/xa;

    .line 333
    .line 334
    const/16 v1, 0x1c

    .line 335
    .line 336
    invoke-direct {v0, p1, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    :cond_1
    return-object p1
.end method

.method public final g(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long p1, v1, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 30
    .line 31
    :cond_0
    sget p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->l:I

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "ui_gallery_back_scene"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "ui_switch_mode"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "ui_gallery_launch_scene"

    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "ui_capture_scene"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    new-instance p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->type:Ljava/lang/String;

    .line 79
    .line 80
    sput v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->m:I

    .line 81
    .line 82
    return-void
.end method
