.class public final Llf/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProUIManager.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/timelapse/view/p;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/o0;->b:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Llf/o0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llf/o0;->b:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->setAnimationState(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llf/o0;->b:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->setAnimationState(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Llf/o0;->a:Z

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->M2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v1, p1, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llf/o0;->b:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->setAnimationState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
