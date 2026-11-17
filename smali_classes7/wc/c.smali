.class public final Lwc/c;
.super Lda/r;
.source "FilmMainBarItem.java"


# static fields
.field public static final synthetic M:I


# instance fields
.field public K:I

.field public L:Z


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lda/r;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p2}, Lwc/b;-><init>(ZZZ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "FilmMainBarItem"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lda/r;->y:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lda/r;->d(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/g;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "FilmMainBarItem"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/v6;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "FilmMainBarItem"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 30
    .line 31
    invoke-static {v0, v1, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 70
    .line 71
    invoke-static {v0, v2, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public setItemIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwc/c;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lwc/c;->L:Z

    .line 11
    .line 12
    iput p1, p0, Lwc/c;->K:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lwc/c;->setResetView(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setResetView(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_reset_width:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_width:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x11

    .line 51
    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lda/r;->setResetView(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwc/c;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
