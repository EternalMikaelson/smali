.class public Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;
.super Ljava/lang/Object;
.source "ContinuousCapturePerformance.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContinuousCapturePerformanceData"
.end annotation


# instance fields
.field private mContinuousCaptureAverageTime:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;->mContinuousCaptureAverageTime:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;-><init>(J)V

    return-void
.end method
