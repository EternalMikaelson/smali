.class public final Lm7/f0;
.super Lf6/i;
.source "PIAISceneUI.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lm7/d0;


# direct methods
.method public constructor <init>(Lm7/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f0;->c:Lm7/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm7/f0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/dc;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/dc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PIAISceneUI"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm7/f0;->c:Lm7/d0;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p1, v0}, Lm7/d0;->y(Lm7/d0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Lm7/f0;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lm7/d0;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/c5;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/c5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PIAISceneUI"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm7/f0;->c:Lm7/d0;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p1, v0}, Lm7/d0;->y(Lm7/d0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Lm7/f0;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lm7/d0;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/d5;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly4/d5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PIAISceneUI"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
