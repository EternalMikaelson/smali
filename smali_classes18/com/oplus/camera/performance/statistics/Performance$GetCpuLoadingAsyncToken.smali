.class public Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;
.super Ljava/lang/Object;
.source "Performance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/Performance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCpuLoadingAsyncToken"
.end annotation


# instance fields
.field public volatile mCpuLoading:I

.field public final mWindowSize:J

.field public volatile mbCompleted:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/Performance$GetCpuLoadingAsyncToken;->mWindowSize:J

    .line 11
    .line 12
    return-void
.end method
