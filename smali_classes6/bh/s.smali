.class public final synthetic Lbh/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbh/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh/s;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbh/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh/s;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lib/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "FocusExposurePresenter"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ld6/c1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "professional"

    .line 30
    .line 31
    invoke-virtual {p1}, Lq7/u;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ld6/l0;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Ll5/f;->x0:Lr6/a;

    .line 52
    .line 53
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 68
    .line 69
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lji/e;->isExpanded()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lji/e;->isExpanded()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lwi/a;->U6()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    cmpl-float v5, v5, v6

    .line 115
    .line 116
    if-ltz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    cmpg-float v5, v5, v6

    .line 126
    .line 127
    if-gez v5, :cond_0

    .line 128
    .line 129
    new-instance p0, Ly4/t0;

    .line 130
    .line 131
    const/16 p1, 0x1c

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ly4/t0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move v2, v3

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    cmpl-float v4, v5, v4

    .line 156
    .line 157
    if-ltz v4, :cond_1

    .line 158
    .line 159
    new-instance v4, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    cmpl-float v0, v0, v4

    .line 178
    .line 179
    if-ltz v0, :cond_1

    .line 180
    .line 181
    new-instance p0, Lib/i;

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lib/i;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p1, Lib/a0;->F:Lib/h1;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lib/h1;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const-string v5, "FocusExposureUIManager"

    .line 199
    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    iget-object v4, v0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    new-instance p0, Lqa/e;

    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    invoke-direct {p0, p1}, Lqa/e;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_2
    invoke-virtual {v0}, Lib/h1;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iget-object v0, v0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    new-instance p0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 240
    .line 241
    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    iget-object p1, p1, Lib/a0;->G:Lib/p1;

    .line 250
    .line 251
    if-nez p1, :cond_4

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-wide/16 v4, 0x5dc

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    if-le v0, v3, :cond_5

    .line 263
    .line 264
    iget-object v0, p1, Lib/p1;->r:Ljb/p;

    .line 265
    .line 266
    check-cast v0, Lib/c0;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lib/c0;->i(Landroid/view/MotionEvent;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 272
    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    iget-object v0, p1, Lib/p1;->r:Ljb/p;

    .line 280
    .line 281
    check-cast v0, Lib/c0;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lib/c0;->i(Landroid/view/MotionEvent;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v6, p1, Lib/p1;->q:Lib/a;

    .line 306
    .line 307
    if-eqz v6, :cond_6

    .line 308
    .line 309
    invoke-interface {v6}, Lib/a;->v()V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    :cond_7
    invoke-virtual {p1}, Lib/p1;->k()V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v6, p1, Lib/p1;->h:Lib/p1$a;

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-ne v3, p0, :cond_b

    .line 334
    .line 335
    iget-object p0, p1, Lib/p1;->r:Ljb/p;

    .line 336
    .line 337
    if-eqz p0, :cond_b

    .line 338
    .line 339
    check-cast p0, Lib/c0;

    .line 340
    .line 341
    invoke-virtual {p0}, Lib/c0;->e()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_b

    .line 346
    .line 347
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_b

    .line 354
    .line 355
    :cond_9
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 356
    .line 357
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    :goto_1
    new-instance p0, Lx4/h;

    .line 362
    .line 363
    const/16 p1, 0x1d

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Lfa/i;->Q2(Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
