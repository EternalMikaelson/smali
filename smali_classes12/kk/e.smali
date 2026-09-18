.class public final Lkk/e;
.super Ljava/lang/Object;
.source "ArrangeAnim.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:I

.field public final D:I

.field public E:I

.field public F:Landroid/graphics/RectF;

.field public final G:Landroid/text/TextPaint;

.field public final H:Lkk/h;

.field public I:Ljava/lang/Runnable;

.field public final J:Lbl/v;

.field public final K:Landroid/graphics/Paint;

.field public L:Landroid/animation/Animator$AnimatorListener;

.field public M:Landroid/animation/Animator$AnimatorListener;

.field public final N:Landroid/animation/ArgbEvaluator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public final Q:Landroid/graphics/Path;

.field public R:I

.field public final a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:I

.field public final i:F

.field public j:F

.field public k:F

.field public final l:F

.field public m:F

.field public n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:[F

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public final z:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lkk/h;Lbl/v;Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkk/e;->a:I

    .line 6
    .line 7
    iput v0, p0, Lkk/e;->b:I

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, p0, Lkk/e;->c:I

    .line 12
    .line 13
    iput v0, p0, Lkk/e;->d:I

    .line 14
    .line 15
    iput v0, p0, Lkk/e;->e:I

    .line 16
    .line 17
    iput v0, p0, Lkk/e;->f:I

    .line 18
    .line 19
    iput v0, p0, Lkk/e;->g:I

    .line 20
    .line 21
    iput v0, p0, Lkk/e;->h:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lkk/e;->i:F

    .line 25
    .line 26
    iput v1, p0, Lkk/e;->j:F

    .line 27
    .line 28
    iput v1, p0, Lkk/e;->k:F

    .line 29
    .line 30
    iput v1, p0, Lkk/e;->l:F

    .line 31
    .line 32
    iput v1, p0, Lkk/e;->m:F

    .line 33
    .line 34
    iput v1, p0, Lkk/e;->n:F

    .line 35
    .line 36
    iput v1, p0, Lkk/e;->o:F

    .line 37
    .line 38
    iput v1, p0, Lkk/e;->p:F

    .line 39
    .line 40
    iput v1, p0, Lkk/e;->q:F

    .line 41
    .line 42
    iput v1, p0, Lkk/e;->r:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lkk/e;->s:[F

    .line 46
    .line 47
    iput-object v1, p0, Lkk/e;->t:[F

    .line 48
    .line 49
    iput-object v1, p0, Lkk/e;->u:[F

    .line 50
    .line 51
    iput-object v1, p0, Lkk/e;->v:[F

    .line 52
    .line 53
    iput-object v1, p0, Lkk/e;->w:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iput-object v1, p0, Lkk/e;->x:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iput-object v1, p0, Lkk/e;->y:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iput-object v1, p0, Lkk/e;->z:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    iput-object v1, p0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 62
    .line 63
    iput-object v1, p0, Lkk/e;->B:Landroid/graphics/Paint;

    .line 64
    .line 65
    iput v0, p0, Lkk/e;->C:I

    .line 66
    .line 67
    iput v0, p0, Lkk/e;->D:I

    .line 68
    .line 69
    iput v0, p0, Lkk/e;->E:I

    .line 70
    .line 71
    iput-object v1, p0, Lkk/e;->F:Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-object v1, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 74
    .line 75
    iput-object v1, p0, Lkk/e;->H:Lkk/h;

    .line 76
    .line 77
    iput-object v1, p0, Lkk/e;->I:Ljava/lang/Runnable;

    .line 78
    .line 79
    iput-object v1, p0, Lkk/e;->J:Lbl/v;

    .line 80
    .line 81
    iput-object v1, p0, Lkk/e;->K:Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object v1, p0, Lkk/e;->L:Landroid/animation/Animator$AnimatorListener;

    .line 84
    .line 85
    iput-object v1, p0, Lkk/e;->M:Landroid/animation/Animator$AnimatorListener;

    .line 86
    .line 87
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lkk/e;->N:Landroid/animation/ArgbEvaluator;

    .line 93
    .line 94
    iput-object v1, p0, Lkk/e;->O:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iput-object v1, p0, Lkk/e;->P:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iput-object v1, p0, Lkk/e;->Q:Landroid/graphics/Path;

    .line 99
    .line 100
    iput v0, p0, Lkk/e;->R:I

    .line 101
    .line 102
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 103
    .line 104
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f070e29

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lkk/e;->l:F

    .line 120
    .line 121
    sget v2, Ltj/m0;->a:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    iput v2, p0, Lkk/e;->k:F

    .line 125
    .line 126
    sget v2, Ltj/m0;->c:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    iput v2, p0, Lkk/e;->i:F

    .line 130
    .line 131
    const v2, 0x7f070e01

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lkk/e;->d:I

    .line 139
    .line 140
    const v2, 0x7f070e02

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    const v2, 0x7f070100

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0700fb

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    const v2, 0x7f071962

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lbl/v;->getHeadlineTextGap()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p0, Lkk/e;->b:I

    .line 173
    .line 174
    const v2, 0x7f070e28

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    iput v2, p0, Lkk/e;->j:F

    .line 183
    .line 184
    sget v2, Ltj/m0;->l:I

    .line 185
    .line 186
    iput v2, p0, Lkk/e;->e:I

    .line 187
    .line 188
    const v2, 0x7f070e15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lkk/e;->f:I

    .line 196
    .line 197
    const v2, 0x7f070e32

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lkk/e;->o:F

    .line 205
    .line 206
    const v2, 0x7f070e31

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, Lkk/e;->p:F

    .line 214
    .line 215
    const v2, 0x7f070e33

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lkk/e;->q:F

    .line 223
    .line 224
    const v2, 0x7f071f2b

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    iput v2, p0, Lkk/e;->r:F

    .line 237
    .line 238
    const v2, 0x7f070e20

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Lkk/e;->a:I

    .line 246
    .line 247
    const v2, 0x7f060169

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lkk/e;->D:I

    .line 255
    .line 256
    iput-object p1, p0, Lkk/e;->H:Lkk/h;

    .line 257
    .line 258
    iput-object p2, p0, Lkk/e;->J:Lbl/v;

    .line 259
    .line 260
    iput-object p3, p0, Lkk/e;->K:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget-object p1, p0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    if-nez p1, :cond_0

    .line 266
    .line 267
    new-instance p1, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const p3, 0x7f060167

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object p3, p0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    :cond_0
    iget-object p1, p0, Lkk/e;->z:Landroid/view/animation/PathInterpolator;

    .line 298
    .line 299
    if-nez p1, :cond_1

    .line 300
    .line 301
    sget-object p1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 302
    .line 303
    iput-object p1, p0, Lkk/e;->z:Landroid/view/animation/PathInterpolator;

    .line 304
    .line 305
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 306
    .line 307
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lkk/e;->Q:Landroid/graphics/Path;

    .line 311
    .line 312
    new-instance p1, Landroid/text/TextPaint;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 323
    .line 324
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 325
    .line 326
    const/4 p2, -0x1

    .line 327
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 328
    .line 329
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/e;->x:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lkk/e;->x:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkk/e;->x:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkk/e;->y:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const-wide/16 v1, 0x140

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkk/e;->y:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkk/e;->y:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lqf/i;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lqf/i;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkk/e;->y:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/e;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkk/e;->N:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkk/e;->H:Lkk/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkk/h;->getBGColor()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lkk/e;->z:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Le6/c1;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, v2}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkk/e;->O:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lkk/e;->O:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lkk/e;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lkk/e;->J:Lbl/v;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0x8

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 28
    .line 29
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v0, 0x7f070bea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final e(FFZI)V
    .locals 0

    .line 1
    iput p1, p0, Lkk/e;->m:F

    .line 2
    .line 3
    iput p2, p0, Lkk/e;->n:F

    .line 4
    .line 5
    iget-object p1, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 6
    .line 7
    sget p2, Ltj/m0;->j:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, -0x1

    .line 27
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkk/e;->B:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkk/e;->B:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object p2, p0, Lkk/e;->H:Lkk/h;

    .line 51
    .line 52
    invoke-virtual {p2}, Lkk/h;->getBGColor()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkk/e;->F:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/e;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/e;->x:Landroid/animation/ValueAnimator;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkk/e;->y:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final h(ILandroid/graphics/Canvas;Landroid/text/TextPaint;[Ljava/lang/String;IFFLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    array-length v2, v11

    .line 18
    const/4 v15, 0x1

    .line 19
    sub-int/2addr v2, v15

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lkk/e;->c:I

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lkk/e;->B:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v4, v0, Lkk/e;->C:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lkk/e;->F:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v4, v0, Lkk/e;->s:[F

    .line 38
    .line 39
    aget v4, v4, v1

    .line 40
    .line 41
    iget-object v5, v0, Lkk/e;->H:Lkk/h;

    .line 42
    .line 43
    invoke-virtual {v5}, Lkk/h;->getBGWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v6, v0, Lkk/e;->d:I

    .line 52
    .line 53
    iget v7, v0, Lkk/e;->a:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v4, v6

    .line 58
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget-object v2, v0, Lkk/e;->F:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v4, v0, Lkk/e;->s:[F

    .line 63
    .line 64
    aget v4, v4, v1

    .line 65
    .line 66
    invoke-virtual {v5}, Lkk/h;->getBGWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    div-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    add-float/2addr v4, v7

    .line 74
    sub-float/2addr v4, v6

    .line 75
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget-object v2, v0, Lkk/e;->F:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v4, v0, Lkk/e;->e:I

    .line 80
    .line 81
    iget v6, v0, Lkk/e;->f:I

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    int-to-float v4, v4

    .line 85
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, v0, Lkk/e;->e:I

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    add-int/2addr v4, v6

    .line 95
    int-to-float v4, v4

    .line 96
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget-object v2, v0, Lkk/e;->F:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sget-boolean v2, Ld6/l0;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v2, v0, Lkk/e;->Q:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    aget-object v2, v11, v1

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, v0, Lkk/e;->s:[F

    .line 121
    .line 122
    aget v5, v5, v1

    .line 123
    .line 124
    iget v6, v0, Lkk/e;->n:F

    .line 125
    .line 126
    iget-object v7, v0, Lkk/e;->Q:Landroid/graphics/Path;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lkk/e;->Q:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    aget-object v2, v11, v1

    .line 140
    .line 141
    iget-object v3, v0, Lkk/e;->s:[F

    .line 142
    .line 143
    aget v1, v3, v1

    .line 144
    .line 145
    iget v0, v0, Lkk/e;->n:F

    .line 146
    .line 147
    invoke-virtual {v10, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_1
    iget-object v2, v0, Lkk/e;->s:[F

    .line 156
    .line 157
    aget v2, v2, v1

    .line 158
    .line 159
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float v4, p6, v16

    .line 162
    .line 163
    sub-float v5, v2, v4

    .line 164
    .line 165
    iget v6, v0, Lkk/e;->i:F

    .line 166
    .line 167
    sub-float/2addr v5, v6

    .line 168
    add-float/2addr v2, v4

    .line 169
    add-float v17, v2, v6

    .line 170
    .line 171
    iget-object v2, v0, Lkk/e;->J:Lbl/v;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v4, 0x7f071406

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    add-float v4, v12, v5

    .line 186
    .line 187
    sub-float/2addr v4, v2

    .line 188
    const/4 v6, 0x0

    .line 189
    cmpg-float v4, v4, v6

    .line 190
    .line 191
    if-gtz v4, :cond_2

    .line 192
    .line 193
    add-float v4, v12, v17

    .line 194
    .line 195
    add-float/2addr v4, v2

    .line 196
    cmpl-float v4, v4, v6

    .line 197
    .line 198
    if-lez v4, :cond_2

    .line 199
    .line 200
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 201
    .line 202
    neg-float v4, v12

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    add-float v21, v4, v2

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const v2, 0xffffff

    .line 210
    .line 211
    .line 212
    const/4 v6, -0x1

    .line 213
    filled-new-array {v2, v6}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v2, v0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v3, v0, Lkk/e;->E:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lkk/e;->e:I

    .line 246
    .line 247
    int-to-float v4, v2

    .line 248
    iget v2, v0, Lkk/e;->k:F

    .line 249
    .line 250
    add-float v6, v4, v2

    .line 251
    .line 252
    iget v8, v0, Lkk/e;->l:F

    .line 253
    .line 254
    iget-object v9, v0, Lkk/e;->A:Landroid/graphics/Paint;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move v3, v5

    .line 259
    move/from16 v5, v17

    .line 260
    .line 261
    move v7, v8

    .line 262
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    array-length v2, v11

    .line 266
    add-int/lit8 v2, v2, -0x2

    .line 267
    .line 268
    if-ne v1, v2, :cond_3

    .line 269
    .line 270
    iget v2, v0, Lkk/e;->j:F

    .line 271
    .line 272
    mul-float v2, v2, v16

    .line 273
    .line 274
    add-float v2, v2, v17

    .line 275
    .line 276
    float-to-int v2, v2

    .line 277
    sget v3, Ltj/m0;->d:I

    .line 278
    .line 279
    add-int/2addr v3, v2

    .line 280
    iget v4, v0, Lkk/e;->R:I

    .line 281
    .line 282
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget v4, v0, Lkk/e;->e:I

    .line 286
    .line 287
    int-to-float v5, v4

    .line 288
    iget v6, v0, Lkk/e;->k:F

    .line 289
    .line 290
    add-float/2addr v5, v6

    .line 291
    float-to-int v5, v5

    .line 292
    invoke-virtual {v13, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    const/4 v2, 0x0

    .line 299
    if-nez p5, :cond_4

    .line 300
    .line 301
    iget-object v3, v0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    aget-object v3, v11, v1

    .line 308
    .line 309
    invoke-static {v3}, Lkk/j;->f(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/16 v4, 0x14

    .line 314
    .line 315
    if-eq v4, v3, :cond_5

    .line 316
    .line 317
    const/16 v4, 0x15

    .line 318
    .line 319
    if-eq v4, v3, :cond_5

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    move v15, v2

    .line 323
    :goto_1
    if-eqz v15, :cond_6

    .line 324
    .line 325
    const/16 v2, 0xff

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    iget-object v2, v0, Lkk/e;->v:[F

    .line 329
    .line 330
    aget v2, v2, v1

    .line 331
    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    sub-float/2addr v3, v2

    .line 335
    float-to-double v2, v3

    .line 336
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double/2addr v2, v4

    .line 342
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    add-double/2addr v2, v4

    .line 348
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double/2addr v2, v4

    .line 354
    double-to-int v2, v2

    .line 355
    :goto_2
    iget-object v3, v0, Lkk/e;->u:[F

    .line 356
    .line 357
    aget v3, v3, v1

    .line 358
    .line 359
    neg-float v4, v12

    .line 360
    cmpg-float v3, v3, v4

    .line 361
    .line 362
    if-gez v3, :cond_8

    .line 363
    .line 364
    iget-object v3, v0, Lkk/e;->t:[F

    .line 365
    .line 366
    aget v3, v3, v1

    .line 367
    .line 368
    cmpg-float v3, v3, v4

    .line 369
    .line 370
    if-gez v3, :cond_8

    .line 371
    .line 372
    if-eqz v15, :cond_7

    .line 373
    .line 374
    iget-object v2, v0, Lkk/e;->v:[F

    .line 375
    .line 376
    aget v2, v2, v1

    .line 377
    .line 378
    const/high16 v3, 0x437f0000    # 255.0f

    .line 379
    .line 380
    mul-float/2addr v2, v3

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    const/high16 v2, 0x41cc0000    # 25.5f

    .line 383
    .line 384
    :goto_3
    iget-object v3, v0, Lkk/e;->v:[F

    .line 385
    .line 386
    aget v3, v3, v1

    .line 387
    .line 388
    mul-float/2addr v2, v3

    .line 389
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :cond_8
    iget-object v3, v0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    :goto_4
    if-nez v14, :cond_9

    .line 399
    .line 400
    aget-object v2, v11, v1

    .line 401
    .line 402
    iget-object v3, v0, Lkk/e;->s:[F

    .line 403
    .line 404
    aget v1, v3, v1

    .line 405
    .line 406
    iget v3, v0, Lkk/e;->m:F

    .line 407
    .line 408
    iget-object v0, v0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 409
    .line 410
    invoke-virtual {v10, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    iget-object v2, v0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget v3, v0, Lkk/e;->m:F

    .line 421
    .line 422
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 423
    .line 424
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 425
    .line 426
    add-float/2addr v4, v2

    .line 427
    div-float v4, v4, v16

    .line 428
    .line 429
    add-float/2addr v4, v3

    .line 430
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    div-float v2, v2, v16

    .line 436
    .line 437
    sub-float/2addr v4, v2

    .line 438
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-float v2, v2

    .line 443
    const v3, -0x428a3d71    # -0.06f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v2, v3

    .line 447
    add-float/2addr v2, v4

    .line 448
    iget-object v3, v0, Lkk/e;->s:[F

    .line 449
    .line 450
    aget v1, v3, v1

    .line 451
    .line 452
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-float v3, v3

    .line 457
    div-float v3, v3, v16

    .line 458
    .line 459
    sub-float/2addr v1, v3

    .line 460
    iget-object v0, v0, Lkk/e;->G:Landroid/text/TextPaint;

    .line 461
    .line 462
    invoke-virtual {v10, v14, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkk/e;->h:I

    .line 2
    .line 3
    sget v0, Ltj/m0;->l:I

    .line 4
    .line 5
    iput v0, p0, Lkk/e;->e:I

    .line 6
    .line 7
    sget v0, Ltj/m0;->a:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lkk/e;->k:F

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const p1, 0x7f070e28

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lkk/e;->j:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f070a77

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lkk/e;->j:F

    .line 38
    .line 39
    :goto_0
    return-void
.end method
