.class public Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;
.super Ljava/lang/Object;
.source "CameraExitPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/CameraExitPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraExitPerformanceData"
.end annotation


# instance fields
.field private mCaptureCount:I

.field private mEnterTemperature:F

.field private mEnterTimestamp:J

.field private mEnterToExitDuration:J

.field private mExitTemperature:F

.field private mGalleryUseDuration:J

.field private mOnPauseDuration:J

.field private mOnStopDuration:J

.field private mRecordCount:I

.field private mTraceTimeStamp:J

.field private mbCaptureTrace:Z

.field private mbCaptureTraceByOLC:Z

.field private mbCatchPowerTrace:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mGalleryUseDuration:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTimestamp:J

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTemperature:F

    .line 19
    .line 20
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mExitTemperature:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mCaptureCount:I

    .line 24
    .line 25
    iput v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mRecordCount:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCaptureTraceByOLC:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCaptureTrace:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCatchPowerTrace:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mTraceTimeStamp:J

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTemperature:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mGalleryUseDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mCaptureCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTemperature:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    .line 2
    .line 3
    return-void
.end method

.method private isNeedCaptureExitTrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCaptureTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mExitTemperature:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mGalleryUseDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnPauseDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mOnStopDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mRecordCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCatchPowerTrace:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getTraceTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mTraceTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mEnterToExitDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNeedCapturePowerTrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCatchPowerTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public needCaptureTrace()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->isNeedCaptureExitTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->isNeedCapturePowerTrace()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public setCaptureTraceByOLC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mbCaptureTraceByOLC:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTraceTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;->mTraceTimeStamp:J

    .line 2
    .line 3
    return-void
.end method
