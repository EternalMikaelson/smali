.class public final synthetic Ly4/le;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly4/le;->a:J

    .line 5
    .line 6
    iput p3, p0, Ly4/le;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/le;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->f(J)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ly4/le;->b:F

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->g(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
