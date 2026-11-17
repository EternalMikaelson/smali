.class public final Lbk/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectPanelUIContainer.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:Lbk/w;


# direct methods
.method public constructor <init>(Lbk/w;ILandroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/x;->d:Lbk/w;

    .line 2
    .line 3
    iput p2, p0, Lbk/x;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbk/x;->b:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lbk/x;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbk/x;->b:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lbk/x;->c:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbk/x;->d:Lbk/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbk/w;->yb()Ldj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq5/c;->l0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget p0, p0, Lbk/x;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lqj/i2;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-ne p0, v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
