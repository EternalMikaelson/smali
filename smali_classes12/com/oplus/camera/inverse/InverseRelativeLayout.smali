.class public Lcom/oplus/camera/inverse/InverseRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InverseRelativeLayout.java"

# interfaces
.implements Lsg/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->d:F

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->f:Landroid/graphics/RectF;

    iput v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->g:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->d:F

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->e:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->f:Landroid/graphics/RectF;

    iput p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->g:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->d:F

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->e:Landroid/graphics/Rect;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->f:Landroid/graphics/RectF;

    iput p3, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->g:I

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->h:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_0_percent_transparency:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/oplus/camera/coui/R$color;->color_white_with_15_percent_transparency:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    filled-new-array {v0, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->g:I

    .line 42
    .line 43
    filled-new-array {p1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Ld5/a;->o:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v0, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance p2, Lsg/s;

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lsg/s;-><init>(Lcom/oplus/camera/inverse/InverseRelativeLayout;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->c:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/oplus/camera/coui/R$dimen;->dd_toolbar_item_background_corner:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->f:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, p0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2, p0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public setHasTextBgAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lsg/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lsg/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lsg/a;->setInverseColor(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
