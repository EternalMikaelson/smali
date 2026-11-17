.class Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;
.super Ljava/lang/Object;
.source "SwitchCameraPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;
    }
.end annotation


# static fields
.field private static final SWITCH_CAMERA_TIME_LIMIT:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "SwitchCameraPerformance"

.field private static mbSwitchStart:Z = false

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

.field private static sSwitchCameraEndTime:J

.field private static sSwitchCameraStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->lambda$onEnd$0()Ljava/lang/String;

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
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    .line 4
    .line 5
    sput-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

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

    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Ll5/d;->f:Lr6/a;

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    new-instance v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    invoke-direct {v1, v2}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;-><init>(I)V

    sget-wide v3, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    sget-wide v5, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mLastCameraId:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mCurCameraId:I

    .line 20
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->a(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;)Z

    move-result v0

    const-string v3, "SwitchCameraPerformance"

    if-eqz v0, :cond_3

    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget-wide v4, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 21
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    sget-object v2, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    if-eqz v2, :cond_2

    .line 22
    invoke-static {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    :cond_2
    const-string v2, "total_time"

    iget-wide v3, v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mSwitchCameraDuration:J

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v2

    iget v3, v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mCurCameraId:I

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v2

    iget v3, v1, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mLastCameraId:I

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v2

    const-string v3, "oper_type"

    const-string v4, "0"

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, Lcom/oplus/camera/performance/statistics/c4;

    invoke-direct {v0, v2}, Lcom/oplus/camera/performance/statistics/c4;-><init>(I)V

    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    :goto_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->clear()V

    return-void
.end method

.method public static onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Ll5/d;->f:Lr6/a;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CHANGE_MODE_REASON:Lr6/a;

    const/4 v4, -0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7
    :goto_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;

    invoke-direct {v0, v2}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;-><init>(I)V

    xor-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mLastCameraId:I

    iput v3, v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mCurCameraId:I

    .line 8
    new-instance v2, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    iget v3, v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mCurCameraId:I

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v3

    iget v4, v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;->mLastCameraId:I

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_camera_id"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object v3

    const-string v4, "capture_mode"

    .line 11
    invoke-virtual {v3, v4, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object p1

    const-string v3, "to_capture_mode"

    .line 12
    invoke-virtual {p1, v3, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object p1

    const-string p2, "oper_type"

    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    move-result-object p0

    const-string p1, "change_mode_reason"

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 15
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance$SwitchCameraPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

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

.method public static setSwitchCameraEndTime(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

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
    sget-wide v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraEndTime:J

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->onEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->mbSwitchStart:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setSwitchCameraStartTime(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->mbSwitchStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/performance/statistics/z1;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sput-wide p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->sSwitchCameraStartTime:J

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->mbSwitchStart:Z

    .line 35
    .line 36
    return-void
.end method
