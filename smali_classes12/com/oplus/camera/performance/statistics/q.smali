.class public final synthetic Lcom/oplus/camera/performance/statistics/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setGalleryDragState(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->getFirstFrameDrawTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->onEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
