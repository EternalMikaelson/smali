.class public final Lda/f1;
.super Lda/g;
.source "HSWhiteBalanceLevelPanel.java"


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;


# instance fields
.field public m:Lda/c0;

.field public n:Lda/c0;

.field public o:Lda/g1;

.field public p:Lda/d;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/oplus/camera/inverse/InverseTextView;

.field public x:Lcom/oplus/camera/inverse/InverseTextView;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method private getCollapsedColorToneTitleTx()F
    .locals 4

    .line 1
    iget-object v0, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_collapsed_width:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_collapsed_margin:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v3

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float/2addr v1, v2

    .line 53
    div-float/2addr v0, v3

    .line 54
    sub-float/2addr v1, v0

    .line 55
    add-float/2addr v1, p0

    .line 56
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    neg-float p0, v1

    .line 63
    return p0

    .line 64
    :cond_0
    return v1
.end method

.method private getCollapsedTitleTy()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private getCollapsedWBTitleTx()F
    .locals 4

    .line 1
    iget-object v0, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_collapsed_width:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_collapsed_margin:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v3

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float/2addr v1, v2

    .line 53
    div-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v1

    .line 55
    sub-float/2addr p0, v0

    .line 56
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    :cond_0
    return p0
.end method

.method private getExpandedColorToneTitleTx()F
    .locals 3

    .line 1
    iget-object v0, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lda/f1;->z(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v0, v1, v0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_expanded_margin_left:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr p0, v0

    .line 50
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    neg-float p0, p0

    .line 57
    :cond_1
    return p0
.end method

.method private getExpandedTitleTy()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_color_tone_title_expanded_ty:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method private getExpandedWBTitleTx()F
    .locals 3

    .line 1
    iget-object v0, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lda/f1;->z(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v0, v1, v0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_expanded_margin_left:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr p0, v0

    .line 50
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    neg-float p0, p0

    .line 57
    :cond_1
    return p0
.end method

.method public static synthetic o(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getCollapsedColorToneTitleTx()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getCollapsedWBTitleTx()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic q(Lda/f1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getCollapsedColorToneTitleTx()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Lda/f1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getCollapsedTitleTy()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Lda/f1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getCollapsedWBTitleTx()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Lda/f1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getExpandedColorToneTitleTx()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Lda/f1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getExpandedTitleTy()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Lda/f1;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/f1;->getExpandedWBTitleTx()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;FFFFFF)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    iget-object v3, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/heytap/accessory/bean/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xd

    .line 4
    invoke-static {v4, v3}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 5
    iget-object v3, v0, Lda/g;->b:Lda/c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/heytap/accessory/bean/c;

    invoke-direct {v4, v5}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xa

    .line 7
    invoke-static {v4, v3}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 8
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v5, Lz1/f;

    invoke-direct {v5}, Lz1/f;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x78

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    iget-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lda/r0;

    invoke-direct {v5, p0, p2, p3}, Lda/r0;-><init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lda/z0;

    invoke-direct {v5, p0, p2, p3}, Lda/z0;-><init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v1, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/a0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Ly4/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xc

    .line 16
    invoke-static {v2, v1}, Lyg/a;->a(ILjava/util/Optional;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    sget-object v2, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    new-instance v10, Lda/s0;

    move-object v2, v10

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move v7, p4

    move/from16 v8, p5

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lda/s0;-><init>(FFFFFFLcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lda/b1;

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p7

    invoke-direct {v2, p1, v5, v6, v4}, Lda/b1;-><init>(Lcom/oplus/camera/inverse/InverseTextView;FFF)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object v0, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static x(Lda/f1;Lcom/oplus/camera/inverse/InverseTextView;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;FFFFFF)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    iget-object v3, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/w4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ly4/w4;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/x4;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ly4/x4;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xf

    .line 5
    invoke-static {v4, v3}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 6
    iget-object v3, v0, Lda/g;->b:Lda/c;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 7
    invoke-static {v4, v3}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 8
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xb4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v5, Lz1/c;

    invoke-direct {v5}, Lz1/c;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lda/p0;

    invoke-direct {v5, p0, p2, p3}, Lda/p0;-><init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v4, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lda/c1;

    invoke-direct {v5, p0, p2, p3}, Lda/c1;-><init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;Lcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v1, v0, Lda/f1;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iget-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/q8;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Ly4/q8;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x15

    .line 15
    invoke-static {v2, v1}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    .line 17
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 18
    iget-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    new-instance v10, Lda/q0;

    move-object v2, v10

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move v7, p4

    move/from16 v8, p5

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lda/q0;-><init>(FFFFFFLcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v1, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lda/e1;

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p7

    invoke-direct {v2, p1, v5, v6, v4}, Lda/e1;-><init>(Lcom/oplus/camera/inverse/InverseTextView;FFF)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, v0, Lda/f1;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/f1;->o:Lda/g1;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lda/f1;->p:Lda/d;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp6/i;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ly4/h9;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lda/f1;->p:Lda/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lda/f1;->o:Lda/g1;

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lda/g;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lda/f1;->n:Lda/c0;

    .line 5
    .line 6
    iget-object v0, p1, Lda/c0;->d:Lr6/a;

    .line 7
    .line 8
    iget-object v1, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p1, Lda/c0;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lda/f1;->p:Lda/d;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lda/f1;->A()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lda/f1;->o:Lda/g1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lda/g1;->getDefaultUIState()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget v3, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Li5/g;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lda/f1;->p:Lda/d;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lda/d;->getDefaultUIState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m:Li5/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Li5/g;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g(Landroid/os/Handler;[Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lda/f1;->m:Lda/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lda/f1;->n:Lda/c0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lda/f1;->v:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v4, v0, Lda/g;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v6, Lcom/oplus/camera/feature/captureparam/R$layout;->wb_scale_bar_title_container:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v3, v0, Lda/f1;->v:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lda/f1;->v:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget v6, Lcom/oplus/camera/feature/captureparam/R$id;->wb_scale_bar_title:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/oplus/camera/inverse/InverseTextView;

    .line 52
    .line 53
    iput-object v3, v0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 54
    .line 55
    iget v6, v1, Lda/c0;->h:I

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lda/f1;->getCollapsedWBTitleTx()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lda/f1;->getCollapsedTitleTy()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lda/f1;->y(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-int v6, v6

    .line 91
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    iget-object v3, v0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lda/f1;->v:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    sget v6, Lcom/oplus/camera/feature/captureparam/R$id;->color_tone_scale_bar_title:I

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/oplus/camera/inverse/InverseTextView;

    .line 107
    .line 108
    iput-object v3, v0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 109
    .line 110
    iget v6, v2, Lda/c0;->h:I

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lda/f1;->getCollapsedColorToneTitleTx()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lda/f1;->getCollapsedTitleTy()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lda/f1;->y(Lcom/oplus/camera/inverse/InverseTextView;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    float-to-int v6, v6

    .line 146
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    iget-object v3, v0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance v3, Lda/g1;

    .line 154
    .line 155
    iget-object v7, v0, Lda/g;->d:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, v1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v10, v1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v6, v3

    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    invoke-direct/range {v6 .. v12}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lda/f1;->o:Lda/g1;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    invoke-virtual {v3, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 177
    .line 178
    .line 179
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_professional_title:I

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v6, v0, Lda/f1;->o:Lda/g1;

    .line 186
    .line 187
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_master_pro_seekbar:I

    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lda/f1;->o:Lda/g1;

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    filled-new-array {v8}, [Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v6, v8}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lda/f1;->o:Lda/g1;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-virtual {v6, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lda/f1;->o:Lda/g1;

    .line 220
    .line 221
    iget-object v9, v1, Lda/c0;->m:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameSuffix(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lda/f1;->o:Lda/g1;

    .line 227
    .line 228
    new-instance v9, Lda/v0;

    .line 229
    .line 230
    invoke-direct {v9, v0}, Lda/v0;-><init>(Lda/f1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v2, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-instance v15, Lda/d;

    .line 243
    .line 244
    iget-object v10, v0, Lda/g;->d:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v13, v2, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    move-object v9, v15

    .line 251
    move v11, v6

    .line 252
    move-object/from16 v12, p1

    .line 253
    .line 254
    move-object v8, v15

    .line 255
    move-object v15, v2

    .line 256
    invoke-direct/range {v9 .. v15}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v0, Lda/f1;->p:Lda/d;

    .line 260
    .line 261
    const/16 v2, 0x32

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lda/f1;->o:Lda/g1;

    .line 267
    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lda/f1;->o:Lda/g1;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lda/f1;->p:Lda/d;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleInterval(I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    invoke-static {v6, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lda/f1;->p:Lda/d;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lda/f1;->p:Lda/d;

    .line 322
    .line 323
    new-instance v3, Lda/y0;

    .line 324
    .line 325
    invoke-direct {v3, v0}, Lda/y0;-><init>(Lda/f1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lda/f1;->o:Lda/g1;

    .line 332
    .line 333
    iget-object v3, v0, Lda/f1;->p:Lda/d;

    .line 334
    .line 335
    filled-new-array {v2, v3}, [Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v5, 0x2

    .line 341
    :goto_0
    if-ge v3, v5, :cond_2

    .line 342
    .line 343
    aget-object v6, v2, v3

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lda/g;->getBarAuto()Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 349
    .line 350
    .line 351
    aget-object v6, v2, v3

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_text_padding:I

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v6, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setTextPadding(I)V

    .line 364
    .line 365
    .line 366
    aget-object v6, v2, v3

    .line 367
    .line 368
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->hs_level_panel_scale_bar:I

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    aget-object v6, v2, v3

    .line 374
    .line 375
    iget v7, v1, Lda/c0;->l:I

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Lda/g;->d(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_2
    :goto_1
    return-void
.end method

.method public getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/f1;->o:Lda/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/g;->e:Lda/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lda/o0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lda/o0;-><init>(Lda/f1;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lda/f1;->o:Lda/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lda/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lda/l0;-><init>(Lda/f1;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lda/f1;->p:Lda/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lda/m0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1}, Lda/m0;-><init>(Lda/f1;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lda/g;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lda/f1;->p:Lda/d;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(II)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "HSWhiteBalanceLevelPanel"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "scrollScaleBarTo, invalid param index: "

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lda/f1;->p:Lda/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lda/f1;->o:Lda/g1;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string p0, "scrollScaleBarTo, scale bar is empty"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p2, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v3, Ld6/e2;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v2, p2, v4}, Ld6/e2;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lda/d0;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p2, p1}, Lda/d0;-><init>(Lda/f1;Lcom/oplus/camera/coui/seekbar/HSScaleBar;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lda/g;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda/f1;->n:Lda/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lda/f1;->p:Lda/d;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh3/b;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlign(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lda/g;->setAlign(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lda/f1;->p:Lda/d;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ld6/l2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Ld6/l2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lda/g;->setBarAuto(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lda/f1;->p:Lda/d;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lda/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lda/n0;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lda/f1;->o:Lda/g1;

    .line 10
    .line 11
    invoke-static {v0}, Lpj/c;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lda/g;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lda/f1;->o:Lda/g1;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lda/f1;->p:Lda/d;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-static {p1, p0}, La0/d;->f(ILjava/util/Optional;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final y(Lcom/oplus/camera/inverse/InverseTextView;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lda/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_title_width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p0, p0

    .line 30
    cmpl-float v0, p1, p0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public final z(Lcom/oplus/camera/inverse/InverseTextView;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lda/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_bar_expanded_title_width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p0, p0

    .line 30
    cmpl-float v0, p1, p0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method
