.class public final Lgk/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HintManager.java"


# instance fields
.field public final synthetic a:Lgk/f0;


# direct methods
.method public constructor <init>(Lgk/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/c0;->a:Lgk/f0;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/c0;->a:Lgk/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgk/f0;->v()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/c0;->a:Lgk/f0;

    .line 2
    .line 3
    iget-object p1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c0:Z

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
