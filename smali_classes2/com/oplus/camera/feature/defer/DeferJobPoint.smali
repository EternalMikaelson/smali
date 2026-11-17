.class public Lcom/oplus/camera/feature/defer/DeferJobPoint;
.super Ljava/lang/Object;
.source "DeferJobPoint.java"


# instance fields
.field private addPointTime:Ljava/lang/String;

.field private checkStrategySuccess:Ljava/lang/String;

.field private costTime:J

.field private curTemperature:Ljava/lang/String;

.field private exitRemainder:Ljava/lang/String;

.field private exitState:Ljava/lang/String;

.field private failReason:Ljava/lang/String;

.field private globalJobCount:Ljava/lang/String;

.field private globalPauseJob:Ljava/lang/String;

.field private globalRemainder:Ljava/lang/String;

.field private globalTemperature:Ljava/lang/String;

.field private globalTemperatureRise:Ljava/lang/String;

.field private highLight:Ljava/lang/Boolean;

.field private index:F

.field private jobID:Ljava/lang/String;

.field private jobType:Ljava/lang/String;

.field private mAccessTime:Ljava/time/LocalDateTime;

.field private mSavePictureTime:Ljava/time/LocalDateTime;

.field private nonPauseJob:Ljava/lang/String;

.field private nonRemainder:Ljava/lang/String;

.field private nonTemperature:Ljava/lang/String;

.field private nonTemperatureRise:Ljava/lang/String;

.field private nonThreshold:Ljava/lang/String;

.field private savePoint:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->index:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->x:F

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->y:F

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->highLight:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "N/A"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->addPointTime:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->jobType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->failReason:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "value_failed"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->checkStrategySuccess:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->savePoint:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->exitState:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->exitRemainder:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonTemperature:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonThreshold:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonTemperatureRise:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonPauseJob:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonRemainder:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalTemperatureRise:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalJobCount:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalTemperature:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalPauseJob:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalRemainder:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->jobID:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mAccessTime:Ljava/time/LocalDateTime;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mSavePictureTime:Ljava/time/LocalDateTime;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->costTime:J

    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->curTemperature:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static getCurTime()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public calcCostTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mAccessTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mSavePictureTime:Ljava/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public getAddPointTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->addPointTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckStrategySuccess()Z
    .locals 1

    .line 1
    const-string v0, "value_success"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->checkStrategySuccess:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->costTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurTemperature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->curTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExitRemainder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->exitRemainder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExitState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->exitState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->failReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalJobCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalJobCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalPauseJob()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalPauseJob:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalRemainder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalRemainder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalTemperature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalTemperatureRise()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalTemperatureRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighLight()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->highLight:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndex()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->index:F

    .line 2
    .line 3
    return p0
.end method

.method public getJobID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->jobID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->jobType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonPauseJob()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonPauseJob:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonRemainder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonRemainder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonTemperature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonTemperatureRise()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonTemperatureRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonThreshold()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonThreshold:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavePoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->savePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    const-string v0, "value_success"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->checkStrategySuccess:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAccessTime(Ljava/time/LocalDateTime;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mAccessTime:Ljava/time/LocalDateTime;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mAccessTime:Ljava/time/LocalDateTime;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAddPointTime(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 2

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->addPointTime:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->addPointTime:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setCheckStrategySuccess(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->checkStrategySuccess:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCostTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mAccessTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mSavePictureTime:Ljava/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->costTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->curTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExitRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->exitRemainder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExitState(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->exitState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFailReason(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->failReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalJobCount(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalJobCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalPauseJob(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalPauseJob:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalRemainder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobalTemperatureRise(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->globalTemperatureRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHighLight(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->highLight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(F)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->index:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->index:F

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setJobID(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->jobID:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->jobType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNonPauseJob(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonPauseJob:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNonRemainder(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonRemainder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNonTemperature(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNonTemperatureRise(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonTemperatureRise:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNonThreshold(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->nonThreshold:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSavePictureTime(Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->mSavePictureTime:Ljava/time/LocalDateTime;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSavePoint(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->savePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setX(F)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->x:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setY(F)Lcom/oplus/camera/feature/defer/DeferJobPoint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/defer/DeferJobPoint;->y:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public updatePoint(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "N/A"

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v9, "set"

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v9, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v8, v3

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
