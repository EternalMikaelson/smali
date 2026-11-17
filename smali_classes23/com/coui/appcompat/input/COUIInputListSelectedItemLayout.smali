.class public Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "COUIInputListSelectedItemLayout.java"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

.field public i:F

.field public j:I

.field public k:Landroid/graphics/Path;

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public v:Z

.field public w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/input/R$dimen;->coui_list_input_head_or_tail_padding:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$a;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->w:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_listIsTiny:I

    .line 58
    .line 59
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputRadius:I

    .line 64
    .line 65
    sget v4, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 66
    .line 67
    invoke-static {v4, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->i:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v3, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal_tiny:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 108
    .line 109
    :goto_0
    sget v0, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 110
    .line 111
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->x:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->n:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->o:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->p:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputListHorizontalMargin:I

    .line 139
    .line 140
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 p2, -0x1

    .line 156
    if-eq p1, p2, :cond_1

    .line 157
    .line 158
    :try_start_0
    const-string p1, "single_card"

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p0

    .line 186
    const-string p1, "COUICardListSelectedItemLayout"

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_1
    return-void
.end method

.method private setCardRadiusStyle(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private setPadding(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move v4, v2

    .line 12
    move v2, v1

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->o:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->p:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->i:F

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 35
    .line 36
    move v4, v5

    .line 37
    move v6, v7

    .line 38
    invoke-static/range {v1 .. v7}, Lr2/b;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public getIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConfigurationChangeListener(Lk2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lx2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lx2/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p1, v1}, Lx2/c;->d(IZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositionInGroup(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setCardRadiusStyle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
