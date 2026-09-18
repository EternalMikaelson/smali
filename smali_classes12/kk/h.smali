.class public final Lkk/h;
.super Lsg/t;
.source "HeadlineBackground.java"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/animation/ValueAnimator;

.field public final E:Landroid/animation/ArgbEvaluator;

.field public final F:I

.field public G:I

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/animation/ValueAnimator;

.field public final J:Ljava/util/ArrayList;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:I

.field public final M:I

.field public N:F

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsg/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkk/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lkk/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lkk/h;->d:I

    .line 10
    .line 11
    iput v0, p0, Lkk/h;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lkk/h;->f:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object v2, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v3, p0, Lkk/h;->i:F

    .line 24
    .line 25
    iput v0, p0, Lkk/h;->n:I

    .line 26
    .line 27
    iput-object v2, p0, Lkk/h;->o:Landroid/content/Context;

    .line 28
    .line 29
    iput v1, p0, Lkk/h;->p:F

    .line 30
    .line 31
    iput v1, p0, Lkk/h;->v:F

    .line 32
    .line 33
    iput v1, p0, Lkk/h;->w:F

    .line 34
    .line 35
    iput v1, p0, Lkk/h;->x:F

    .line 36
    .line 37
    iput v0, p0, Lkk/h;->y:I

    .line 38
    .line 39
    iput v0, p0, Lkk/h;->z:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lkk/h;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lkk/h;->B:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lkk/h;->C:Z

    .line 47
    .line 48
    iput-object v2, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lkk/h;->E:Landroid/animation/ArgbEvaluator;

    .line 56
    .line 57
    iput v0, p0, Lkk/h;->F:I

    .line 58
    .line 59
    iput v0, p0, Lkk/h;->G:I

    .line 60
    .line 61
    iput-object v2, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iput-object v2, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lkk/h;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v2, p0, Lkk/h;->K:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput v0, p0, Lkk/h;->L:I

    .line 75
    .line 76
    iput v0, p0, Lkk/h;->M:I

    .line 77
    .line 78
    iput v1, p0, Lkk/h;->N:F

    .line 79
    .line 80
    iput-object p1, p0, Lkk/h;->o:Landroid/content/Context;

    .line 81
    .line 82
    sget v0, Ltj/m0;->m:I

    .line 83
    .line 84
    iput v0, p0, Lkk/h;->d:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f070e02

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f070e01

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lkk/h;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f070e20

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    iput v0, p0, Lkk/h;->f:F

    .line 122
    .line 123
    const v0, 0x7f060168

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lkk/h;->m:I

    .line 131
    .line 132
    const v0, 0x7f0600ff

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lkk/h;->j:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lkk/h;->k:I

    .line 146
    .line 147
    const v0, 0x7f0600fc

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lkk/h;->l:I

    .line 155
    .line 156
    iget v0, p0, Lkk/h;->j:I

    .line 157
    .line 158
    iput v0, p0, Lkk/h;->n:I

    .line 159
    .line 160
    sget v0, Ltj/m0;->l:I

    .line 161
    .line 162
    iput v0, p0, Lkk/h;->z:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f070e15

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lkk/h;->F:I

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget v1, p0, Lkk/h;->j:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Leg/b;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const v0, 0x7f080889

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lkk/h;->K:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v1, 0x7f072128

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lkk/h;->L:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v0, 0x7f072127

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lkk/h;->M:I

    .line 236
    .line 237
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 243
    .line 244
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 245
    .line 246
    iget-object v0, p0, Lkk/h;->o:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ly4/o4;

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    invoke-direct {p1, p0, v0}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-string p0, "HeadlineBackground"

    .line 259
    .line 260
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lkk/h;->w:F

    .line 9
    .line 10
    iput v0, p0, Lkk/h;->v:F

    .line 11
    .line 12
    iput v0, p0, Lkk/h;->x:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lkk/h;->v:F

    .line 20
    .line 21
    iput v0, p0, Lkk/h;->w:F

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    iput p1, p0, Lkk/h;->x:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lkk/h;->v:F

    .line 28
    .line 29
    iput p1, p0, Lkk/h;->w:F

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    iput p1, p0, Lkk/h;->x:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk/h;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lkk/h;->L:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Ls/c;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lkk/h;->M:I

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    invoke-static {v1, v5, v3, v2}, Ls/c;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    iget v2, p0, Lkk/h;->L:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v4, v1

    .line 43
    iget-object v3, p0, Lkk/h;->K:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkk/h;->K:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/high16 v1, 0x437f0000    # 255.0f

    .line 51
    .line 52
    iget v2, p0, Lkk/h;->i:F

    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    iget v1, p0, Lkk/h;->N:F

    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v2, v1

    .line 61
    float-to-int v1, v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkk/h;->K:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final c(D)V
    .locals 6

    .line 1
    iget v0, p0, Lkk/h;->v:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkk/h;->x:F

    .line 11
    .line 12
    neg-float v2, v0

    .line 13
    float-to-double v2, v2

    .line 14
    float-to-double v4, v0

    .line 15
    mul-double/2addr v4, p1

    .line 16
    add-double/2addr v4, v2

    .line 17
    double-to-float p1, v4

    .line 18
    iput p1, p0, Lkk/h;->v:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lkk/h;->w:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lkk/h;->x:F

    .line 30
    .line 31
    neg-float v2, v0

    .line 32
    float-to-double v2, v2

    .line 33
    float-to-double v4, v0

    .line 34
    mul-double/2addr v4, p1

    .line 35
    add-double/2addr v4, v2

    .line 36
    double-to-float p1, v4

    .line 37
    iput p1, p0, Lkk/h;->w:F

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget p1, p0, Lkk/h;->v:F

    .line 40
    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iput v1, p0, Lkk/h;->v:F

    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lkk/h;->w:F

    .line 48
    .line 49
    cmpg-float p1, p1, v1

    .line 50
    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    iput v1, p0, Lkk/h;->w:F

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkk/h;->J:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lyd/f;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, p2, v1}, Lyd/f;-><init>(ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "HeadlineBackground"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lkk/h;->E:Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lkk/h;->B:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lkk/h;->j:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v4, p0, Lkk/h;->m:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    iget-boolean v2, p0, Lkk/h;->B:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lkk/h;->m:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v2, p0, Lkk/h;->j:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/coui/appcompat/searchview/n;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v3, v3, [I

    .line 71
    .line 72
    iget-boolean v4, p0, Lkk/h;->B:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v5, p0, Lkk/h;->j:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v5, p0, Lkk/h;->m:I

    .line 80
    .line 81
    :goto_2
    aput v5, v3, v2

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lkk/h;->m:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v2, p0, Lkk/h;->j:I

    .line 89
    .line 90
    :goto_3
    aput v2, v3, v1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v0, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-wide/16 v1, 0x32

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lkk/h;->D:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/i;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HeadlineBackground"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lkk/h;->C:Z

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "startHeadlineBgAnimation , isShow , return"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-array p1, v0, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lkk/h$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lkk/h$a;-><init>(Lkk/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v0, Lkk/h$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lkk/h$b;-><init>(Lkk/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array p1, v0, [F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lkk/h;->i:F

    .line 71
    .line 72
    aput v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    aput v1, p1, v0

    .line 77
    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v0, 0x75

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v0, Lkk/h$c;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lkk/h$c;-><init>(Lkk/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v0, Lkk/h$d;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lkk/h$d;-><init>(Lkk/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p0, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lkk/h;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    iget v3, p0, Lkk/h;->b:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    sub-float/2addr v1, v3

    .line 21
    iget v3, p0, Lkk/h;->e:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    iget v3, p0, Lkk/h;->f:F

    .line 26
    .line 27
    sub-float/2addr v1, v3

    .line 28
    iget v3, p0, Lkk/h;->v:F

    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, v2

    .line 41
    iget v3, p0, Lkk/h;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    iget v1, p0, Lkk/h;->e:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v3, v1

    .line 50
    iget v1, p0, Lkk/h;->f:F

    .line 51
    .line 52
    add-float/2addr v3, v1

    .line 53
    iget v1, p0, Lkk/h;->w:F

    .line 54
    .line 55
    add-float/2addr v3, v1

    .line 56
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, p0, Lkk/h;->p:F

    .line 61
    .line 62
    iget v2, p0, Lkk/h;->z:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v1, v2

    .line 66
    iget v2, p0, Lkk/h;->F:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr v1, v2

    .line 70
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget v2, p0, Lkk/h;->p:F

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    iget v2, p0, Lkk/h;->z:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v1, v2

    .line 84
    iget p0, p0, Lkk/h;->F:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    add-float/2addr v1, p0

    .line 88
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v1, v2

    .line 99
    iget v3, p0, Lkk/h;->b:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    sub-float/2addr v1, v3

    .line 104
    iget-object v3, p0, Lkk/h;->o:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f071f29

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v1, v3

    .line 119
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    div-float/2addr v1, v2

    .line 129
    iget v3, p0, Lkk/h;->b:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v3, v2

    .line 133
    add-float/2addr v3, v1

    .line 134
    iget-object v1, p0, Lkk/h;->o:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    add-float/2addr v3, v1

    .line 146
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr v1, v2

    .line 156
    iget v3, p0, Lkk/h;->c:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v3, v2

    .line 160
    sub-float/2addr v1, v3

    .line 161
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v1, v2

    .line 171
    iget p0, p0, Lkk/h;->c:I

    .line 172
    .line 173
    int-to-float p0, p0

    .line 174
    div-float/2addr p0, v2

    .line 175
    add-float/2addr p0, v1

    .line 176
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lkk/h;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public getBGColor()I
    .locals 0

    .line 1
    iget p0, p0, Lkk/h;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getBGHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lkk/h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getBGRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lkk/h;->d:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getBGRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBGWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lkk/h;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getLimitOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lkk/h;->v:F

    .line 2
    .line 3
    iget p0, p0, Lkk/h;->w:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iput p2, p0, Lkk/h;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lkk/h;->G:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lkk/h;->G:I

    .line 28
    .line 29
    :cond_1
    iget p2, p0, Lkk/h;->b:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    new-instance p2, Lkk/f;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lkk/f;-><init>(Lkk/h;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "HeadlineBackground"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lkk/h;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkk/h;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lkk/h;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lkk/h;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v0, p0, Lsg/t;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lkk/h;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lkk/h;->n:I

    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lkk/h;->i:F

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iget-object v2, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkk/h;->g()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lkk/h;->C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lkk/h;->N:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, p0, Lkk/h;->d:I

    .line 77
    .line 78
    int-to-float v2, v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v3, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v0, p0, Lkk/h;->N:F

    .line 87
    .line 88
    cmpl-float v2, v0, v2

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float v0, v0, v2

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lkk/h;->b(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    iget v1, p0, Lkk/h;->N:F

    .line 103
    .line 104
    const/high16 v3, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iget-object v1, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lkk/h;->h:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v1, p0, Lkk/h;->d:I

    .line 119
    .line 120
    int-to-float v2, v1

    .line 121
    int-to-float v1, v1

    .line 122
    iget-object v3, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, p1}, Lkk/h;->b(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lkk/h;->C:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "onDraw, mBackgroundWidth: "

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lkk/h;->b:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", mBackgroundHeight: "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lkk/h;->c:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", mPaint: "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lkk/h;->g:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", getWidth: "

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", getHeight: "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "HeadlineBackground"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lkk/h;->i:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOffsetY(F)V
    .locals 1

    .line 1
    iput p1, p0, Lkk/h;->p:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkk/h;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkk/h;->y:I

    .line 2
    .line 3
    sget v0, Ltj/m0;->l:I

    .line 4
    .line 5
    iput v0, p0, Lkk/h;->z:I

    .line 6
    .line 7
    sget v0, Ltj/m0;->m:I

    .line 8
    .line 9
    iput v0, p0, Lkk/h;->d:I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lkk/h;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lkk/h;->k:I

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lkk/h;->j:I

    .line 21
    .line 22
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/uc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/uc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HeadlineBackground"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lkk/h;->i:F

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setXpanPhysicalUiStyle(F)V
    .locals 2

    .line 1
    iget v0, p0, Lkk/h;->N:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkk/h;->N:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ly4/s1;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Ly4/s1;-><init>(FI)V

    .line 24
    .line 25
    .line 26
    const-string v1, "HeadlineBackground"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lkk/h;->N:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
