.class public final Ljf/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProPresenter.java"


# instance fields
.field public final synthetic a:Ljf/s;


# direct methods
.method public constructor <init>(Ljf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/u;->a:Ljf/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljf/u;->a:Ljf/s;

    .line 2
    .line 3
    iget-object p1, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 7
    .line 8
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lwi/a;->J8()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, p0, v0}, Lwi/a;->I0(FZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
