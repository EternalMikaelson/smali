.class public final Lch/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModeSwitcher.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lli/c;

.field public final synthetic d:Z

.field public final synthetic e:Lch/l;


# direct methods
.method public constructor <init>(Lch/l;ZILli/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/k;->e:Lch/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lch/k;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lch/k;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lch/k;->c:Lli/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lch/k;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lch/k;->b:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lch/k;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lch/k;->e:Lch/l;

    .line 6
    .line 7
    iget-boolean p0, p0, Lch/k;->a:Z

    .line 8
    .line 9
    invoke-static {v1, p0, p1, v0}, Lch/l;->a(Lch/l;ZIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lch/k;->b:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lch/k;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lch/k;->e:Lch/l;

    .line 6
    .line 7
    iget-boolean p0, p0, Lch/k;->a:Z

    .line 8
    .line 9
    invoke-static {v1, p0, p1, v0}, Lch/l;->a(Lch/l;ZIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lch/k;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lch/k;->e:Lch/l;

    .line 6
    .line 7
    iget-object p1, p1, Lch/l;->a:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lch/k;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lkk/j;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkk/j;->l(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lch/k;->c:Lli/c;

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbl/v;->n0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbl/v;->U0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
