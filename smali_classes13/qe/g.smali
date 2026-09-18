.class public final Lqe/g;
.super Ljava/lang/Object;
.source "StickerBubble.java"


# instance fields
.field public a:Lq6/e;

.field public b:Landroid/content/Context;

.field public c:Lji/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 6
    .line 7
    iput-object v0, p0, Lqe/g;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lqe/g;->c:Lji/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqe/g;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->R:Lr6/a;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ll5/d;->R:Lr6/a;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqe/g;->c:Lji/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->S8()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, Lqe/g;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->a:Lq6/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq6/e;->d()Z

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm6/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq6/e;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqe/g;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqe/g;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lq6/e;

    .line 11
    .line 12
    iget-object v3, p0, Lqe/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 18
    .line 19
    iget-object v3, p0, Lqe/g;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->camera_bubble_short_video:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 46
    .line 47
    new-instance v3, Lqe/g$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lqe/g$a;-><init>(Lqe/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lqe/g;->b:Landroid/content/Context;

    .line 56
    .line 57
    instance-of v3, v1, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lqe/g;->a:Lq6/e;

    .line 62
    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 73
    .line 74
    new-instance v3, Lh6/r;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v3, p0, v4}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqe/g;->c:Lji/b;

    .line 89
    .line 90
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_0
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    .line 99
    .line 100
    iget-object v3, v3, Lp5/h;->a:Lp5/d;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lp5/d;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lqe/g;->d:I

    .line 107
    .line 108
    invoke-static {}, Lm6/a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget v3, p0, Lqe/g;->d:I

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lqe/g;->a:Lq6/e;

    .line 119
    .line 120
    neg-int v3, v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lqe/g;->a:Lq6/e;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lq6/e;->setNeedChangeAlign(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lqe/g;->a:Lq6/e;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lm6/a;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x5a

    .line 140
    .line 141
    const/16 v5, 0x10e

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget v3, p0, Lqe/g;->d:I

    .line 146
    .line 147
    if-eq v5, v3, :cond_3

    .line 148
    .line 149
    if-ne v4, v3, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object v6, p0, Lqe/g;->a:Lq6/e;

    .line 152
    .line 153
    neg-int v3, v3

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lqe/g;->a:Lq6/e;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lq6/e;->setNeedChangeAlign(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lqe/g;->a:Lq6/e;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 169
    .line 170
    sget v3, Ld6/c1;->a:I

    .line 171
    .line 172
    invoke-static {}, Li6/e;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v6, 0x10

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lqe/g;->c:Lji/b;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget v3, p0, Lqe/g;->d:I

    .line 196
    .line 197
    if-eq v5, v3, :cond_8

    .line 198
    .line 199
    if-ne v4, v3, :cond_5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    move v6, v7

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    iget v3, p0, Lqe/g;->d:I

    .line 205
    .line 206
    if-eq v5, v3, :cond_8

    .line 207
    .line 208
    if-ne v4, v3, :cond_7

    .line 209
    .line 210
    invoke-static {}, Li6/e;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    iget v3, p0, Lqe/g;->d:I

    .line 218
    .line 219
    if-ne v4, v3, :cond_5

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    :cond_8
    :goto_0
    invoke-virtual {v0, v1, v6, v2}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lm6/a;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget v0, p0, Lqe/g;->d:I

    .line 233
    .line 234
    if-ne v5, v0, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, Lqe/g;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_short_video_tips_offsetX_270:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    float-to-int v0, v0

    .line 249
    iget-object v2, p0, Lqe/g;->a:Lq6/e;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    float-to-int v2, v2

    .line 256
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    mul-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    invoke-static {}, Li6/e;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, p0, Lqe/g;->a:Lq6/e;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    float-to-int v2, v2

    .line 276
    iget-object v3, p0, Lqe/g;->a:Lq6/e;

    .line 277
    .line 278
    invoke-virtual {v3}, Lq6/e;->getViewHeight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    div-int/lit8 v3, v3, 0x2

    .line 283
    .line 284
    add-int/2addr v2, v3

    .line 285
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    mul-int/lit8 v3, v3, 0x2

    .line 290
    .line 291
    sub-int/2addr v2, v3

    .line 292
    sub-int v3, v2, v0

    .line 293
    .line 294
    :cond_9
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    float-to-int v0, v0

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    div-int/lit8 v2, v2, 0x2

    .line 306
    .line 307
    sub-int/2addr v0, v2

    .line 308
    iget-object v2, p0, Lqe/g;->a:Lq6/e;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v0}, Lq6/e;->f(II)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {}, Lm6/a;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget v0, p0, Lqe/g;->d:I

    .line 320
    .line 321
    if-ne v4, v0, :cond_b

    .line 322
    .line 323
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    float-to-int v0, v0

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    div-int/lit8 v2, v2, 0x2

    .line 335
    .line 336
    sub-int/2addr v0, v2

    .line 337
    iget-object v2, p0, Lqe/g;->a:Lq6/e;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    float-to-int v2, v2

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    div-int/lit8 v1, v1, 0x2

    .line 349
    .line 350
    sub-int/2addr v2, v1

    .line 351
    iget-object v1, p0, Lqe/g;->a:Lq6/e;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Lq6/e;->f(II)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Ll5/d;->R:Lr6/a;

    .line 361
    .line 362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :catch_0
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 369
    .line 370
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 377
    .line 378
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lqe/g;->a:Lq6/e;

    .line 383
    .line 384
    :cond_c
    :goto_1
    return-void
.end method
