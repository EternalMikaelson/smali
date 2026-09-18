.class public Le6/e;
.super Landroid/view/View;
.source "CircleItemView.java"

# interfaces
.implements Le6/i;


# static fields
.field public static final x:Landroid/view/animation/PathInterpolator;

.field public static final y:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:I

.field public p:F

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/j0;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sput-object v0, Le6/e;->x:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    sget-object v0, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    sput-object v0, Le6/e;->y:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le6/e;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Le6/e;->l:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Le6/e;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method private getDebugPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, -0x10000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le6/e;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Le6/e;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Le6/e;->l:F

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v1, 0x3f6e147b    # 0.93f

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    const-string v1, "scaleHolder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v1, Le6/e;->x:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Le6/e;->y:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-wide/16 v3, 0xc8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/16 v3, 0x154

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v0, Lcom/coui/appcompat/searchview/m;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Le6/e;->m:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getBackgroundCircleMarginTop()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_bg_circle_margin_top:I

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

.method public getBackgroundCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Le6/e;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getBackgroundColorLight()I
    .locals 1

    .line 1
    const p0, 0x3df5c28f    # 0.12f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Le6/e;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-boolean v1, p0, Le6/e;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Le6/e;->getBackgroundColorLight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Le6/e;->getBackgroundColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Le6/e;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    return-object p0
.end method

.method public getIconMarginTop()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectedCirclePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Le6/e;->getSelectedColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le6/e;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le6/e;->h:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Le6/e;->getSelectedCircleStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Le6/e;->h:Landroid/graphics/Paint;

    .line 37
    .line 38
    return-object p0
.end method

.method public getSelectedCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Le6/e;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedCircleStrokeWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_selected_circle_stroke_width:I

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

.method public getSelectedColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSelectedTextBorderPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Le6/e;->getTextBorderWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Le6/e;->getSelectedTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Le6/e;->getTextBorderColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {}, Ld6/t3;->n()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 63
    .line 64
    return-object p0
.end method

.method public getSelectedTextPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Le6/e;->getSelectedColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Le6/e;->getSelectedTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {}, Ld6/t3;->n()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-object p0
.end method

.method public getSelectedTextSize()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6/e;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTextBorderColor()I
    .locals 1

    .line 1
    const p0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTextBorderPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Le6/e;->getTextBorderWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Le6/e;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Le6/e;->getTextBorderColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {}, Ld6/t3;->m()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 63
    .line 64
    return-object p0
.end method

.method public getTextBorderWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->timelapse_pro_sub_setting_item_view_text_border_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTextMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Le6/e;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Le6/e;->getTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Le6/e;->getTextBorderWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0}, Le6/e;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, Ld6/t3;->m()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Le6/e;->o:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Le6/e;->getBackgroundCircleMarginTop()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Le6/e;->getBackgroundCircleRadius()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v2

    .line 24
    iget v2, p0, Le6/e;->l:F

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le6/e;->getBackgroundCircleRadius()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Le6/e;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Le6/e;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Le6/e;->getSelectedCircleRadius()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Le6/e;->getSelectedCirclePaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v2, v1

    .line 65
    sub-float v2, v0, v2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v1

    .line 79
    sub-float v1, v3, v4

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    iget-object v5, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v1

    .line 99
    iget-object v6, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v6, v2, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Le6/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-boolean v1, p0, Le6/e;->a:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Le6/e;->getSelectedTextPaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Le6/e;->getSelectedTextBorderPaint()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Le6/e;->getTextPaint()Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Le6/e;->getTextBorderPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    iget-object v4, p0, Le6/e;->c:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Le6/e;->k:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    div-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    sub-float/2addr v0, v4

    .line 160
    invoke-virtual {p0}, Le6/e;->getSelectedCircleRadius()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v4, v3

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr v3, v5

    .line 172
    int-to-float v3, v3

    .line 173
    add-float/2addr v4, v3

    .line 174
    invoke-virtual {p0}, Le6/e;->getTextMarginTop()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-float/2addr v3, v4

    .line 179
    iget-object v4, p0, Le6/e;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Le6/e;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Le6/e;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Le6/e;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public setBackgroundCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Le6/e;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/e;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Le6/e;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Le6/e;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Le6/e;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Le6/e;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Le6/e;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le6/e;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Le6/e;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Le6/e;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method
