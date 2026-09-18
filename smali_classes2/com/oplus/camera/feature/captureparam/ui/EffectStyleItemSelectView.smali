.class public Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;
.super Landroid/view/View;
.source "EffectStyleItemSelectView.java"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, v0, p1

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    cmpl-float v1, v2, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput v0, v1, p1

    .line 28
    .line 29
    const-string p1, "alpha"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v0, Lz1/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView$a;-><init>(Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/EffectStyleItemSelectView;->a(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
