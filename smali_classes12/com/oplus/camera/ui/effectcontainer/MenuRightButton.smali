.class public Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
.super Lq6/o;
.source "MenuRightButton.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Q:Lji/c$a;

.field public R:Lbk/z;

.field public S:Landroid/animation/AnimatorSet;

.field public T:Landroid/animation/AnimatorSet;

.field public U:Le6/g1;

.field public V:I

.field public W:Z

.field public a0:F

.field public b0:F

.field public final c0:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q:Lji/c$a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->R:Lbk/z;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->T:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->U:Le6/g1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->V:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->W:Z

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c0:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H0(Lcom/oplus/camera/util/y;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lf9/f;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, v0, v1, v2, v4}, Lf9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const-string v4, "MenuRightButton"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->T:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/util/y;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v8, v7, [F

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v9, v8, v3

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    aput v6, v8, v9

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ld6/l;->b([F)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lz1/b;

    .line 104
    .line 105
    invoke-direct {v6}, Lz1/b;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "alpha"

    .line 109
    .line 110
    invoke-virtual {v5, v8, v6}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-wide v10, v1, Lcom/oplus/camera/util/y;->b:J

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v6, v10, v12

    .line 118
    .line 119
    const-wide/16 v14, 0xc8

    .line 120
    .line 121
    if-lez v6, :cond_2

    .line 122
    .line 123
    move-wide v12, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-wide v12, v14

    .line 126
    :goto_1
    invoke-virtual {v5, v12, v13, v8}, Ld6/l;->j(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lbk/d0;

    .line 130
    .line 131
    invoke-direct {v12, v0}, Lbk/d0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v5, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    new-array v4, v7, [F

    .line 142
    .line 143
    fill-array-data v4, :array_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ld6/l;->h([F)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lz1/e;

    .line 150
    .line 151
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v12, "scale"

    .line 155
    .line 156
    invoke-virtual {v5, v12, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v14, v15}, Ld6/l;->l(J)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lz1/e;

    .line 163
    .line 164
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ld6/l;->i(Landroid/view/animation/PathInterpolator;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object v4, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q:Lji/c$a;

    .line 177
    .line 178
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:I

    .line 183
    .line 184
    const-string v12, "translationX"

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    iget v4, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    sub-float v2, v4, v2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-ne v9, v4, :cond_5

    .line 195
    .line 196
    iget v4, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    add-float/2addr v2, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget v4, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    sub-float v2, v4, v2

    .line 205
    .line 206
    const-string v12, "translationY"

    .line 207
    .line 208
    :goto_2
    new-array v7, v7, [F

    .line 209
    .line 210
    aput v4, v7, v3

    .line 211
    .line 212
    aput v2, v7, v9

    .line 213
    .line 214
    invoke-virtual {v5, v12, v7}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lz1/e;

    .line 218
    .line 219
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v12, v2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-wide v1, v1, Lcom/oplus/camera/util/y;->c:J

    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    cmp-long v3, v1, v3

    .line 230
    .line 231
    if-lez v3, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const-wide/16 v1, 0x140

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v5, v1, v2, v12}, Ld6/l;->j(JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-lez v6, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const-wide/16 v10, 0xb4

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v5, v10, v11, v8}, Ld6/l;->j(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lz1/c;

    .line 248
    .line 249
    invoke-direct {v1}, Lz1/c;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ld6/l;->i(Landroid/view/animation/PathInterpolator;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget v1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    iget v1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v5}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->T:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget v1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 279
    .line 280
    .line 281
    iget v1, v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-void

    .line 299
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void

    .line 315
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->U:Le6/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly4/c0;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->U:Le6/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->V:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->V:I

    .line 42
    .line 43
    new-instance p1, Le6/g1;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Le6/g1;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->U:Le6/g1;

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lia/j;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p2, p0, v0}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g3(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h1(Lcom/oplus/camera/util/y;II)V
    .locals 11

    .line 1
    new-instance v0, Ly4/cf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/cf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MenuRightButton"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->T:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->T:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ld6/l;->d()V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v4, Lz1/e;

    .line 102
    .line 103
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v4, Lz1/b;

    .line 108
    .line 109
    invoke-direct {v4}, Lz1/b;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v5, "alpha"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0xc8

    .line 118
    .line 119
    invoke-virtual {v3, v6, v7, v5}, Ld6/l;->j(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-virtual {v3, v8, v9, v5}, Ld6/l;->m(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbk/c0;

    .line 128
    .line 129
    invoke-direct {v4, p0, p1, p3}, Lbk/c0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;Lcom/oplus/camera/util/y;I)V

    .line 130
    .line 131
    .line 132
    iget-object p3, v3, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    const/4 p3, 0x2

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-array v4, p3, [F

    .line 141
    .line 142
    fill-array-data v4, :array_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ld6/l;->h([F)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lz1/e;

    .line 149
    .line 150
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "scale"

    .line 154
    .line 155
    invoke-virtual {v3, v10, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6, v7}, Ld6/l;->l(J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q:Lji/c$a;

    .line 168
    .line 169
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:I

    .line 174
    .line 175
    const-string v10, "translationX"

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    iget v4, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 180
    .line 181
    int-to-float p2, p2

    .line 182
    sub-float p2, v4, p2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    if-ne v2, v4, :cond_5

    .line 186
    .line 187
    iget v4, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 188
    .line 189
    int-to-float p2, p2

    .line 190
    add-float/2addr p2, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget v4, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    sub-float p2, v4, p2

    .line 196
    .line 197
    const-string v10, "translationY"

    .line 198
    .line 199
    :goto_2
    new-array p3, p3, [F

    .line 200
    .line 201
    aput p2, p3, v1

    .line 202
    .line 203
    aput v4, p3, v2

    .line 204
    .line 205
    invoke-virtual {v3, v10, p3}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lz1/e;

    .line 209
    .line 210
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10, p2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 p2, 0x118

    .line 217
    .line 218
    invoke-virtual {v3, p2, p3, v10}, Ld6/l;->j(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 p2, 0x3c

    .line 222
    .line 223
    invoke-virtual {v3, p2, p3, v5}, Ld6/l;->m(JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 p2, 0xdc

    .line 227
    .line 228
    invoke-virtual {v3, p2, p3, v5}, Ld6/l;->j(JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lz1/f;

    .line 232
    .line 233
    invoke-direct {p2}, Lz1/f;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p2}, Ld6/l;->i(Landroid/view/animation/PathInterpolator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    iget p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v3}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->b()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    const-wide/16 p2, 0x96

    .line 265
    .line 266
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-wide v6, v8

    .line 275
    :goto_4
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b0:F

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 287
    .line 288
    .line 289
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a0:F

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 292
    .line 293
    .line 294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setButtonTouchDelegate(I)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_6
    return-void

    .line 309
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->T:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->S:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq6/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->W:Z

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public final p0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->p0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setButtonTouchDelegate(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContainerContext(Lji/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q:Lji/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setImageDrawableAnim(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setImageResourceAnim(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuButtonInterface(Lbk/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->R:Lbk/z;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchDelegateAfterLayout(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpc/k;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpc/k;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
