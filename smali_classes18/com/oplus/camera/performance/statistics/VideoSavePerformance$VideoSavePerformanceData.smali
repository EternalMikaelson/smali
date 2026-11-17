.class public Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;
.super Ljava/lang/Object;
.source "VideoSavePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/VideoSavePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSavePerformanceData"
.end annotation


# instance fields
.field private mVideoSaveTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVideoSaveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;->mVideoSaveTime:J

    .line 2
    .line 3
    return-wide v0
.end method
