.class public Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;
.super Ljava/lang/Object;
.source "ThumbnailClickPerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailClickPerformanceData"
.end annotation


# instance fields
.field public mCapAlogList:Ljava/lang/String;

.field public mCaptureTime:J

.field public mFeatureType:I

.field public mGalleryDisplayDrawableType:I

.field public mRefFrameType:I

.field public mThumbClickInterVal:J

.field public mZoomValue:F

.field public mbInNightScene:Z

.field public mbLockScreenScene:Z

.field public mbQuickJpegValid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mThumbClickInterVal:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mCaptureTime:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mGalleryDisplayDrawableType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mRefFrameType:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mFeatureType:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mZoomValue:F

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mCapAlogList:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mbQuickJpegValid:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mbLockScreenScene:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;->mbInNightScene:Z

    .line 30
    .line 31
    return-void
.end method
