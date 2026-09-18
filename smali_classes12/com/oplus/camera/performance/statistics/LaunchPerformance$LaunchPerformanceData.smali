.class public Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;
.super Ljava/lang/Object;
.source "LaunchPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/LaunchPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchPerformanceData"
.end annotation


# instance fields
.field mCameraID:I

.field mCurrentMode:Ljava/lang/String;

.field mDurationS0:J

.field mDurationS1:J

.field mDurationS2:J

.field mDurationS3:J

.field mDurationS4:J

.field mDurationS5:J

.field mDurationS6:J

.field mDurationS7:J

.field mTotalDuration:J

.field mTraceTimeStamp:J

.field mUserClickTimestamp:J

.field mbCaptureTrace:Z

.field mbCaptureTraceByOLC:Z

.field mbColdStart:Z

.field mbFakeColdStart:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbColdStart:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbFakeColdStart:Z

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iput-object v3, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTrace:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTraceByOLC:Z

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mUserClickTimestamp:J

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isValid()Z

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
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method


# virtual methods
.method public getCaptureTraceByOLC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTraceByOLC:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNeedCaptureTrace()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "com.oplus.trace.launch.time.threshold"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq p0, v3, :cond_0

    .line 20
    .line 21
    int-to-long v3, p0

    .line 22
    iput-wide v3, v0, Lcom/oplus/camera/performance/statistics/y3;->g:J

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcom/oplus/camera/performance/statistics/p3;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/performance/statistics/p3;-><init>(Lcom/oplus/camera/performance/statistics/y3;J)V

    .line 27
    .line 28
    .line 29
    const-string v3, "QualityReport"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/y3;->g:J

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public isNeedReport()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->launchTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public launchTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public setCaptureTraceByOLC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTraceByOLC:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTraceTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LaunchPerformanceData{mDurationS0="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS0:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "mDurationS1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS1:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDurationS2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS2:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDurationS3="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS3:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mDurationS4="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS4:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mDurationS5="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS5:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mDurationS6="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS6:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mDurationS7="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mDurationS7:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mTotalDuration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTotalDuration:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mCameraID="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCameraID:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mbColdStart="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbColdStart:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mbFakeColdStart="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbFakeColdStart:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mCurrentMode=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mCurrentMode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', mbCaptureTrace="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mbCaptureTrace:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mTraceTimeStamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mTraceTimeStamp:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mUserClickTimestamp="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->mUserClickTimestamp:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x7d

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
