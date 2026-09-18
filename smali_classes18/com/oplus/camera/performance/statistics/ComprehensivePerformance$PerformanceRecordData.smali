.class public Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;
.super Ljava/lang/Object;
.source "ComprehensivePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceRecordData"
.end annotation


# instance fields
.field algoTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field apsWaitTime:J

.field bracketMode:I

.field capAlgoList:Ljava/lang/String;

.field capMode:Ljava/lang/String;

.field captureQuickJpegTimestamp:J

.field captureScene:I

.field featureType:I

.field galleryTriggerGap:J

.field galleryUriMatchType:I

.field influenceFactorInfo:Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

.field isInNightScene:Z

.field isTurborawCapture:Z

.field jobType:I

.field localHdrProRes:J

.field mTraceTimestamp:J

.field mbCaptureTrace:Z

.field mbCaptureTraceByOLC:Z

.field mbDeferTrace:Z

.field public pictureSavedTimestamp:J

.field preTurboHdrTime:J

.field processDeferJobCpuSleepTime:J

.field realTotalTime:J

.field refFrameType:I

.field sConditionFlashMode:Ljava/lang/String;

.field sConditionFlashTrigger:I

.field sConditionIsFront:Z

.field shutterClickTimestamp:J

.field shutterToQuickJpegTimeGap:J

.field shutterToThumbnailTimeGap:J

.field thumbnailClickTimestamp:J

.field totalTime:J

.field triggerStartCpuSleepTime:J

.field updateThumbnailTimestamp:J

.field userWaitTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->featureType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->bracketMode:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->refFrameType:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->sConditionFlashTrigger:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->jobType:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->captureScene:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capAlgoList:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->sConditionFlashMode:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->algoTimes:Ljava/util/HashMap;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->apsWaitTime:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->preTurboHdrTime:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->realTotalTime:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->processDeferJobCpuSleepTime:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->triggerStartCpuSleepTime:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->localHdrProRes:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterToThumbnailTimeGap:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterToQuickJpegTimeGap:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->galleryTriggerGap:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->userWaitTime:J

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isInNightScene:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->sConditionIsFront:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isTurborawCapture:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbCaptureTrace:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbCaptureTraceByOLC:Z

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mTraceTimestamp:J

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbDeferTrace:Z

    .line 73
    .line 74
    iput v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->galleryUriMatchType:I

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterClickTimestamp:J

    .line 77
    .line 78
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->updateThumbnailTimestamp:J

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->captureQuickJpegTimestamp:J

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->thumbnailClickTimestamp:J

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->pictureSavedTimestamp:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getCaptureTraceByOLC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbCaptureTraceByOLC:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureSaveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mTraceTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isModeNeedReport()Z
    .locals 2

    .line 1
    const-string v0, "night"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "panorama"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isNeedCaptureTrace()Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->captureScene:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->userWaitTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbDeferTrace:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    .line 18
    .line 19
    const-wide/16 v4, 0xdac

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbDeferTrace:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v0, "common"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isInNightScene:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "portrait"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/oplus/camera/performance/statistics/y3;->b()Lcom/oplus/camera/performance/statistics/y3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v8, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    .line 56
    .line 57
    iget v10, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->jobType:I

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbDeferTrace:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "com.oplus.trace.photo.time.threshold"

    .line 65
    .line 66
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    iput-wide v2, v0, Lcom/oplus/camera/performance/statistics/y3;->h:J

    .line 75
    .line 76
    :cond_4
    new-instance v11, Lcom/oplus/camera/performance/statistics/q3;

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    move-object v3, v0

    .line 80
    move-wide v4, v8

    .line 81
    move v6, p0

    .line 82
    move v7, v10

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/performance/statistics/q3;-><init>(Lcom/oplus/camera/performance/statistics/y3;JZI)V

    .line 84
    .line 85
    .line 86
    const-string v2, "QualityReport"

    .line 87
    .line 88
    invoke-static {v2, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/y3;->h:J

    .line 94
    .line 95
    cmp-long p0, v8, v2

    .line 96
    .line 97
    if-lez p0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz p0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_1
    return v1
.end method

.method public setCaptureTraceByOLC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbCaptureTraceByOLC:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTraceTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mTraceTimestamp:J

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
    const-string v1, "PerformanceRecordData{featureType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->featureType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bracketMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->bracketMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refFrameType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->refFrameType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", capMode=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capMode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', capAlgoList=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->capAlgoList:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', algoTimes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->algoTimes:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", influenceFactorInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->influenceFactorInfo:Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", apsWaitTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->apsWaitTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", preTurboHdrTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->preTurboHdrTime:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", totalTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->totalTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", realTotalTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->realTotalTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", localHdrProRes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->localHdrProRes:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shutterToThumbnailTimeGap="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterToThumbnailTimeGap:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", shutterToQuickJpegTimeGap="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterToQuickJpegTimeGap:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isInNightScene="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isInNightScene:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isTurborawCapture="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->isTurborawCapture:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mbCaptureTrace="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mbCaptureTrace:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", mTraceTimestamp="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->mTraceTimestamp:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", shutterClickTimestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->shutterClickTimestamp:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", updateThumbnailTimestamp="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->updateThumbnailTimestamp:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", captureQuickJpegTimestamp="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->captureQuickJpegTimestamp:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", thumbnailClickTimestamp="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->thumbnailClickTimestamp:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", pictureSavedTimestamp="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->pictureSavedTimestamp:J

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x7d

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
