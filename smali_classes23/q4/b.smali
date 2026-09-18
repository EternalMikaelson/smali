.class public abstract Lq4/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lk4/e;
.implements Ll4/a$a;
.implements Ln4/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lj4/a;

.field public final e:Lj4/a;

.field public final f:Lj4/a;

.field public final g:Lj4/a;

.field public final h:Lj4/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/oplus/anim/o;

.field public final p:Lq4/e;

.field public final q:Ll4/h;

.field public final r:Ll4/d;

.field public s:Lq4/b;

.field public t:Lq4/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Ll4/q;

.field public x:Z

.field public y:Z

.field public z:Lj4/a;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/o;Lq4/e;)V
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
    iput-object v0, p0, Lq4/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq4/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq4/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lj4/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq4/b;->d:Lj4/a;

    .line 32
    .line 33
    new-instance v0, Lj4/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lj4/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq4/b;->e:Lj4/a;

    .line 41
    .line 42
    new-instance v0, Lj4/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lj4/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq4/b;->f:Lj4/a;

    .line 50
    .line 51
    new-instance v0, Lj4/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq4/b;->g:Lj4/a;

    .line 57
    .line 58
    new-instance v4, Lj4/a;

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
    iput-object v4, p0, Lq4/b;->h:Lj4/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lq4/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lq4/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lq4/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lq4/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lq4/b;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lq4/b;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lq4/b;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lq4/b;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lq4/b;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lq4/b;->o:Lcom/oplus/anim/o;

    .line 130
    .line 131
    iput-object p2, p0, Lq4/b;->p:Lq4/e;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p2, Lq4/e;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "#draw"

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lq4/e$b;->INVERT:Lq4/e$b;

    .line 146
    .line 147
    iget-object v4, p2, Lq4/e;->u:Lq4/e$b;

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
    iget-object p1, p2, Lq4/e;->i:Lo4/l;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ll4/q;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ll4/q;-><init>(Lo4/l;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lq4/b;->w:Ll4/q;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ll4/q;->b(Ll4/a$a;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lq4/e;->h:Ljava/util/List;

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
    new-instance p2, Ll4/h;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ll4/h;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lq4/b;->q:Ll4/h;

    .line 199
    .line 200
    iget-object p1, p2, Ll4/h;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ll4/a;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object p1, p0, Lq4/b;->q:Ll4/h;

    .line 223
    .line 224
    iget-object p1, p1, Ll4/h;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ll4/a;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lq4/b;->d(Ll4/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iget-object p1, p0, Lq4/b;->p:Lq4/e;

    .line 250
    .line 251
    iget-object p2, p1, Lq4/e;->t:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_5

    .line 258
    .line 259
    new-instance p2, Ll4/d;

    .line 260
    .line 261
    iget-object p1, p1, Lq4/e;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Ll4/a;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lq4/b;->r:Ll4/d;

    .line 267
    .line 268
    iput-boolean v1, p2, Ll4/a;->b:Z

    .line 269
    .line 270
    new-instance p1, Lq4/a;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lq4/a;-><init>(Lq4/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ll4/a;->a(Ll4/a$a;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lq4/b;->r:Ll4/d;

    .line 279
    .line 280
    invoke-virtual {p1}, Ll4/a;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float p1, p1, p2

    .line 293
    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_3
    iget-boolean p1, p0, Lq4/b;->x:Z

    .line 299
    .line 300
    if-eq v1, p1, :cond_4

    .line 301
    .line 302
    iput-boolean v1, p0, Lq4/b;->x:Z

    .line 303
    .line 304
    iget-object p1, p0, Lq4/b;->o:Lcom/oplus/anim/o;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object p1, p0, Lq4/b;->r:Ll4/d;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    iget-boolean p1, p0, Lq4/b;->x:Z

    .line 316
    .line 317
    if-eq v1, p1, :cond_6

    .line 318
    .line 319
    iput-boolean v1, p0, Lq4/b;->x:Z

    .line 320
    .line 321
    iget-object p0, p0, Lq4/b;->o:Lcom/oplus/anim/o;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/b;->o:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

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
            "Lk4/c;",
            ">;",
            "Ljava/util/List<",
            "Lk4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq4/b;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq4/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lq4/b;->u:Ljava/util/List;

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
    iget-object p3, p0, Lq4/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lq4/b;

    .line 36
    .line 37
    iget-object p3, p3, Lq4/b;->w:Ll4/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Ll4/q;->e()Landroid/graphics/Matrix;

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
    iget-object p2, p0, Lq4/b;->t:Lq4/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lq4/b;->w:Ll4/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Ll4/q;->e()Landroid/graphics/Matrix;

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
    iget-object p0, p0, Lq4/b;->w:Ll4/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Ll4/q;->e()Landroid/graphics/Matrix;

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

.method public final d(Ll4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a<",
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
    iget-object p0, p0, Lq4/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

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
    iget-boolean v3, v0, Lq4/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_20

    .line 10
    .line 11
    iget-object v3, v0, Lq4/b;->p:Lq4/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Lq4/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq4/b;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lq4/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lq4/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lq4/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lq4/b;

    .line 47
    .line 48
    iget-object v7, v7, Lq4/b;->w:Ll4/q;

    .line 49
    .line 50
    invoke-virtual {v7}, Ll4/q;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lq4/b;->w:Ll4/q;

    .line 64
    .line 65
    iget-object v7, v5, Ll4/q;->j:Ll4/a;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Ll4/a;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    move/from16 v8, p3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v7, 0x64

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v8, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, Lq4/b;->s:Lq4/b;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v9

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lq4/b;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Ll4/q;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v4, v7}, Lq4/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lq4/b;->p()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, Lq4/b;->i:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v4, v9}, Lq4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lq4/b;->s:Lq4/b;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    sget-object v10, Lq4/e$b;->INVERT:Lq4/e$b;

    .line 145
    .line 146
    iget-object v3, v3, Lq4/e;->u:Lq4/e$b;

    .line 147
    .line 148
    if-ne v3, v10, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v3, v0, Lq4/b;->l:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lq4/b;->s:Lq4/b;

    .line 157
    .line 158
    invoke-virtual {v10, v3, v2, v6}, Lq4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ll4/q;->e()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lq4/b;->k:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lq4/b;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v10, v0, Lq4/b;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v12, v0, Lq4/b;->q:Ll4/h;

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    move v3, v11

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_7
    iget-object v5, v12, Ll4/h;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move v11, v9

    .line 203
    :goto_5
    if-ge v11, v5, :cond_d

    .line 204
    .line 205
    iget-object v9, v12, Ll4/h;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lp4/h;

    .line 212
    .line 213
    iget-object v13, v12, Ll4/h;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ll4/a;

    .line 220
    .line 221
    invoke-virtual {v13}, Ll4/a;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Landroid/graphics/Path;

    .line 226
    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    sget-object v13, Lq4/b$a;->b:[I

    .line 237
    .line 238
    iget-object v14, v9, Lp4/h;->a:Lp4/h$a;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    aget v13, v13, v14

    .line 245
    .line 246
    if-eq v13, v6, :cond_a

    .line 247
    .line 248
    if-eq v13, v15, :cond_a

    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    if-eq v13, v14, :cond_9

    .line 252
    .line 253
    const/4 v14, 0x4

    .line 254
    if-eq v13, v14, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    iget-boolean v9, v9, Lp4/h;->d:Z

    .line 258
    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    :cond_a
    const/4 v3, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    :goto_6
    iget-object v9, v0, Lq4/b;->m:Landroid/graphics/RectF;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 267
    .line 268
    .line 269
    if-nez v11, :cond_c

    .line 270
    .line 271
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v3, v13, v14, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v15, 0x2

    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_a

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget-object v5, v0, Lq4/b;->j:Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    int-to-float v6, v6

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    int-to-float v9, v9

    .line 338
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lq4/b;->c:Landroid/graphics/Matrix;

    .line 342
    .line 343
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_e

    .line 351
    .line 352
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_f

    .line 363
    .line 364
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    cmpl-float v3, v3, v5

    .line 377
    .line 378
    if-ltz v3, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    cmpl-float v3, v3, v5

    .line 385
    .line 386
    if-ltz v3, :cond_1e

    .line 387
    .line 388
    iget-object v3, v0, Lq4/b;->d:Lj4/a;

    .line 389
    .line 390
    const/16 v5, 0xff

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lj4/a;->setAlpha(I)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Lu4/g;->a:Lu4/g$a;

    .line 396
    .line 397
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, Lq4/b;->k(Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v4, v7}, Lq4/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lq4/b;->o()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_1c

    .line 420
    .line 421
    iget-object v6, v0, Lq4/b;->e:Lj4/a;

    .line 422
    .line 423
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    :goto_9
    iget-object v11, v12, Ll4/h;->c:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-ge v9, v11, :cond_1b

    .line 440
    .line 441
    iget-object v11, v12, Ll4/h;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lp4/h;

    .line 448
    .line 449
    iget-object v14, v12, Ll4/h;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    check-cast v15, Ll4/a;

    .line 456
    .line 457
    iget-object v5, v12, Ll4/h;->b:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ll4/a;

    .line 464
    .line 465
    sget-object v16, Lq4/b$a;->b:[I

    .line 466
    .line 467
    move-object/from16 v17, v12

    .line 468
    .line 469
    iget-object v12, v13, Lp4/h;->a:Lp4/h$a;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    aget v12, v16, v12

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    if-eq v12, v2, :cond_17

    .line 479
    .line 480
    iget-object v11, v0, Lq4/b;->f:Lj4/a;

    .line 481
    .line 482
    const v14, 0x40233333    # 2.55f

    .line 483
    .line 484
    .line 485
    iget-boolean v13, v13, Lp4/h;->d:Z

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    if-eq v12, v2, :cond_14

    .line 489
    .line 490
    const/4 v2, 0x3

    .line 491
    if-eq v12, v2, :cond_12

    .line 492
    .line 493
    const/4 v2, 0x4

    .line 494
    if-eq v12, v2, :cond_10

    .line 495
    .line 496
    :goto_a
    const/16 v5, 0xff

    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_10
    if-eqz v13, :cond_11

    .line 501
    .line 502
    sget-object v12, Lu4/g;->a:Lu4/g$a;

    .line 503
    .line 504
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Ll4/a;->f()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Landroid/graphics/Path;

    .line 518
    .line 519
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ll4/a;->f()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    int-to-float v5, v5

    .line 536
    mul-float/2addr v5, v14

    .line 537
    float-to-int v5, v5

    .line 538
    invoke-virtual {v3, v5}, Lj4/a;->setAlpha(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_11
    invoke-virtual {v15}, Ll4/a;->f()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Landroid/graphics/Path;

    .line 553
    .line 554
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ll4/a;->f()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    int-to-float v5, v5

    .line 571
    mul-float/2addr v5, v14

    .line 572
    float-to-int v5, v5

    .line 573
    invoke-virtual {v3, v5}, Lj4/a;->setAlpha(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_12
    const/4 v2, 0x4

    .line 581
    if-eqz v13, :cond_13

    .line 582
    .line 583
    sget-object v12, Lu4/g;->a:Lu4/g$a;

    .line 584
    .line 585
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ll4/a;->f()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-float v5, v5

    .line 605
    mul-float/2addr v5, v14

    .line 606
    float-to-int v5, v5

    .line 607
    invoke-virtual {v11, v5}, Lj4/a;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Ll4/a;->f()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroid/graphics/Path;

    .line 615
    .line 616
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_13
    sget-object v11, Lu4/g;->a:Lu4/g$a;

    .line 631
    .line 632
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Ll4/a;->f()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Landroid/graphics/Path;

    .line 643
    .line 644
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ll4/a;->f()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    int-to-float v5, v5

    .line 661
    mul-float/2addr v5, v14

    .line 662
    float-to-int v5, v5

    .line 663
    invoke-virtual {v3, v5}, Lj4/a;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_14
    const/4 v2, 0x4

    .line 675
    if-nez v9, :cond_15

    .line 676
    .line 677
    const/high16 v12, -0x1000000

    .line 678
    .line 679
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    .line 681
    .line 682
    const/16 v12, 0xff

    .line 683
    .line 684
    invoke-virtual {v3, v12}, Lj4/a;->setAlpha(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    if-eqz v13, :cond_16

    .line 691
    .line 692
    sget-object v12, Lu4/g;->a:Lu4/g$a;

    .line 693
    .line 694
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ll4/a;->f()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    int-to-float v5, v5

    .line 714
    mul-float/2addr v5, v14

    .line 715
    float-to-int v5, v5

    .line 716
    invoke-virtual {v11, v5}, Lj4/a;->setAlpha(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15}, Ll4/a;->f()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Landroid/graphics/Path;

    .line 724
    .line 725
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_16
    invoke-virtual {v15}, Ll4/a;->f()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Landroid/graphics/Path;

    .line 744
    .line 745
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :cond_17
    const/4 v2, 0x4

    .line 757
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_18

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_18
    const/4 v5, 0x0

    .line 765
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-ge v5, v12, :cond_1a

    .line 770
    .line 771
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Lp4/h;

    .line 776
    .line 777
    iget-object v12, v12, Lp4/h;->a:Lp4/h$a;

    .line 778
    .line 779
    sget-object v13, Lp4/h$a;->MASK_MODE_NONE:Lp4/h$a;

    .line 780
    .line 781
    if-eq v12, v13, :cond_19

    .line 782
    .line 783
    :goto_c
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_1a
    const/16 v5, 0xff

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Lj4/a;->setAlpha(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    move-object/from16 v12, v17

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 808
    .line 809
    .line 810
    :cond_1c
    iget-object v2, v0, Lq4/b;->s:Lq4/b;

    .line 811
    .line 812
    if-eqz v2, :cond_1d

    .line 813
    .line 814
    iget-object v2, v0, Lq4/b;->g:Lj4/a;

    .line 815
    .line 816
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p0 .. p1}, Lq4/b;->k(Landroid/graphics/Canvas;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lq4/b;->s:Lq4/b;

    .line 829
    .line 830
    move-object/from16 v3, p2

    .line 831
    .line 832
    invoke-virtual {v2, v1, v3, v7}, Lq4/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 842
    .line 843
    .line 844
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 848
    .line 849
    .line 850
    :cond_1e
    iget-boolean v2, v0, Lq4/b;->y:Z

    .line 851
    .line 852
    if-eqz v2, :cond_1f

    .line 853
    .line 854
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 855
    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 864
    .line 865
    const v3, -0x3d7fd

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 872
    .line 873
    const/high16 v3, 0x40800000    # 4.0f

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 879
    .line 880
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 884
    .line 885
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 891
    .line 892
    const v3, 0x50ebebeb

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Lq4/b;->z:Lj4/a;

    .line 899
    .line 900
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 901
    .line 902
    .line 903
    :cond_1f
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lq4/b;->p()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_20
    :goto_e
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/b;->p:Lq4/e;

    .line 2
    .line 3
    iget-object p0, p0, Lq4/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lv4/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/b;->w:Ll4/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll4/q;->c(Lv4/b;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/b;->s:Lq4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/b;->p:Lq4/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lq4/b;->p:Lq4/e;

    .line 8
    .line 9
    iget-object v0, v0, Lq4/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ln4/f;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Ln4/f;-><init>(Ln4/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ln4/f;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq4/b;->s:Lq4/b;

    .line 25
    .line 26
    iget-object v0, v0, Lq4/b;->p:Lq4/e;

    .line 27
    .line 28
    iget-object v0, v0, Lq4/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ln4/f;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lq4/b;->s:Lq4/b;

    .line 37
    .line 38
    new-instance v3, Ln4/f;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ln4/f;-><init>(Ln4/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Ln4/f;->b:Ln4/g;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lq4/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ln4/f;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lq4/b;->s:Lq4/b;

    .line 57
    .line 58
    iget-object v0, v0, Lq4/b;->p:Lq4/e;

    .line 59
    .line 60
    iget-object v0, v0, Lq4/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ln4/f;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lq4/b;->s:Lq4/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lq4/b;->r(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lq4/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ln4/f;->c(ILjava/lang/String;)Z

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
    iget-object v1, v1, Lq4/e;->c:Ljava/lang/String;

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
    new-instance v0, Ln4/f;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Ln4/f;-><init>(Ln4/f;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Ln4/f;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Ln4/f;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Ln4/f;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Ln4/f;-><init>(Ln4/f;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Ln4/f;->b:Ln4/g;

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
    invoke-virtual {p1, p2, v1}, Ln4/f;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Ln4/f;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lq4/b;->r(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq4/b;->t:Lq4/b;

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
    iput-object v0, p0, Lq4/b;->u:Ljava/util/List;

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
    iput-object v0, p0, Lq4/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lq4/b;->t:Lq4/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lq4/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lq4/b;->t:Lq4/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/b;->i:Landroid/graphics/RectF;

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
    iget-object v8, p0, Lq4/b;->h:Lj4/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public m()Lp4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/b;->p:Lq4/e;

    .line 2
    .line 3
    iget-object p0, p0, Lq4/e;->w:Lp4/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Ls4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/b;->p:Lq4/e;

    .line 2
    .line 3
    iget-object p0, p0, Lq4/e;->x:Ls4/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/b;->q:Ll4/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll4/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/b;->o:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m0;

    .line 6
    .line 7
    iget-object p0, p0, Lq4/b;->p:Lq4/e;

    .line 8
    .line 9
    iget-object p0, p0, Lq4/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/oplus/anim/m0;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/anim/m0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu4/e;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lu4/e;

    .line 27
    .line 28
    invoke-direct {v2}, Lu4/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lu4/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lu4/e;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lu4/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/anim/m0;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/anim/m0$a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/oplus/anim/m0$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ll4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq4/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq4/b;->z:Lj4/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj4/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq4/b;->z:Lj4/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lq4/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public t(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/b;->w:Ll4/q;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/q;->j:Ll4/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ll4/q;->m:Ll4/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ll4/q;->n:Ll4/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ll4/q;->f:Ll4/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ll4/q;->g:Ll4/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ll4/q;->h:Ll4/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ll4/q;->i:Ll4/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ll4/q;->k:Ll4/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ll4/a;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Ll4/q;->l:Ll4/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll4/a;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lq4/b;->q:Ll4/h;

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
    iget-object v3, v0, Ll4/h;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ll4/a;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ll4/a;->j(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lq4/b;->r:Ll4/d;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ll4/a;->j(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lq4/b;->s:Lq4/b;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lq4/b;->t(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v0, p0, Lq4/b;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll4/a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ll4/a;->j(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method
