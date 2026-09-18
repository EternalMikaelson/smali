.class public final synthetic Lvb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/p;


# direct methods
.method public synthetic constructor <init>(Lvb/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvb/i;->b:Lvb/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb/i;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lvb/i;->b:Lvb/p;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvb/p;->e:Lyb/o;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v1, v2}, Lyb/o;->i(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lvb/p;->v:Z

    .line 18
    .line 19
    new-instance v1, Ld0/d;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ld0/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvb/p;->g:Lcom/oplus/camera/feature/integration/animation/i;

    .line 30
    .line 31
    iget-object v2, v0, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvb/p;->g()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-virtual {v0, v10, v3}, Lvb/p;->f(ZLcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v0}, Lvb/p;->e()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v3, v0, Lvb/p;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lvb/p;->D:Lzb/b;

    .line 52
    .line 53
    iget v5, v4, Lzb/b;->a:F

    .line 54
    .line 55
    iget v6, v4, Lzb/b;->b:F

    .line 56
    .line 57
    iget v7, v4, Lzb/b;->c:F

    .line 58
    .line 59
    iget v13, v4, Lzb/b;->d:F

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v24, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    iget-object v8, v0, Lvb/p;->C:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/oplus/camera/feature/integration/animation/a;

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    move/from16 v15, v24

    .line 81
    .line 82
    move/from16 v16, v29

    .line 83
    .line 84
    move/from16 v17, v29

    .line 85
    .line 86
    move/from16 v18, v24

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    invoke-direct/range {v14 .. v20}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lxb/b;->IUI_DEBUG_ANIM:Lxb/b;

    .line 94
    .line 95
    new-instance v14, Lcom/oplus/camera/feature/filter/view/h0;

    .line 96
    .line 97
    invoke-direct {v14, v6, v7, v5, v10}, Lcom/oplus/camera/feature/filter/view/h0;-><init>(FFFI)V

    .line 98
    .line 99
    .line 100
    const-string v15, "SeamlessAnimation"

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-static {v4, v15, v14, v10}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/camera/common/view/BaseImageView;->getCircleRadius()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static {v2, v3, v8, v4, v14}, Lcom/oplus/camera/feature/integration/animation/i;->b(Lcom/oplus/camera/common/view/BaseImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Lcom/oplus/camera/feature/integration/animation/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/b;

    .line 116
    .line 117
    sget-object v8, Lcom/oplus/camera/feature/integration/animation/i;->l:Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    invoke-direct {v3, v8}, Lcom/oplus/camera/feature/integration/animation/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 123
    .line 124
    new-instance v14, Landroid/animation/RectEvaluator;

    .line 125
    .line 126
    invoke-direct {v14}, Landroid/animation/RectEvaluator;-><init>()V

    .line 127
    .line 128
    .line 129
    sget v15, Lcom/oplus/camera/feature/integration/animation/i;->v:F

    .line 130
    .line 131
    const/16 v10, 0x10

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    iget-object v0, v2, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v4, v10, v15, v0, v14}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 141
    .line 142
    iget v10, v9, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v14, Landroid/animation/FloatEvaluator;

    .line 149
    .line 150
    invoke-direct {v14}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    const/4 v12, 0x4

    .line 156
    invoke-direct {v0, v12, v15, v10, v14}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 160
    .line 161
    const v12, 0x3dcccccd    # 0.1f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    new-instance v15, Landroid/graphics/PointF;

    .line 169
    .line 170
    invoke-direct {v15, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/animation/PointFEvaluator;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/animation/PointFEvaluator;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-direct {v10, v7, v14, v15, v6}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v14, Landroid/animation/FloatEvaluator;

    .line 193
    .line 194
    invoke-direct {v14}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-direct {v6, v15, v7, v5, v14}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9, v2, v3}, Lcom/oplus/camera/feature/integration/animation/i;->a(Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;)Lcom/oplus/camera/feature/integration/animation/c;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/p;

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    move-object v4, v11

    .line 221
    move-object v5, v9

    .line 222
    move-object v6, v2

    .line 223
    move-object v9, v1

    .line 224
    invoke-direct/range {v3 .. v9}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 225
    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    new-instance v26, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct/range {v26 .. v26}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/a;

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    move/from16 v22, v25

    .line 241
    .line 242
    move/from16 v23, v25

    .line 243
    .line 244
    invoke-direct/range {v20 .. v26}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    const/high16 v26, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    new-instance v31, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lcom/oplus/camera/feature/integration/animation/a;

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    move/from16 v27, v30

    .line 261
    .line 262
    move/from16 v28, v30

    .line 263
    .line 264
    invoke-direct/range {v25 .. v31}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/b;

    .line 268
    .line 269
    sget-object v8, Lcom/oplus/camera/feature/integration/animation/i;->o:Landroid/view/animation/PathInterpolator;

    .line 270
    .line 271
    invoke-direct {v2, v8}, Lcom/oplus/camera/feature/integration/animation/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/oplus/camera/feature/integration/animation/b$a;

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v9, Landroid/animation/FloatEvaluator;

    .line 285
    .line 286
    invoke-direct {v9}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    invoke-direct {v3, v10, v4, v7, v9}, Lcom/oplus/camera/feature/integration/animation/b$a;-><init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/integration/animation/b;->a(Lcom/oplus/camera/feature/integration/animation/b$a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v6, v2}, Lcom/oplus/camera/feature/integration/animation/i;->a(Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/b;)Lcom/oplus/camera/feature/integration/animation/c;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/p;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v3, v2

    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    invoke-direct/range {v3 .. v9}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-wide v4, Lcom/oplus/camera/feature/integration/animation/i;->i:J

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/d;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v0, v2, v12, v4, v5}, Lcom/oplus/camera/feature/integration/animation/d;-><init>(IFJ)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lcom/oplus/camera/feature/integration/animation/d;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/integration/animation/i;->e(Lcom/oplus/camera/feature/integration/animation/d;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lcom/oplus/camera/feature/integration/animation/i;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ld0/e;

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    iget-object v1, v0, Lvb/p;->H:Lvb/p$b;

    .line 357
    .line 358
    const-string v2, "ui_gallery_back_scene"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lvb/p;->p(Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_0
    invoke-virtual {v0}, Lvb/p;->a()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lvb/p;->o()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
