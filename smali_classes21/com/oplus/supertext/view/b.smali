.class public final Lcom/oplus/supertext/view/b;
.super Landroid/widget/FrameLayout;
.source "GuideTipsLayout.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/oplus/supertext/dynamic/R$color;->super_text_guide_text_bg_color:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/supertext/view/b;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/supertext/view/b;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/supertext/view/b;->c:Landroid/graphics/Path;

    .line 48
    .line 49
    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput p1, p0, Lcom/oplus/supertext/view/b;->d:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/supertext/view/b;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/supertext/view/b;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/supertext/view/b;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/b;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float v4, p2

    .line 14
    iget p2, p0, Lcom/oplus/supertext/view/b;->d:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p2, p2, v0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    cmpl-float p2, p1, v0

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    cmpl-float p2, v4, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/supertext/view/b;->c:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lr2/a$a;->a:Lr2/a;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v2, v0, v0, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/supertext/view/b;->d:F

    .line 42
    .line 43
    iget-object p1, v1, Lr2/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/view/b;->b:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    int-to-float p2, p2

    .line 59
    div-float p2, v4, p2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    sub-float/2addr p1, p2

    .line 63
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v1, p2

    .line 67
    move v3, p1

    .line 68
    move-object v5, v6

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p2, p2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final setGuideTipsBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGuideTipsRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/supertext/view/b;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
