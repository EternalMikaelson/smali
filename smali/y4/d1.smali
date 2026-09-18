.class public final synthetic Ly4/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sOnPause:Z

    .line 5
    .line 6
    return-void
.end method
