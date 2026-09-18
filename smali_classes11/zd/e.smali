.class public final synthetic Lzd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzd/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget p0, p0, Lzd/e;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setMisMatchCase(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
