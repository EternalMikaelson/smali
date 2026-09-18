.class public final Lx2/d;
.super Lx2/o;
.source "COUIStrokeDrawable.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Lx2/m;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "COUIStrokeDrawable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx2/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx2/d;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lx2/d;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    iput-boolean v1, p0, Lx2/d;->i:Z

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx2/m;

    .line 45
    .line 46
    sget v1, Lcom/support/appcompat/R$attr;->couiColorFocusOutline:I

    .line 47
    .line 48
    invoke-static {v1, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "focus"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2, p1}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx2/d;->d:Lx2/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx2/m;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx2/m;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(IZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/f;->b(IZZZ)V

    .line 4
    .line 5
    .line 6
    const p2, 0x101009c

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const p1, 0x461c4000    # 10000.0f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lx2/d;->d:Lx2/m;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p4}, Lx2/m;->a(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx2/d;->d:Lx2/m;

    .line 6
    .line 7
    iget-object v3, p0, Lx2/o;->a:Lx2/f;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lx2/f;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v2, v1, p0}, Lx2/m;->a(FZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3}, Lx2/f;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v0, 0x101009c

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lx2/f;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const v1, 0x461c4000    # 10000.0f

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p0, p0, Lx2/d;->i:Z

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Lx2/m;->a(FZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/f;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lx2/d;->d:Lx2/m;

    .line 8
    .line 9
    iget v0, v0, Lx2/m;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lx2/d;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx2/d;->f:Landroid/graphics/Path;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx2/d;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lx2/d;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v10, p0, Lx2/d;->c:Landroid/graphics/Path;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx2/d;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, p0, Lx2/d;->g:F

    .line 49
    .line 50
    iget p0, p0, Lx2/d;->h:F

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v10, v0, v2, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 58
    .line 59
    invoke-virtual {p1, v10, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float v8, v0, v2

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v3, v0

    .line 98
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v4, v0

    .line 101
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v5, v0

    .line 104
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v6, p0

    .line 107
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    move-object v2, v10

    .line 110
    move v7, v8

    .line 111
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 115
    .line 116
    invoke-virtual {p1, v10, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx2/f;->e:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lx2/d;->d:Lx2/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lx2/m;->a(FZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/d;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final l(FFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx2/d;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, p0, Lx2/d;->g:F

    .line 4
    .line 5
    iput p2, p0, Lx2/d;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lx2/d;->d:Lx2/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lx2/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
