.class public Lcom/coui/appcompat/tagview/COUITagBackgroundView;
.super Landroid/widget/LinearLayout;
.source "COUITagBackgroundView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:F

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->h:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->k:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->l:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    .line 32
    .line 33
    sget-object v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagCornerRadius:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 46
    .line 47
    sget v3, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagTLCornerRadius:I

    .line 48
    .line 49
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    .line 54
    .line 55
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagTRCornerRadius:I

    .line 56
    .line 57
    iget v3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    .line 64
    .line 65
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBLCornerRadius:I

    .line 66
    .line 67
    iget v3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    .line 74
    .line 75
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBRCornerRadius:I

    .line 76
    .line 77
    iget v3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    .line 84
    .line 85
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBackgroundColor:I

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    sget v2, Lcom/support/reddot/R$attr;->couiColorBackgroundWithTag:I

    .line 96
    .line 97
    invoke-static {v2, p1}, Ld3/b;->a(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    :cond_0
    sget p1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagStrokeColor:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 129
    .line 130
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagStrokeWidth:I

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->k:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getCardBLCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardBRCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardTLCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardTRCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeStateColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCardBLCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardBRCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCardTLCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardTRCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setStrokeStateColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStrokeStateColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
