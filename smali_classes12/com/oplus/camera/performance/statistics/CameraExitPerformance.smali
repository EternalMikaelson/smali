.class Lcom/oplus/camera/performance/statistics/CameraExitPerformance;
.super Ljava/lang/Object;
.source "CameraExitPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;
    }
.end annotation


# static fields
.field private static final CURRENT_AVERAGE_LIMIT:I = 0x2

.field private static final EXIT_TEMPERATURE_LIMIT:I = 0x2a

.field private static final HOURTOMIL:J = 0x36ee80L

.field private static final MB2BYTE:J = 0x100000L

.field private static final TAG:Ljava/lang/String; = "CameraExitPerformance"

.field private static final UNIT_MATOA:I = 0x3e8

.field private static final UNIT_MSTOS:I = 0x3e8

.field private static final USE_DURATION_LIMIT_LIMIT:I = 0xf

.field private static sCaptureCount:I

.field private static sCaptureInterval:Ljava/lang/String;

.field private static sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

.field private static sCurrentAvg:I

.field private static sCurrentMax:I

.field private static sCurrentMin:I

.field private static final sEnterChargeCounterQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnterSystemThermalControlStats:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

.field private static final sEnterTimestampQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sExitTemperature:F

.field private static sGalleryCurrentAvg:I

.field private static sGalleryCurrentMax:I

.field private static sGalleryCurrentMin:I

.field private static sGalleryEndChargeCounter:I

.field private static sGalleryEndUseTime:J

.field private static sGalleryStartChargeCounter:I

.field private static sGalleryStartUseTime:J

.field private static sOnPauseEndTime:J

.field private static sOnPauseStartTime:J

.field private static sOnStopEndTime:J

.field private static sOnStopStartTime:J

.field private static sRecordCount:I

.field private static sRecordingTotalTime:J

.field private static sSwitchCameraCount:I

.field private static sSwitchModeCount:I

.field private static sZoomChangeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTimestampQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterChargeCounterQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 21
    .line 22
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 23
    .line 24
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 25
    .line 26
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndUseTime:J

    .line 27
    .line 28
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    .line 29
    .line 30
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    .line 31
    .line 32
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordingTotalTime:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentAvg:I

    .line 36
    .line 37
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMax:I

    .line 38
    .line 39
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMin:I

    .line 40
    .line 41
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentAvg:I

    .line 42
    .line 43
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMax:I

    .line 44
    .line 45
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMin:I

    .line 46
    .line 47
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartChargeCounter:I

    .line 48
    .line 49
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndChargeCounter:I

    .line 50
    .line 51
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 52
    .line 53
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 54
    .line 55
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchModeCount:I

    .line 56
    .line 57
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchCameraCount:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sZoomChangeCount:I

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureInterval:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterSystemThermalControlStats:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 68
    .line 69
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->lambda$onEnd$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static addCaptureCount()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static addEnterChargeCounter(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterChargeCounterQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static addEnterTimestamp(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTimestampQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static synthetic b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;JIIIIDDII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->lambda$onEnd$4(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;JIIIIDDII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(DD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->lambda$onEnd$3(DD)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentAvg:I

    .line 3
    .line 4
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMax:I

    .line 5
    .line 6
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMin:I

    .line 7
    .line 8
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentAvg:I

    .line 9
    .line 10
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMax:I

    .line 11
    .line 12
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMin:I

    .line 13
    .line 14
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartChargeCounter:I

    .line 15
    .line 16
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndChargeCounter:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndUseTime:J

    .line 21
    .line 22
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 23
    .line 24
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 25
    .line 26
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 27
    .line 28
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    .line 29
    .line 30
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    sput v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 34
    .line 35
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 36
    .line 37
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 38
    .line 39
    sput-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordingTotalTime:J

    .line 40
    .line 41
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchModeCount:I

    .line 42
    .line 43
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchCameraCount:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sZoomChangeCount:I

    .line 47
    .line 48
    return-void
.end method

.method public static countSwitchCamera()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchCameraCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchCameraCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static countSwitchMode()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchModeCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchModeCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static countZoomChange()V
    .locals 1

    .line 1
    sget-boolean v0, Ld6/l0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sZoomChangeCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sZoomChangeCount:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->lambda$setOnPauseStartTime$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->lambda$setOnPauseEndTime$1(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static galleryStateDestroy(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setGalleryEndUseTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setGalleryCurrentValues()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->reset(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->onEnd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static galleryStateResume(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setCurrentValues()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->reset(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setGalleryStartUseTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static galleryStateStart(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setOnPauseEndTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 13
    .line 14
    const/16 p0, 0x9

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->updateEnterType(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getCaptureCount()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 2
    .line 3
    return v0
.end method

.method private static getFirstEnterChargeCounter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterChargeCounterQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private static getFirstEnterTimestamp()J
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sEnterTimestampQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method private static synthetic lambda$onEnd$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onEnd, already report so return"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onEnd$3(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEnd, over limit, collect power info, accumulatedCurrentAvg: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", accumulatedDuration: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$onEnd$4(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;JIIIIDDII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd, checkData_exit_performance_report, onPauseDuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->d(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enterToExitDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enterTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sOnPauseEndTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", galleryUseDuration: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->c(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sGalleryStartUseTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sGalleryEndUseTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndUseTime:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", powerConsumptionWithoutGallery: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enterChargeCounter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endChargeCounter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", galleryPowerConsumption: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sGalleryStartChargeCounter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartChargeCounter:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sGalleryEndChargeCounter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndChargeCounter:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", onStopDuration: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->e(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", enterTemperature: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->a(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", exitTemperature: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", captureCount: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", recordCount: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sRecordingTotalTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordingTotalTime:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sSwitchModeCount: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchModeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sSwitchCameraCount: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchCameraCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sZoomChangeCount: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sZoomChangeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", currentAvg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentAvg:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", currentMax: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMax:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", currentMin: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMin:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sGalleryCurrentAvg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentAvg:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sGalleryCurrentMax: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMax:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sGalleryCurrentMin: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMin:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", accumulatedCurrentAvg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", accumulatedDuration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", currentAvgLimit: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", useDurationLimit: "

    .line 2
    invoke-static {v0, p11, p0, p12}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setOnPauseEndTime$1(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOnPauseEndTime, old: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", new: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$setOnPauseStartTime$0(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOnPauseStartTime, old: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", new: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->onEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static onEnd()V
    .locals 23

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const-string v1, "CameraExitPerformance"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/performance/statistics/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->getFirstEnterTimestamp()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->getFirstEnterTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    cmp-long v0, v2, v14

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    sget-wide v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    cmp-long v0, v4, v14

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    sget-wide v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 47
    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartChargeCounter:I

    .line 54
    .line 55
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndChargeCounter:I

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_0
    new-instance v12, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 61
    .line 62
    invoke-direct {v12}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->getFirstEnterChargeCounter()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int v3, v7, v8

    .line 74
    .line 75
    sub-int v16, v3, v0

    .line 76
    .line 77
    sget-wide v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 78
    .line 79
    sget-wide v9, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 80
    .line 81
    sub-long/2addr v4, v9

    .line 82
    invoke-static {v14, v15}, Lcom/oplus/camera/performance/statistics/c1;->u(J)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x15e

    .line 86
    .line 87
    cmp-long v6, v4, v9

    .line 88
    .line 89
    if-lez v6, :cond_3

    .line 90
    .line 91
    sub-long/2addr v4, v9

    .line 92
    :cond_3
    invoke-static {v12, v4, v5}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->l(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 93
    .line 94
    .line 95
    sget-wide v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    .line 96
    .line 97
    sget-wide v9, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    .line 98
    .line 99
    sub-long/2addr v4, v9

    .line 100
    invoke-static {v12, v4, v5}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->m(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 104
    .line 105
    invoke-static {v12, v4}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->g(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V

    .line 106
    .line 107
    .line 108
    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 109
    .line 110
    invoke-static {v12, v4}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->j(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V

    .line 111
    .line 112
    .line 113
    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 114
    .line 115
    invoke-static {v12, v4}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->f(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V

    .line 116
    .line 117
    .line 118
    sget v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 119
    .line 120
    invoke-static {v12, v4}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->n(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V

    .line 121
    .line 122
    .line 123
    sget-wide v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 124
    .line 125
    sub-long/2addr v4, v14

    .line 126
    invoke-static {v12, v4, v5}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->i(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 127
    .line 128
    .line 129
    sget-wide v4, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndUseTime:J

    .line 130
    .line 131
    sget-wide v9, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 132
    .line 133
    sub-long/2addr v4, v9

    .line 134
    invoke-static {v12, v4, v5}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->k(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->o(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Z)V

    .line 138
    .line 139
    .line 140
    int-to-double v2, v3

    .line 141
    invoke-static {v12}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    long-to-double v4, v4

    .line 146
    const-wide v9, 0x414b774000000000L    # 3600000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v4, v9

    .line 152
    div-double/2addr v2, v4

    .line 153
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    div-double v10, v2, v4

    .line 159
    .line 160
    invoke-static {v12}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    long-to-double v2, v2

    .line 165
    div-double v4, v2, v4

    .line 166
    .line 167
    const-string v2, "com.oplus.current.average.limit"

    .line 168
    .line 169
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v3, "com.oplus.use.duration.limit"

    .line 174
    .line 175
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const-string v6, "com.oplus.exit.temperature.limit"

    .line 180
    .line 181
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v9, -0x1

    .line 186
    if-eq v9, v2, :cond_4

    .line 187
    .line 188
    :goto_1
    move v13, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v2, 0x2

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    if-eq v9, v3, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 v2, 0xf

    .line 196
    .line 197
    move v3, v2

    .line 198
    :goto_3
    if-eq v9, v6, :cond_6

    .line 199
    .line 200
    :goto_4
    move/from16 v17, v8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/16 v6, 0x2a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    int-to-double v8, v13

    .line 207
    cmpg-double v2, v8, v10

    .line 208
    .line 209
    if-ltz v2, :cond_7

    .line 210
    .line 211
    int-to-float v2, v6

    .line 212
    sget v6, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 213
    .line 214
    cmpg-float v2, v2, v6

    .line 215
    .line 216
    if-gez v2, :cond_8

    .line 217
    .line 218
    :cond_7
    int-to-double v8, v3

    .line 219
    cmpg-double v2, v8, v4

    .line 220
    .line 221
    if-gez v2, :cond_8

    .line 222
    .line 223
    new-instance v2, Lcom/oplus/camera/performance/statistics/d;

    .line 224
    .line 225
    invoke-direct {v2, v10, v11, v4, v5}, Lcom/oplus/camera/performance/statistics/d;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-static {v12, v2}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->o(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v14, v15}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->h(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V

    .line 236
    .line 237
    .line 238
    :cond_8
    new-instance v9, Lcom/oplus/camera/performance/statistics/e;

    .line 239
    .line 240
    move-object v2, v9

    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    move-object v3, v12

    .line 244
    move-wide/from16 v19, v4

    .line 245
    .line 246
    move-wide v4, v14

    .line 247
    move/from16 v6, v16

    .line 248
    .line 249
    move/from16 v8, v17

    .line 250
    .line 251
    move-object/from16 v21, v9

    .line 252
    .line 253
    move v9, v0

    .line 254
    move-object/from16 v17, v12

    .line 255
    .line 256
    move/from16 v22, v13

    .line 257
    .line 258
    move-wide/from16 v12, v19

    .line 259
    .line 260
    move-wide/from16 v19, v14

    .line 261
    .line 262
    move/from16 v14, v22

    .line 263
    .line 264
    move/from16 v15, v18

    .line 265
    .line 266
    invoke-direct/range {v2 .. v15}, Lcom/oplus/camera/performance/statistics/e;-><init>(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;JIIIIDDII)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v21

    .line 270
    .line 271
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v1, "on_pause_duration"

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->d(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-virtual {v2, v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "on_stop_duration"

    .line 297
    .line 298
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->e(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {v1, v3, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->c(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    sub-long/2addr v3, v5

    .line 315
    const-string v5, "enter_exit_duration"

    .line 316
    .line 317
    invoke-virtual {v1, v5, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "gallery_use_duration"

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->c(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v1, v3, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->a(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "enter_temperature"

    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "exit_temperature"

    .line 352
    .line 353
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCaptureCount:I

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "capture_count"

    .line 364
    .line 365
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v4, "record_count"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "enter_timestamp"

    .line 382
    .line 383
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-wide v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordingTotalTime:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "record_total_duration"

    .line 398
    .line 399
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchModeCount:I

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v4, "mode_switch_total_times"

    .line 410
    .line 411
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sSwitchCameraCount:I

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v4, "camera_switch_total_times"

    .line 422
    .line 423
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sZoomChangeCount:I

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "zoom_change_times"

    .line 434
    .line 435
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentAvg:I

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "current_avg"

    .line 446
    .line 447
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMax:I

    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v4, "max_current"

    .line 458
    .line 459
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMin:I

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "min_current"

    .line 470
    .line 471
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v3, "power_consumption"

    .line 476
    .line 477
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentAvg:I

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "gallery_current_avg"

    .line 492
    .line 493
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMax:I

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "gallery_max_current"

    .line 504
    .line 505
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget v3, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMin:I

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "gallery_min_current"

    .line 516
    .line 517
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v3, "gallery_power_consumption"

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v17

    .line 531
    .line 532
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->releaseInstantCpuLoad()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->clear()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_a
    :goto_6
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->clear()V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public static onPauseEnd(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setGalleryEndUseTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setOnPauseEndTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setGalleryCurrentValues()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setCurrentValues()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->onEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static processCpuLoadingCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

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

.method private static setCurrentValues()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentAvg:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMax:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMin:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartChargeCounter:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentAvg()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentAvg:I

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getMaxCurrent()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMax:I

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getMinCurrent()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCurrentMin:I

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartChargeCounter:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static setGalleryCurrentValues()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentAvg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentAvg:I

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getMaxCurrent()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMax:I

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getMinCurrent()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryCurrentMin:I

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getCurrentChargeCounter()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndChargeCounter:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static setGalleryEndUseTime(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndUseTime:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryEndUseTime:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static setGalleryStartUseTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sGalleryStartUseTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static setOnPauseEndTime(J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraExitPerformance"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sget-wide v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseEndTime:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static setOnPauseStartTime(J)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraExitPerformance"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sget-wide v2, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/camera/performance/statistics/z1;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingSum()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getCpuLoadingCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/z1;-><init>(IIJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sCpuLoadingReader:Lcom/oplus/camera/performance/statistics/z1;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->requestInstantCpuLoad()V

    .line 39
    .line 40
    .line 41
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnPauseStartTime:J

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    sget p1, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 45
    .line 46
    cmpl-float p0, p0, p1

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sput p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sExitTemperature:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static setOnStopStartTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordInfo()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static setsOnStopEndTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sOnStopEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static sumRecordTotalTime(J)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordingTotalTime:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sput-wide v0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->sRecordingTotalTime:J

    .line 5
    .line 6
    return-void
.end method
