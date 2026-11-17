.class public final Lqj/l0$c;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj/l0;


# direct methods
.method public constructor <init>(Lqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/l0$c;->a:Lqj/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lqj/l0$c;->a:Lqj/l0;

    .line 6
    .line 7
    iput-wide p1, p0, Lqj/l0;->E0:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lqj/l0;->e0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lqj/l0;->I0:Lqj/l0$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbj/e;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p1, p2}, Lbj/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "CameraUIManager"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i()V

    .line 35
    .line 36
    .line 37
    iget-wide p0, p0, Lqj/l0;->E0:J

    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lqj/l0;->i0:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lqj/l0;->i0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, p1, p2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide p0, p0, Lqj/l0;->E0:J

    .line 55
    .line 56
    invoke-static {p0, p1, v3}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
