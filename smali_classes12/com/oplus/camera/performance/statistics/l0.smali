.class public final synthetic Lcom/oplus/camera/performance/statistics/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->accumulateZoomChangeTimes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
