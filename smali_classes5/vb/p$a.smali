.class public final Lvb/p$a;
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
    iput-object p1, p0, Lvb/p$a;->a:Lvb/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lvb/p$a;->a:Lvb/p;

    .line 6
    .line 7
    iput-wide p1, p0, Lvb/p;->y:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lvb/p;->v:Z

    .line 10
    .line 11
    iget-object v1, p0, Lvb/p;->G:Lvb/p$a;

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
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 24
    .line 25
    new-instance p2, Lza/a;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lza/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v1, "IntegrationUIManager"

    .line 34
    .line 35
    invoke-static {p1, v1, p2, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i()V

    .line 39
    .line 40
    .line 41
    iget-wide p0, p0, Lvb/p;->y:J

    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lvb/p;->w:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lvb/p;->w:I

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2, p1, p2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j(IJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide p0, p0, Lvb/p;->y:J

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
