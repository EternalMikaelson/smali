.class public final synthetic Lcom/oplus/camera/performance/statistics/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/y;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/y;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsFakeColdStart(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
