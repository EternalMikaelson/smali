.class public final synthetic Lhh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    const-string v2, "Close capture session"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
