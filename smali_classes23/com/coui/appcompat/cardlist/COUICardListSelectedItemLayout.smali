.class public Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "COUICardListSelectedItemLayout.java"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/view/View;

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$b;

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

.field public y:Lcom/oplus/graphics/OplusPathAdapter;

.field public final z:[F


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
    sget v2, Lcom/support/preference/R$dimen;->coui_list_card_head_or_tail_padding:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->f:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$a;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$b;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->h:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->w:Z

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    new-array v3, v3, [F

    .line 51
    .line 52
    iput-object v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->z:[F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v3, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout_listIsTiny:I

    .line 64
    .line 65
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v3, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout_couiCardRadius:I

    .line 70
    .line 71
    sget v4, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 72
    .line 73
    invoke-static {v4, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_card_margin_horizontal:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_card_margin_horizontal_tiny:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

    .line 114
    .line 115
    :goto_0
    sget v0, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 116
    .line 117
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->x:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->n:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->p:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    sget p1, Lcom/support/preference/R$styleable;->COUICardListSelectedItemLayout_couiCardListHorizontalMargin:I

    .line 145
    .line 146
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p2, -0x1

    .line 162
    if-eq p1, p2, :cond_1

    .line 163
    .line 164
    :try_start_0
    const-string p1, "single_card"

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p0

    .line 192
    const-string p1, "COUICardListSelectedItemLayout"

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
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
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

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
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

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
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

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
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->f:I

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
    iget p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->n:I

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
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->A:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->A:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v2

    .line 52
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->p:I

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

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
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

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
    invoke-static {}, Ls2/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->y:Lcom/oplus/graphics/OplusPathAdapter;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->y:Lcom/oplus/graphics/OplusPathAdapter;

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->z:[F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput v3, v5, v6

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_1
    aput v3, v5, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v1, v4

    .line 75
    :goto_2
    const/4 v3, 0x2

    .line 76
    aput v1, v5, v3

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v4

    .line 84
    :goto_3
    const/4 v1, 0x3

    .line 85
    aput v0, v5, v1

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v1, v4

    .line 95
    :goto_4
    const/4 v3, 0x4

    .line 96
    aput v1, v5, v3

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v1, v4

    .line 104
    :goto_5
    const/4 v3, 0x5

    .line 105
    aput v1, v5, v3

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v1, v4

    .line 113
    :goto_6
    const/4 v3, 0x6

    .line 114
    aput v1, v5, v3

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget v4, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 119
    .line 120
    :cond_8
    const/4 v0, 0x7

    .line 121
    aput v4, v5, v0

    .line 122
    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->y:Lcom/oplus/graphics/OplusPathAdapter;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v5, v0}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 132
    .line 133
    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 134
    .line 135
    iget-boolean v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:Z

    .line 136
    .line 137
    iget-boolean v7, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:Z

    .line 138
    .line 139
    move v4, v5

    .line 140
    move v6, v7

    .line 141
    invoke-static/range {v1 .. v7}, Lr2/b;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 142
    .line 143
    .line 144
    :goto_7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c()V

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
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

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
    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

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
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->h:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$b;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->v:Z

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

.method public setMainLayoutToSetExtraPadding(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->A:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:I

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setCardRadiusStyle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
