.class public abstract Lk1/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Le1/e;
.implements Lf1/a$a;
.implements Lh1/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ld1/a;

.field public final e:Ld1/a;

.field public final f:Ld1/a;

.field public final g:Ld1/a;

.field public final h:Ld1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/d0;

.field public final p:Lk1/e;

.field public final q:Lf1/h;

.field public final r:Lf1/d;

.field public s:Lk1/b;

.field public t:Lk1/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lf1/q;

.field public x:Z

.field public y:Z

.field public z:Ld1/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ld1/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk1/b;->d:Ld1/a;

    .line 32
    .line 33
    new-instance v0, Ld1/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ld1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk1/b;->e:Ld1/a;

    .line 41
    .line 42
    new-instance v0, Ld1/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ld1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk1/b;->f:Ld1/a;

    .line 50
    .line 51
    new-instance v0, Ld1/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lk1/b;->g:Ld1/a;

    .line 57
    .line 58
    new-instance v4, Ld1/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lk1/b;->h:Ld1/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lk1/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lk1/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lk1/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lk1/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lk1/b;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lk1/b;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lk1/b;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lk1/b;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lk1/b;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 130
    .line 131
    iput-object p2, p0, Lk1/b;->p:Lk1/e;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p2, Lk1/e;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "#draw"

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lk1/e$b;->INVERT:Lk1/e$b;

    .line 146
    .line 147
    iget-object v4, p2, Lk1/e;->u:Lk1/e$b;

    .line 148
    .line 149
    if-ne v4, p1, :cond_0

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p2, Lk1/e;->i:Li1/l;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lf1/q;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lf1/q;-><init>(Li1/l;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lk1/b;->w:Lf1/q;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lf1/q;->b(Lf1/a$a;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lk1/e;->h:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    new-instance p2, Lf1/h;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lf1/h;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lk1/b;->q:Lf1/h;

    .line 199
    .line 200
    invoke-virtual {p2}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_1

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lf1/a;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p0, Lk1/b;->q:Lf1/h;

    .line 225
    .line 226
    invoke-virtual {p1}, Lf1/h;->c()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lf1/a;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lk1/b;->d(Lf1/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object p1, p0, Lk1/b;->p:Lk1/e;

    .line 254
    .line 255
    iget-object p2, p1, Lk1/e;->t:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_5

    .line 262
    .line 263
    new-instance p2, Lf1/d;

    .line 264
    .line 265
    iget-object p1, p1, Lk1/e;->t:Ljava/util/List;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lf1/a;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Lk1/b;->r:Lf1/d;

    .line 271
    .line 272
    iput-boolean v1, p2, Lf1/a;->b:Z

    .line 273
    .line 274
    new-instance p1, Lk1/a;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lk1/a;-><init>(Lk1/b;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lf1/a;->a(Lf1/a$a;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lk1/b;->r:Lf1/d;

    .line 283
    .line 284
    invoke-virtual {p1}, Lf1/a;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/high16 p2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float p1, p1, p2

    .line 297
    .line 298
    if-nez p1, :cond_3

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 302
    :goto_3
    iget-boolean p1, p0, Lk1/b;->x:Z

    .line 303
    .line 304
    if-eq v1, p1, :cond_4

    .line 305
    .line 306
    iput-boolean v1, p0, Lk1/b;->x:Z

    .line 307
    .line 308
    iget-object p1, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object p1, p0, Lk1/b;->r:Lf1/d;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    iget-boolean p1, p0, Lk1/b;->x:Z

    .line 320
    .line 321
    if-eq v1, p1, :cond_6

    .line 322
    .line 323
    iput-boolean v1, p0, Lk1/b;->x:Z

    .line 324
    .line 325
    iget-object p0, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/c;",
            ">;",
            "Ljava/util/List<",
            "Le1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/b;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk1/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lk1/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lk1/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lk1/b;

    .line 36
    .line 37
    iget-object p3, p3, Lk1/b;->w:Lf1/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lf1/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lk1/b;->t:Lk1/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lk1/b;->w:Lf1/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lf1/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lk1/b;->w:Lf1/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Lf1/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lf1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lk1/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk1/b;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lk1/b;->p:Lk1/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk1/e;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lk1/b;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk1/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk1/b;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    :goto_0
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lk1/b;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lk1/b;

    .line 41
    .line 42
    iget-object v3, v3, Lk1/b;->w:Lf1/q;

    .line 43
    .line 44
    invoke-virtual {v3}, Lf1/q;->e()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lk1/b;->w:Lf1/q;

    .line 58
    .line 59
    iget-object v3, v1, Lf1/q;->j:Lf1/a;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Lf1/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    int-to-float p3, p3

    .line 77
    const/high16 v4, 0x437f0000    # 255.0f

    .line 78
    .line 79
    div-float/2addr p3, v4

    .line 80
    int-to-float v3, v3

    .line 81
    mul-float/2addr p3, v3

    .line 82
    const/high16 v3, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float/2addr p3, v3

    .line 85
    mul-float/2addr p3, v4

    .line 86
    float-to-int p3, p3

    .line 87
    iget-object v3, p0, Lk1/b;->s:Lk1/b;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_2
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lk1/b;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lf1/q;->e()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, p3}, Lk1/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lk1/b;->t()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v3, p0, Lk1/b;->i:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v0, v4}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, p2}, Lk1/b;->s(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lf1/q;->e()Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v0}, Lk1/b;->r(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lk1/b;->j:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lk1/b;->c:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    cmpl-float v1, v1, v5

    .line 193
    .line 194
    if-ltz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    cmpl-float v1, v1, v5

    .line 201
    .line 202
    if-ltz v1, :cond_a

    .line 203
    .line 204
    const/16 v1, 0xff

    .line 205
    .line 206
    iget-object v5, p0, Lk1/b;->d:Ld1/a;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ld1/a;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3, v5}, Lo1/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lk1/b;->l(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, p3}, Lk1/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lk1/b;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Lk1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move v2, v4

    .line 241
    :goto_3
    if-eqz v2, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lk1/b;->g:Ld1/a;

    .line 244
    .line 245
    invoke-static {p1, v3, v0}, Lo1/h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ld1/a;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lk1/b;->l(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2, p3}, Lk1/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-boolean p2, p0, Lk1/b;->y:Z

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 288
    .line 289
    const p3, -0x3d7fd

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 296
    .line 297
    const/high16 p3, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 303
    .line 304
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 308
    .line 309
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 315
    .line 316
    const p3, 0x50ebebeb

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lk1/b;->z:Ld1/a;

    .line 323
    .line 324
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lk1/b;->t()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    :goto_4
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public g(Lp1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->w:Lf1/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf1/q;->c(Lp1/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->p:Lk1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lk1/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/b;->p:Lk1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk1/b;->p:Lk1/e;

    .line 8
    .line 9
    iget-object v0, v0, Lk1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh1/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lh1/e;-><init>(Lh1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lh1/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 25
    .line 26
    iget-object v0, v0, Lk1/b;->p:Lk1/e;

    .line 27
    .line 28
    iget-object v0, v0, Lk1/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lh1/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 37
    .line 38
    new-instance v3, Lh1/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lh1/e;-><init>(Lh1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lh1/e;->b:Lh1/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lk1/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lh1/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 57
    .line 58
    iget-object v0, v0, Lk1/b;->p:Lk1/e;

    .line 59
    .line 60
    iget-object v0, v0, Lk1/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lh1/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lk1/b;->s:Lk1/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lk1/b;->v(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lk1/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lh1/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lk1/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lh1/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lh1/e;-><init>(Lh1/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lh1/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lh1/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lh1/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lh1/e;-><init>(Lh1/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lh1/e;->b:Lh1/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lh1/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lh1/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lk1/b;->v(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk1/b;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    sget-object v4, Lo1/h;->a:Lo1/h$a;

    .line 10
    .line 11
    iget-object v4, v0, Lk1/b;->e:Ld1/a;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    iget-object v7, v0, Lk1/b;->q:Lf1/h;

    .line 25
    .line 26
    invoke-virtual {v7}, Lf1/h;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v6, v8, :cond_b

    .line 35
    .line 36
    invoke-virtual {v7}, Lf1/h;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lj1/h;

    .line 45
    .line 46
    invoke-virtual {v7}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lf1/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Lf1/h;->c()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lf1/a;

    .line 65
    .line 66
    sget-object v11, Lk1/b$a;->b:[I

    .line 67
    .line 68
    iget-object v12, v8, Lj1/h;->a:Lj1/h$a;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aget v11, v11, v12

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const/16 v13, 0xff

    .line 78
    .line 79
    iget-object v14, v0, Lk1/b;->d:Ld1/a;

    .line 80
    .line 81
    if-eq v11, v12, :cond_7

    .line 82
    .line 83
    iget-object v7, v0, Lk1/b;->a:Landroid/graphics/Path;

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    iget-object v15, v0, Lk1/b;->f:Ld1/a;

    .line 87
    .line 88
    const v16, 0x40233333    # 2.55f

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v8, Lj1/h;->d:Z

    .line 92
    .line 93
    if-eq v11, v12, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x3

    .line 96
    if-eq v11, v12, :cond_2

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    if-eq v11, v12, :cond_0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    sget-object v8, Lo1/h;->a:Lo1/h$a;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lf1/a;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lf1/a;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    mul-float v8, v8, v16

    .line 140
    .line 141
    float-to-int v8, v8

    .line 142
    invoke-virtual {v14, v8}, Ld1/a;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v9}, Lf1/a;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lf1/a;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    mul-float v8, v8, v16

    .line 177
    .line 178
    float-to-int v8, v8

    .line 179
    invoke-virtual {v14, v8}, Ld1/a;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_2
    if-eqz v8, :cond_3

    .line 188
    .line 189
    sget-object v8, Lo1/h;->a:Lo1/h$a;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lf1/a;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    mul-float v8, v8, v16

    .line 212
    .line 213
    float-to-int v8, v8

    .line 214
    invoke-virtual {v15, v8}, Ld1/a;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lf1/a;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_3
    sget-object v8, Lo1/h;->a:Lo1/h$a;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lf1/a;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lf1/a;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-float v8, v8

    .line 268
    mul-float v8, v8, v16

    .line 269
    .line 270
    float-to-int v8, v8

    .line 271
    invoke-virtual {v14, v8}, Ld1/a;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_4
    if-nez v6, :cond_5

    .line 283
    .line 284
    const/high16 v11, -0x1000000

    .line 285
    .line 286
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Ld1/a;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    if-eqz v8, :cond_6

    .line 296
    .line 297
    sget-object v8, Lo1/h;->a:Lo1/h$a;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v15}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Lf1/a;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    int-to-float v8, v8

    .line 319
    mul-float v8, v8, v16

    .line 320
    .line 321
    float-to-int v8, v8

    .line 322
    invoke-virtual {v15, v8}, Ld1/a;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lf1/a;->f()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {v9}, Lf1/a;->f()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-virtual {v7}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_8

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move v8, v5

    .line 372
    :goto_1
    invoke-virtual {v7}, Lf1/h;->b()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ge v8, v9, :cond_a

    .line 381
    .line 382
    invoke-virtual {v7}, Lf1/h;->b()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lj1/h;

    .line 391
    .line 392
    iget-object v9, v9, Lj1/h;->a:Lj1/h$a;

    .line 393
    .line 394
    sget-object v10, Lj1/h$a;->MASK_MODE_NONE:Lj1/h$a;

    .line 395
    .line 396
    if-eq v9, v10, :cond_9

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_a
    invoke-virtual {v14, v13}, Ld1/a;->setAlpha(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk1/b;->t:Lk1/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk1/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk1/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lk1/b;->t:Lk1/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lk1/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lk1/b;->t:Lk1/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lk1/b;->h:Ld1/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public n()Lj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->p:Lk1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lk1/e;->w:Lj1/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lk1/b;->A:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lk1/b;->A:F

    .line 24
    .line 25
    return-object v0
.end method

.method public p()Lm1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->p:Lk1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lk1/e;->x:Lm1/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->q:Lf1/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final r(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk1/b;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lk1/b;->q:Lf1/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf1/h;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Lf1/h;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lj1/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lf1/a;

    .line 47
    .line 48
    invoke-virtual {v7}, Lf1/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/graphics/Path;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v8, p0, Lk1/b;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lk1/b$a;->b:[I

    .line 66
    .line 67
    iget-object v9, v6, Lj1/h;->a:Lj1/h$a;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aget v7, v7, v9

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v7, v9, :cond_5

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    if-eq v7, v9, :cond_5

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-eq v7, v9, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    if-eq v7, v9, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v6, v6, Lj1/h;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    iget-object v6, p0, Lk1/b;->m:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v8, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 96
    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final s(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk1/b;->p:Lk1/e;

    .line 6
    .line 7
    iget-object v0, v0, Lk1/e;->u:Lk1/e$b;

    .line 8
    .line 9
    sget-object v1, Lk1/e$b;->INVERT:Lk1/e$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk1/b;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk1/b;->s:Lk1/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, p2, v2}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/l0;

    .line 6
    .line 7
    iget-object p0, p0, Lk1/b;->p:Lk1/e;

    .line 8
    .line 9
    iget-object p0, p0, Lk1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/airbnb/lottie/l0;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/l0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo1/f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lo1/f;

    .line 27
    .line 28
    invoke-direct {v2}, Lo1/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lo1/f;->a()V

    .line 35
    .line 36
    .line 37
    const-string v1, "__container"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lcom/airbnb/lottie/l0;->b:Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/airbnb/lottie/l0$a;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/airbnb/lottie/l0$a;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lf1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk1/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b;->s:Lk1/b;

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk1/b;->z:Ld1/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld1/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk1/b;->z:Ld1/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lk1/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final y(Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b;->t:Lk1/b;

    .line 2
    .line 3
    return-void
.end method

.method public z(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/b;->w:Lf1/q;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/q;->j:Lf1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lf1/q;->m:Lf1/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lf1/q;->n:Lf1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lf1/q;->f:Lf1/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lf1/q;->g:Lf1/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lf1/q;->h:Lf1/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lf1/q;->i:Lf1/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lf1/q;->k:Lf1/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lf1/a;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lf1/q;->l:Lf1/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lf1/a;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lk1/b;->q:Lf1/h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0}, Lf1/h;->a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lf1/a;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lf1/a;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lk1/b;->r:Lf1/d;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lf1/a;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lk1/b;->s:Lk1/b;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lk1/b;->z(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lk1/b;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lf1/a;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lf1/a;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method
