.class public final synthetic Ljb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljb/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljb/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Ljb/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzg/q4;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/oplus/camera/b;->t5(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_0
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 42
    .line 43
    if-eqz p2, :cond_14

    .line 44
    .line 45
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 46
    .line 47
    if-eqz v1, :cond_15

    .line 48
    .line 49
    invoke-interface {v1}, Lib/r1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->z:Lib/s1;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v6, v0, Lcom/oplus/camera/feature/focus/ui/a;->T:F

    .line 72
    .line 73
    invoke-interface {v5}, Lib/s1;->f()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_12

    .line 81
    .line 82
    iget-object v6, v0, Lcom/oplus/camera/feature/focus/ui/a;->L:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->K:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v5, v8, :cond_6

    .line 89
    .line 90
    new-instance v1, Ly4/y4;

    .line 91
    .line 92
    const/16 v4, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v0, v4}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v4, "FocusIndicatorRotateLayout"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput-boolean v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 108
    .line 109
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 110
    .line 111
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->j:I

    .line 116
    .line 117
    iget v11, v0, Lcom/oplus/camera/feature/focus/ui/a;->k:I

    .line 118
    .line 119
    invoke-interface {v1, v5, v10, v11, v8}, Lib/r1;->s0(FIIF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance v1, Lx4/g;

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-direct {v1, v0, v5}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iput-boolean v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 141
    .line 142
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 143
    .line 144
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 149
    .line 150
    iget v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 151
    .line 152
    invoke-interface {v1, v2, v5, v7, v4}, Lib/r1;->w0(FIIF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    .line 160
    iput v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->M:F

    .line 161
    .line 162
    iput v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->N:F

    .line 163
    .line 164
    :cond_5
    :goto_2
    move v2, v3

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_6
    iget v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->M:F

    .line 168
    .line 169
    const/high16 v8, -0x41000000    # -0.5f

    .line 170
    .line 171
    cmpl-float v5, v5, v8

    .line 172
    .line 173
    if-lez v5, :cond_5

    .line 174
    .line 175
    iget v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->N:F

    .line 176
    .line 177
    cmpl-float v5, v5, v8

    .line 178
    .line 179
    if-lez v5, :cond_5

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v8, v0, Lcom/oplus/camera/feature/focus/ui/a;->M:F

    .line 186
    .line 187
    sub-float/2addr v5, v8

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->N:F

    .line 193
    .line 194
    sub-float/2addr v8, v10

    .line 195
    iget-boolean v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    iget-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->V:Landroid/graphics/Rect;

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    new-instance v10, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->V:Landroid/graphics/Rect;

    .line 209
    .line 210
    :cond_7
    iget-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v11, v0, Lcom/oplus/camera/feature/focus/ui/a;->V:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    iget-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->V:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-static {v0, v10}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 223
    .line 224
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    add-float/2addr v10, v5

    .line 227
    float-to-int v13, v10

    .line 228
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    add-float/2addr v10, v8

    .line 231
    float-to-int v14, v10

    .line 232
    iget-object v12, v0, Lcom/oplus/camera/feature/focus/ui/a;->V:Landroid/graphics/Rect;

    .line 233
    .line 234
    float-to-int v15, v5

    .line 235
    float-to-int v10, v8

    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    invoke-interface/range {v11 .. v16}, Lib/r1;->o(Landroid/graphics/Rect;IIII)[Z

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    aget-boolean v11, v10, v2

    .line 245
    .line 246
    aget-boolean v10, v10, v3

    .line 247
    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move v5, v9

    .line 252
    :goto_3
    if-eqz v10, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move v8, v9

    .line 256
    :goto_4
    if-nez v11, :cond_b

    .line 257
    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v7, v2

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_5
    invoke-virtual {v7, v5, v8}, Landroid/graphics/PointF;->offset(FF)V

    .line 264
    .line 265
    .line 266
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    float-to-int v10, v10

    .line 269
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    float-to-int v7, v7

    .line 272
    invoke-virtual {v0, v10, v7, v3}, Lcom/oplus/camera/feature/focus/ui/a;->n(IIZ)V

    .line 273
    .line 274
    .line 275
    move v7, v3

    .line 276
    :goto_6
    iget-boolean v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 277
    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    iget-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->W:Landroid/graphics/Rect;

    .line 281
    .line 282
    if-nez v10, :cond_c

    .line 283
    .line 284
    new-instance v10, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->W:Landroid/graphics/Rect;

    .line 290
    .line 291
    :cond_c
    iget-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v11, v0, Lcom/oplus/camera/feature/focus/ui/a;->W:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 296
    .line 297
    .line 298
    iget-object v10, v0, Lcom/oplus/camera/feature/focus/ui/a;->W:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-static {v0, v10}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 304
    .line 305
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 306
    .line 307
    add-float/2addr v10, v5

    .line 308
    float-to-int v13, v10

    .line 309
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    add-float/2addr v10, v8

    .line 312
    float-to-int v14, v10

    .line 313
    iget-object v12, v0, Lcom/oplus/camera/feature/focus/ui/a;->W:Landroid/graphics/Rect;

    .line 314
    .line 315
    float-to-int v15, v5

    .line 316
    float-to-int v10, v8

    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    invoke-interface/range {v11 .. v16}, Lib/r1;->o(Landroid/graphics/Rect;IIII)[Z

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_10

    .line 324
    .line 325
    aget-boolean v2, v10, v2

    .line 326
    .line 327
    aget-boolean v10, v10, v3

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move v5, v9

    .line 333
    :goto_7
    if-eqz v10, :cond_e

    .line 334
    .line 335
    move v9, v8

    .line 336
    :cond_e
    if-nez v2, :cond_f

    .line 337
    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v6, v5, v9}, Landroid/graphics/PointF;->offset(FF)V

    .line 341
    .line 342
    .line 343
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    float-to-int v2, v2

    .line 346
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    float-to-int v5, v5

    .line 349
    invoke-virtual {v0, v2, v5}, Lcom/oplus/camera/feature/focus/ui/a;->p(II)V

    .line 350
    .line 351
    .line 352
    move v7, v3

    .line 353
    :cond_10
    iput-boolean v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 354
    .line 355
    if-eqz v7, :cond_11

    .line 356
    .line 357
    iput v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->M:F

    .line 358
    .line 359
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->N:F

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_12
    iget-boolean v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 367
    .line 368
    if-nez v5, :cond_13

    .line 369
    .line 370
    iget-boolean v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 371
    .line 372
    if-eqz v5, :cond_15

    .line 373
    .line 374
    :cond_13
    iput v1, v0, Lcom/oplus/camera/feature/focus/ui/a;->M:F

    .line 375
    .line 376
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->N:F

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_8
    return v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
