.class public Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;
.super Lcom/oplus/camera/feature/filter/view/e;
.source "HorizontalScrollBar.java"


# static fields
.field public static final synthetic T:I


# instance fields
.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Landroid/view/VelocityTracker;

.field public final Q:I

.field public R:Z

.field public final S:Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/filter/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->L:F

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->N:F

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->O:F

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->Q:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->R:Z

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar$a;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->S:Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar$a;

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/e;->n:I

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/e;->p:F

    .line 32
    .line 33
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;-><init>(Landroid/content/Context;IF)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->I:Lcom/oplus/camera/feature/filter/view/e$e;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/GLProducerRender;->setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->Q:I

    .line 59
    .line 60
    return-void
.end method

.method private getAnimFrameNumByClick()I
    .locals 0

    .line 1
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string p0, "com.oplus.camera.low.fps.anim.support"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x18

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x1a

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method private getNegativeLimit()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e;->w:F

    .line 7
    .line 8
    sub-float/2addr v0, p0

    .line 9
    return v0
.end method

.method private getPositiveLimit()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e;->x:F

    .line 12
    .line 13
    add-float/2addr v0, p0

    .line 14
    return v0
.end method


# virtual methods
.method public final b(I)F
    .locals 4

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/e;->y:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getElementGap()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    sub-float/2addr p1, v0

    .line 31
    mul-float/2addr p1, v2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v3

    .line 37
    add-float/2addr v0, p1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getElementGap()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    add-float/2addr p0, v1

    .line 44
    return p0
.end method

.method public final c(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "HorizontalScrollBar"

    .line 9
    .line 10
    const-string p1, "convertPositionToIndex, texture not init, so return"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getPositiveLimit()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getNegativeLimit()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Ld6/c1;->a:I

    .line 25
    .line 26
    invoke-static {}, Li6/e;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/oplus/camera/feature/filter/view/e;->y:F

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    neg-float v4, v4

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v5

    .line 42
    sub-float v3, p1, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getElementGap()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-float/2addr v3, v6

    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getElementGap()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v4

    .line 59
    div-float/2addr v3, v6

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v4, v5

    .line 66
    add-float/2addr v4, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    cmpg-float v2, p1, v2

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v3, v1, :cond_4

    .line 83
    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/lit8 v1, p0, -0x1

    .line 96
    .line 97
    :cond_5
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/e;->n:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e;->o:I

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public getElementHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e;->o:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 9
    .line 10
    return p0
.end method

.method public getElementWidth()F
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/e;->n:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e;->o:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 24
    .line 25
    return p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x$e;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getPositiveLimit()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getNegativeLimit()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v3, v2, v3

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    cmpg-float v3, v2, v4

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Lcom/oplus/camera/feature/filter/view/c0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/oplus/camera/feature/filter/view/c0;-><init>(Landroid/view/View;FFI)V

    .line 58
    .line 59
    .line 60
    const-string v0, "HorizontalScrollBar"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->F:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/e;->m:Lcom/oplus/camera/feature/filter/view/e$a;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(Landroid/content/Context;Lji/b;)V
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ld6/c1;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/oplus/camera/filter/R$dimen;->scroll_expand_filter_menu_selector_x_position_pad_landscape:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->v:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/oplus/camera/filter/R$dimen;->scroll_expand_filter_menu_selector_x_position_pad_portrait:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->v:F

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/e;->v:F

    .line 43
    .line 44
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->w:F

    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->x:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ldj/l;->D2()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->v:F

    .line 73
    .line 74
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->w:F

    .line 75
    .line 76
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/e;->x:F

    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HorizontalScrollBar"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "scrollToByClick, texture not init, so return"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->isFirstFilterMenuFixed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->getFirstFilterMenuFixedRight()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v2, v0, v2

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    .line 46
    move v0, v3

    .line 47
    move v5, v0

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v2, v5

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getPositiveLimit()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, Lcom/oplus/camera/feature/filter/view/e;->x:F

    .line 62
    .line 63
    sub-float/2addr v6, v7

    .line 64
    add-float/2addr v6, v2

    .line 65
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getNegativeLimit()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v8, p0, Lcom/oplus/camera/feature/filter/view/e;->w:F

    .line 70
    .line 71
    add-float/2addr v7, v8

    .line 72
    sub-float/2addr v7, v2

    .line 73
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/e;->v:F

    .line 74
    .line 75
    sub-float/2addr v2, v0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v0, v2

    .line 81
    cmpl-float v2, v0, v6

    .line 82
    .line 83
    if-gtz v2, :cond_a

    .line 84
    .line 85
    cmpg-float v2, v0, v7

    .line 86
    .line 87
    if-gtz v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v6, v2

    .line 96
    new-instance v7, Lcom/oplus/camera/feature/filter/view/i0;

    .line 97
    .line 98
    invoke-direct {v7, p0, v0, v6}, Lcom/oplus/camera/feature/filter/view/i0;-><init>(Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;FF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    div-float/2addr v7, v5

    .line 113
    sub-float v7, v6, v7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    div-float/2addr v8, v5

    .line 120
    add-float/2addr v8, v6

    .line 121
    cmpl-float v5, v0, v7

    .line 122
    .line 123
    if-lez v5, :cond_9

    .line 124
    .line 125
    cmpg-float v5, v0, v8

    .line 126
    .line 127
    if-gez v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    cmpl-float p1, p1, v5

    .line 138
    .line 139
    if-lez p1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move p1, v0

    .line 143
    move v0, v4

    .line 144
    move v5, v0

    .line 145
    :goto_0
    iget-object v6, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    check-cast v6, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 150
    .line 151
    const-string v7, "com.oplus.strong.vibrate.support"

    .line 152
    .line 153
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    sget-object v7, Ln5/o$b;->a:Ln5/o;

    .line 160
    .line 161
    invoke-virtual {v7}, Ln5/o;->f()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v6, v6, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 167
    .line 168
    invoke-interface {v6, v2}, Lcom/oplus/camera/feature/filter/view/x$d;->l(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    iget-object v6, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-float/2addr p1, v0

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 193
    .line 194
    invoke-virtual {p0, v2, v4}, Lcom/oplus/camera/feature/filter/view/e;->j(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string p1, "startAnimToPosition, clickFixedFilter:"

    .line 198
    .line 199
    const-string v0, ", isSupportLowFpsAnim:"

    .line 200
    .line 201
    invoke-static {p1, v5, v0}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 206
    .line 207
    const-string v0, "com.oplus.camera.low.fps.anim.support"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    const/16 v0, 0x3e

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getAnimFrameNumByClick()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->S:Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar$a;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/e;->G:Lcom/oplus/camera/feature/filter/view/e$c;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 252
    .line 253
    if-eqz p0, :cond_b

    .line 254
    .line 255
    check-cast p0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 260
    .line 261
    invoke-interface {p0}, Lcom/oplus/camera/feature/filter/view/x$d;->p()V

    .line 262
    .line 263
    .line 264
    :cond_b
    new-instance p0, Lcom/oplus/camera/feature/filter/view/h0;

    .line 265
    .line 266
    invoke-direct {p0, v0, v6, v7, v4}, Lcom/oplus/camera/feature/filter/view/h0;-><init>(FFFI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v8, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->R:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v6, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const-string v9, "HorizontalScrollBar"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getPositiveLimit()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v6, Lcom/oplus/camera/feature/filter/view/e;->x:F

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getNegativeLimit()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v6, Lcom/oplus/camera/feature/filter/view/e;->w:F

    .line 45
    .line 46
    add-float/2addr v4, v5

    .line 47
    sub-float/2addr v4, v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v5, v6, Lcom/oplus/camera/feature/filter/view/e;->v:F

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sub-float/2addr v5, v11

    .line 59
    sub-float/2addr v1, v5

    .line 60
    cmpl-float v3, v1, v3

    .line 61
    .line 62
    if-gtz v3, :cond_1

    .line 63
    .line 64
    cmpg-float v1, v1, v4

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 75
    .line 76
    invoke-direct {v1, v8}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v10, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->R:Z

    .line 83
    .line 84
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->O:F

    .line 85
    .line 86
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    :cond_2
    return v10

    .line 93
    :cond_3
    iget-object v1, v6, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 94
    .line 95
    check-cast v1, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/oplus/camera/feature/filter/view/x$d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x2

    .line 106
    if-eqz v3, :cond_21

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/oplus/camera/feature/filter/view/x;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_21

    .line 113
    .line 114
    iget-boolean v3, v1, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 115
    .line 116
    if-eqz v3, :cond_21

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 119
    .line 120
    if-eqz v1, :cond_21

    .line 121
    .line 122
    iget-boolean v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->R:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v0, "onTouchEvent, ACTION_DOWN have been returned, so ignore ACTION_MOVE and ACTON_UP event"

    .line 127
    .line 128
    invoke-static {v9, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v10

    .line 132
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v1, :cond_1f

    .line 138
    .line 139
    iget-object v11, v6, Lcom/oplus/camera/feature/filter/view/e;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    if-eq v1, v10, :cond_14

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eq v1, v4, :cond_d

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    move v1, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move v1, v10

    .line 170
    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 175
    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    move v0, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move v0, v10

    .line 181
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    :cond_8
    iput v8, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 199
    .line 200
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    .line 204
    .line 205
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->L:F

    .line 206
    .line 207
    iget v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->N:F

    .line 208
    .line 209
    add-float/2addr v0, v1

    .line 210
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->L:F

    .line 211
    .line 212
    iput v3, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->N:F

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 221
    .line 222
    .line 223
    iput-object v12, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    :cond_b
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->O:F

    .line 232
    .line 233
    sub-float/2addr v0, v1

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    cmpl-float v0, v0, v2

    .line 239
    .line 240
    if-lez v0, :cond_c

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->n(Landroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 257
    .line 258
    .line 259
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lt v0, v1, :cond_e

    .line 266
    .line 267
    iput v8, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 274
    .line 275
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 278
    .line 279
    .line 280
    :cond_e
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 287
    .line 288
    sub-float v0, v13, v0

    .line 289
    .line 290
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->N:F

    .line 291
    .line 292
    iget v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->L:F

    .line 293
    .line 294
    add-float v14, v0, v1

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-float v15, v0, v14

    .line 301
    .line 302
    invoke-virtual {v6, v15}, Lcom/oplus/camera/feature/filter/view/e;->d(F)F

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    new-instance v5, Lcom/oplus/camera/feature/filter/view/e0;

    .line 307
    .line 308
    move-object v0, v5

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move v2, v13

    .line 312
    move v3, v14

    .line 313
    move v4, v15

    .line 314
    move-object v12, v5

    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/filter/view/e0;-><init>(Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;FFFF)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 321
    .line 322
    .line 323
    cmpl-float v0, v16, v15

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sub-float v14, v0, v16

    .line 332
    .line 333
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 334
    .line 335
    add-float v13, v14, v0

    .line 336
    .line 337
    :cond_f
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    iput v13, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 345
    .line 346
    new-instance v0, Lcom/oplus/camera/feature/filter/view/f0;

    .line 347
    .line 348
    invoke-direct {v0, v6, v14, v8}, Lcom/oplus/camera/feature/filter/view/f0;-><init>(Ljava/lang/Object;FI)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getPositiveLimit()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getNegativeLimit()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    sub-float/2addr v2, v14

    .line 367
    cmpl-float v0, v2, v0

    .line 368
    .line 369
    const v3, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    if-lez v0, :cond_11

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_2
    mul-float/2addr v3, v14

    .line 379
    sub-float v2, v0, v3

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    cmpg-float v0, v2, v1

    .line 383
    .line 384
    if-gtz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_2

    .line 391
    :cond_12
    :goto_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    cmpg-float v0, v0, v1

    .line 398
    .line 399
    if-gez v0, :cond_13

    .line 400
    .line 401
    invoke-virtual {v6, v2, v11, v10}, Lcom/oplus/camera/feature/filter/view/e;->h(FLandroid/view/animation/DecelerateInterpolator;Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_13
    new-instance v0, Lcom/oplus/camera/feature/filter/view/c;

    .line 407
    .line 408
    invoke-direct {v0, v6, v2, v8}, Lcom/oplus/camera/feature/filter/view/c;-><init>(Ljava/lang/Object;FI)V

    .line 409
    .line 410
    .line 411
    const-string v1, "BaseScrollBar"

    .line 412
    .line 413
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v6, v2, v0, v10}, Lcom/oplus/camera/feature/filter/view/e;->h(FLandroid/view/animation/DecelerateInterpolator;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v6, v8}, Lcom/oplus/camera/feature/filter/view/e;->setMoving(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 433
    .line 434
    iget v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->Q:I

    .line 435
    .line 436
    int-to-float v1, v1

    .line 437
    const/16 v3, 0x3e8

    .line 438
    .line 439
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 458
    .line 459
    cmpl-float v0, v0, v1

    .line 460
    .line 461
    if-ltz v0, :cond_1d

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "scrollToByFling, velocity:"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_16

    .line 485
    .line 486
    const-string v0, "scrollToByFling, texture not init, so return"

    .line 487
    .line 488
    invoke-static {v9, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 497
    .line 498
    mul-float/2addr v0, v3

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getElementWidth()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    div-float v17, v1, v2

    .line 504
    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getPositiveLimit()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-float v1, v1, v17

    .line 510
    .line 511
    iget v2, v6, Lcom/oplus/camera/feature/filter/view/e;->x:F

    .line 512
    .line 513
    sub-float v14, v1, v2

    .line 514
    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->getNegativeLimit()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    sub-float v1, v1, v17

    .line 520
    .line 521
    iget v2, v6, Lcom/oplus/camera/feature/filter/view/e;->w:F

    .line 522
    .line 523
    add-float v15, v1, v2

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    sub-float/2addr v1, v0

    .line 530
    invoke-virtual {v6, v1}, Lcom/oplus/camera/feature/filter/view/e;->d(F)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    cmpl-float v1, v1, v14

    .line 539
    .line 540
    const/16 v2, 0x1a

    .line 541
    .line 542
    if-gtz v1, :cond_1c

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    cmpg-float v1, v1, v15

    .line 549
    .line 550
    if-gtz v1, :cond_17

    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_17
    cmpl-float v1, v0, v14

    .line 555
    .line 556
    iget-object v5, v6, Lcom/oplus/camera/feature/filter/view/e;->H:Lcom/oplus/camera/feature/filter/view/e$d;

    .line 557
    .line 558
    const/16 v7, 0xe

    .line 559
    .line 560
    if-lez v1, :cond_19

    .line 561
    .line 562
    add-float v1, v14, v17

    .line 563
    .line 564
    cmpl-float v2, v0, v1

    .line 565
    .line 566
    if-lez v2, :cond_18

    .line 567
    .line 568
    move v0, v1

    .line 569
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v6, v1}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v6, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    sub-int/2addr v1, v2

    .line 582
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    mul-int/2addr v1, v4

    .line 587
    invoke-virtual {v6, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 588
    .line 589
    .line 590
    iput-boolean v10, v6, Lcom/oplus/camera/feature/filter/view/e;->D:Z

    .line 591
    .line 592
    invoke-virtual {v6, v0, v1, v11, v5}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 593
    .line 594
    .line 595
    :goto_4
    move v13, v0

    .line 596
    move/from16 v18, v1

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_19
    cmpg-float v1, v0, v15

    .line 600
    .line 601
    if-gtz v1, :cond_1b

    .line 602
    .line 603
    sub-float v1, v15, v17

    .line 604
    .line 605
    cmpg-float v2, v0, v1

    .line 606
    .line 607
    if-gez v2, :cond_1a

    .line 608
    .line 609
    move v0, v1

    .line 610
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v6, v1}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v6, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    sub-int/2addr v1, v2

    .line 623
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    mul-int/2addr v1, v4

    .line 628
    invoke-virtual {v6, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 629
    .line 630
    .line 631
    iput-boolean v10, v6, Lcom/oplus/camera/feature/filter/view/e;->D:Z

    .line 632
    .line 633
    invoke-virtual {v6, v0, v1, v11, v5}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/e;->getCurrPosition()F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v6, v1}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v6, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    sub-int/2addr v1, v5

    .line 650
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    mul-int/2addr v1, v4

    .line 655
    add-int/2addr v1, v2

    .line 656
    invoke-virtual {v6, v0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->c(F)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v6, v2}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->b(I)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v4, v6, Lcom/oplus/camera/feature/filter/view/e;->F:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 665
    .line 666
    invoke-virtual {v6, v2, v1, v11, v4}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_1c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 671
    .line 672
    .line 673
    move v13, v0

    .line 674
    move/from16 v18, v2

    .line 675
    .line 676
    :goto_6
    new-instance v0, Lcom/oplus/camera/feature/filter/view/g0;

    .line 677
    .line 678
    move-object v12, v0

    .line 679
    move/from16 v16, v3

    .line 680
    .line 681
    invoke-direct/range {v12 .. v18}, Lcom/oplus/camera/feature/filter/view/g0;-><init>(FFFFFI)V

    .line 682
    .line 683
    .line 684
    invoke-static {v9, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1d
    iget v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 689
    .line 690
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget v1, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->O:F

    .line 695
    .line 696
    sub-float/2addr v0, v1

    .line 697
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    cmpl-float v0, v0, v2

    .line 702
    .line 703
    if-lez v0, :cond_1e

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->n(Landroid/view/MotionEvent;)V

    .line 710
    .line 711
    .line 712
    :goto_7
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 713
    .line 714
    if-eqz v0, :cond_20

    .line 715
    .line 716
    check-cast v0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 721
    .line 722
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->i()V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_1f
    invoke-virtual {v6, v8}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v6, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 730
    .line 731
    invoke-virtual {v1, v10}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 732
    .line 733
    .line 734
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->O:F

    .line 735
    .line 736
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->P:Landroid/view/VelocityTracker;

    .line 741
    .line 742
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->M:F

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 752
    .line 753
    .line 754
    iput v3, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->N:F

    .line 755
    .line 756
    iput v3, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->L:F

    .line 757
    .line 758
    iput v8, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->K:I

    .line 759
    .line 760
    invoke-virtual {v6, v10}, Lcom/oplus/camera/feature/filter/view/e;->setMoving(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 764
    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    check-cast v0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 772
    .line 773
    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/x$d;->n()V

    .line 774
    .line 775
    .line 776
    :cond_20
    :goto_8
    return v10

    .line 777
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->k()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_23

    .line 785
    .line 786
    new-instance v0, Ly4/j1;

    .line 787
    .line 788
    const/16 v1, 0x13

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 794
    .line 795
    .line 796
    iput-boolean v10, v6, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->R:Z

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-lez v0, :cond_22

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 813
    .line 814
    .line 815
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ge v10, v0, :cond_24

    .line 820
    .line 821
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-ne v10, v0, :cond_24

    .line 838
    .line 839
    new-instance v0, Lza/a;

    .line 840
    .line 841
    invoke-direct {v0, v4}, Lza/a;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v9, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v8}, Lcom/oplus/camera/feature/filter/view/e;->setMoving(Z)V

    .line 848
    .line 849
    .line 850
    :cond_24
    :goto_9
    return v10
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->setRearMirrorEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
