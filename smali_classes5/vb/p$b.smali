.class public final Lvb/p$b;
.super Ljava/lang/Object;
.source "IntegrationUIManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/p;


# direct methods
.method public constructor <init>(Lvb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/p$b;->a:Lvb/p;

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
    iget-object p0, p0, Lvb/p$b;->a:Lvb/p;

    .line 6
    .line 7
    iput-wide p1, p0, Lvb/p;->z:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lvb/p;->v:Z

    .line 10
    .line 11
    iget-object v1, p0, Lvb/p;->H:Lvb/p$b;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 25
    .line 26
    new-instance p2, Loa/c;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Loa/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const-string v1, "IntegrationUIManager"

    .line 33
    .line 34
    invoke-static {p1, v1, p2, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i()V

    .line 38
    .line 39
    .line 40
    iget-wide p0, p0, Lvb/p;->z:J

    .line 41
    .line 42
    invoke-static {p0, p1, v3}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lvb/p;->x:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iput v0, p0, Lvb/p;->x:I

    .line 50
    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, p1, p2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide p0, p0, Lvb/p;->z:J

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
