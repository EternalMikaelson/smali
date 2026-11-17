.class public final Lc4/a$a;
.super Ljava/lang/Object;
.source "ScanClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/a;->d([BIILy3/c;Li4/a$a;)Lg4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/a;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ly3/c;

.field public final synthetic f:Li4/a$a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lc4/a;[BIILy3/c;Li4/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/a$a;->a:Lc4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/a$a;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lc4/a$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc4/a$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lc4/a$a;->e:Ly3/c;

    .line 13
    .line 14
    iput-object p6, p0, Lc4/a$a;->f:Li4/a$a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc4/a$a;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ly3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "code"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "msg"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lg4/f;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc4/a$a;->a:Lc4/a;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/oplus/aiunit/core/c;->b:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->i()Lcom/oplus/aiunit/core/base/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "createInputSlot(...)"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Li4/a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/aiunit/core/c;->b:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->j()Lcom/oplus/aiunit/core/base/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "createOutputSlot(...)"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Li4/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v5, "byteArray"

    .line 35
    .line 36
    iget-object v6, v1, Lc4/a$a;->b:[B

    .line 37
    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "format"

    .line 42
    .line 43
    iget-object v7, v1, Lc4/a$a;->e:Ly3/c;

    .line 44
    .line 45
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v6

    .line 49
    const/4 v8, -0x1

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/base/b;->h(I)Ly3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ly3/a;->value()I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v5, v1, Lc4/a$a;->f:Li4/a$a;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    sget-object v13, Lg4/c;->QR_CODE:Lg4/c;

    .line 72
    .line 73
    new-instance v14, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v17, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Point;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    new-instance v5, Li4/a$a;

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    invoke-direct/range {v9 .. v18}, Li4/a$a;-><init>(IIILg4/c;Landroid/graphics/Rect;ZZLandroid/graphics/Point;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v9, Lcom/oplus/aiunit/core/ParamPackage;

    .line 92
    .line 93
    invoke-direct {v9}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v10, v5, Li4/a$a;->a:I

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "custom::scan_run_type"

    .line 103
    .line 104
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v10, v5, Li4/a$a;->b:I

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "custom::screen_width"

    .line 114
    .line 115
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v10, v5, Li4/a$a;->c:I

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "custom::screen_height"

    .line 125
    .line 126
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v5, Li4/a$a;->d:Lg4/c;

    .line 130
    .line 131
    invoke-virtual {v10}, Lg4/c;->getFormat()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "custom::code_format"

    .line 140
    .line 141
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v5, Li4/a$a;->e:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "custom::rect_left"

    .line 153
    .line 154
    invoke-virtual {v9, v12, v11}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "custom::rect_top"

    .line 164
    .line 165
    invoke-virtual {v9, v12, v11}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "custom::rect_right"

    .line 175
    .line 176
    invoke-virtual {v9, v12, v11}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "custom::rect_bottom"

    .line 186
    .line 187
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v5, Li4/a$a;->f:Z

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "custom::is_return_image"

    .line 197
    .line 198
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v5, Li4/a$a;->g:Z

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v11, "custom::enable_track"

    .line 208
    .line 209
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v10, v5, Li4/a$a;->h:Z

    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v11, "custom::force_detect"

    .line 219
    .line 220
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v5, Li4/a$a;->i:Landroid/graphics/Point;

    .line 224
    .line 225
    iget v10, v5, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v11, "custom::point_x"

    .line 232
    .line 233
    invoke-virtual {v9, v11, v10}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v10, "custom::point_y"

    .line 243
    .line 244
    invoke-virtual {v9, v10, v5}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/oplus/aiunit/core/base/b;->d:Lcom/oplus/aiunit/core/ParamPackage;

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/d;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ly3/c;->value()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ly3/c;->isYUV(I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget v9, v1, Lc4/a$a;->d:I

    .line 264
    .line 265
    if-eqz v5, :cond_2

    .line 266
    .line 267
    mul-int/lit8 v9, v9, 0x3

    .line 268
    .line 269
    div-int/lit8 v9, v9, 0x2

    .line 270
    .line 271
    :cond_2
    array-length v5, v6

    .line 272
    const-string v10, "FrameInputSlot"

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    iget v5, v1, Lc4/a$a;->c:I

    .line 277
    .line 278
    if-lez v5, :cond_6

    .line 279
    .line 280
    if-gtz v9, :cond_3

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    iget-object v11, v0, Lcom/oplus/aiunit/core/base/d;->a:Lcom/oplus/aiunit/core/base/AIContext;

    .line 284
    .line 285
    if-nez v11, :cond_4

    .line 286
    .line 287
    const-string v5, "setData aiContext is null"

    .line 288
    .line 289
    invoke-static {v10, v5}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    array-length v8, v6

    .line 294
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/core/base/AIContext;->a(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_5

    .line 299
    .line 300
    const-string v5, "setData applyFrameUnit failed."

    .line 301
    .line 302
    invoke-static {v10, v5}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v8, -0x2

    .line 306
    goto :goto_1

    .line 307
    :cond_5
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Ly3/c;)V

    .line 308
    .line 309
    .line 310
    const-string v7, "input_0"

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/core/FrameUnit;->setData([B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/base/d;->a(Lcom/oplus/aiunit/core/FrameUnit;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    goto :goto_1

    .line 333
    :cond_6
    :goto_0
    const-string v5, "invalid target data!"

    .line 334
    .line 335
    invoke-static {v10, v5}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/base/b;->h(I)Ly3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ly3/a;->value()I

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/oplus/aiunit/core/base/FrameDetector;->p(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;)Ly3/a;

    .line 346
    .line 347
    .line 348
    const-string v0, "optString(...)"

    .line 349
    .line 350
    const-string v3, "<set-?>"

    .line 351
    .line 352
    iget-object v5, v4, Li4/b;->f:Lg4/f;

    .line 353
    .line 354
    if-eqz v5, :cond_7

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_7
    iget-object v5, v4, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    :cond_8
    move-object/from16 v21, v2

    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_9
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lg4/f;

    .line 380
    .line 381
    invoke-direct {v5}, Lg4/f;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v8, "detectResult"

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 390
    const-string v9, "rect_bottom"

    .line 391
    .line 392
    const-string v10, "rect_right"

    .line 393
    .line 394
    const-string v11, "rect_top"

    .line 395
    .line 396
    const-string v12, "rect_left"

    .line 397
    .line 398
    const-string v13, "mIndex"

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    move/from16 v15, v16

    .line 414
    .line 415
    :goto_3
    if-ge v15, v14, :cond_f

    .line 416
    .line 417
    move/from16 v19, v14

    .line 418
    .line 419
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_e

    .line 424
    .line 425
    move-object/from16 v20, v8

    .line 426
    .line 427
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 431
    move-object/from16 v21, v2

    .line 432
    .line 433
    :try_start_2
    const-string v2, "codeFormat"

    .line 434
    .line 435
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const-string v1, "score"

    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    move-object/from16 v22, v5

    .line 444
    .line 445
    move-object/from16 v23, v6

    .line 446
    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    invoke-virtual {v14, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    double-to-float v0, v0

    .line 454
    const-string v1, "blurScore"

    .line 455
    .line 456
    move-object/from16 v25, v7

    .line 457
    .line 458
    move/from16 v26, v8

    .line 459
    .line 460
    invoke-virtual {v14, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    double-to-float v1, v7

    .line 465
    new-instance v5, Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move-object/from16 v27, v10

    .line 480
    .line 481
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-direct {v5, v6, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lg4/d;

    .line 489
    .line 490
    const-string v7, "rect"

    .line 491
    .line 492
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    :try_start_3
    iput-object v7, v6, Lg4/d;->a:Lg4/b;

    .line 500
    .line 501
    iput-object v7, v6, Lg4/d;->b:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    iput-object v5, v6, Lg4/d;->c:Landroid/graphics/Rect;

    .line 504
    .line 505
    iput v2, v6, Lg4/d;->d:I

    .line 506
    .line 507
    iput v0, v6, Lg4/d;->e:F

    .line 508
    .line 509
    iput v1, v6, Lg4/d;->f:F

    .line 510
    .line 511
    iget-object v0, v4, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/aiunit/core/FramePackage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 512
    .line 513
    const-string v1, "custom::scan_detect_bitmap_"

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    :try_start_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move/from16 v5, v26

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :catch_0
    move-exception v0

    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_a
    move/from16 v5, v26

    .line 551
    .line 552
    move-object v0, v7

    .line 553
    :goto_4
    if-eqz v0, :cond_b

    .line 554
    .line 555
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->b1()Landroid/graphics/Bitmap;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v6, Lg4/d;->b:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    :cond_b
    iget-object v0, v4, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/aiunit/core/FramePackage;

    .line 567
    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_5

    .line 590
    :cond_c
    move-object v0, v7

    .line 591
    :goto_5
    if-eqz v0, :cond_d

    .line 592
    .line 593
    new-instance v1, Lg4/b;

    .line 594
    .line 595
    const-string v2, "detect_byte_entity_width"

    .line 596
    .line 597
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const-string v5, "detect_byte_entity_height"

    .line 602
    .line 603
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-direct {v1, v0, v2, v5}, Lg4/b;-><init>([BII)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v6, Lg4/d;->a:Lg4/b;

    .line 611
    .line 612
    :cond_d
    move-object/from16 v0, v23

    .line 613
    .line 614
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :catch_1
    move-exception v0

    .line 619
    :goto_6
    const/4 v7, 0x0

    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :catch_2
    move-exception v0

    .line 623
    move-object/from16 v21, v2

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_e
    move-object/from16 v24, v0

    .line 627
    .line 628
    move-object/from16 v21, v2

    .line 629
    .line 630
    move-object/from16 v22, v5

    .line 631
    .line 632
    move-object v0, v6

    .line 633
    move-object/from16 v25, v7

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    move-object/from16 v27, v10

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object v6, v0

    .line 645
    move/from16 v14, v19

    .line 646
    .line 647
    move-object/from16 v8, v20

    .line 648
    .line 649
    move-object/from16 v2, v21

    .line 650
    .line 651
    move-object/from16 v5, v22

    .line 652
    .line 653
    move-object/from16 v0, v24

    .line 654
    .line 655
    move-object/from16 v7, v25

    .line 656
    .line 657
    move-object/from16 v10, v27

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_f
    move-object/from16 v24, v0

    .line 662
    .line 663
    move-object/from16 v21, v2

    .line 664
    .line 665
    move-object v1, v5

    .line 666
    move-object v0, v6

    .line 667
    move-object/from16 v25, v7

    .line 668
    .line 669
    move-object/from16 v27, v10

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    iput-object v0, v1, Lg4/f;->a:Ljava/util/ArrayList;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_10
    move-object/from16 v24, v0

    .line 676
    .line 677
    move-object/from16 v21, v2

    .line 678
    .line 679
    move-object v1, v5

    .line 680
    move-object/from16 v25, v7

    .line 681
    .line 682
    move-object/from16 v27, v10

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    :goto_8
    const-string v0, "decodeResult"

    .line 686
    .line 687
    move-object/from16 v2, v25

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    new-instance v2, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    move/from16 v6, v16

    .line 705
    .line 706
    :goto_9
    if-ge v6, v5, :cond_16

    .line 707
    .line 708
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-eqz v8, :cond_15

    .line 713
    .line 714
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    new-instance v14, Lg4/e;

    .line 719
    .line 720
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v15, Lkotlin/Pair;

    .line 724
    .line 725
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    move-object/from16 v19, v0

    .line 730
    .line 731
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "mShowResult"

    .line 737
    .line 738
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v7, v24

    .line 743
    .line 744
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v14, Lg4/e;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 751
    .line 752
    :try_start_5
    const-string v0, "mScanType"

    .line 753
    .line 754
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lg4/a;->valueOf(Ljava/lang/String;)Lg4/a;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 765
    goto :goto_a

    .line 766
    :catch_3
    :try_start_6
    sget-object v0, Lg4/a;->ERROR_FORMAT:Lg4/a;

    .line 767
    .line 768
    :goto_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v14, Lg4/e;->b:Lg4/a;

    .line 772
    .line 773
    const-string v0, "mScore"

    .line 774
    .line 775
    move v15, v5

    .line 776
    move/from16 v20, v6

    .line 777
    .line 778
    const-wide/16 v5, 0x0

    .line 779
    .line 780
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 781
    .line 782
    .line 783
    const-string v0, "mMaxZoomValue"

    .line 784
    .line 785
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    new-instance v0, Landroid/graphics/Rect;

    .line 789
    .line 790
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    move-object/from16 v24, v7

    .line 799
    .line 800
    move-object/from16 v22, v11

    .line 801
    .line 802
    move-object/from16 v7, v27

    .line 803
    .line 804
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    move-object/from16 v27, v7

    .line 809
    .line 810
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-direct {v0, v5, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v14, Lg4/e;->c:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget-object v0, v4, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/aiunit/core/FramePackage;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 823
    .line 824
    const-string v5, "custom::scan_decode_bitmap_"

    .line 825
    .line 826
    if-eqz v0, :cond_11

    .line 827
    .line 828
    :try_start_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_11
    const/4 v0, 0x0

    .line 857
    :goto_b
    if-eqz v0, :cond_12

    .line 858
    .line 859
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->b1()Landroid/graphics/Bitmap;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_12

    .line 864
    .line 865
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iput-object v0, v14, Lg4/e;->d:Landroid/graphics/Bitmap;

    .line 869
    .line 870
    :cond_12
    iget-object v0, v4, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/aiunit/core/FramePackage;

    .line 871
    .line 872
    if-eqz v0, :cond_13

    .line 873
    .line 874
    new-instance v6, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_c

    .line 894
    :cond_13
    const/4 v0, 0x0

    .line 895
    :goto_c
    if-eqz v0, :cond_14

    .line 896
    .line 897
    new-instance v5, Lg4/b;

    .line 898
    .line 899
    const-string v6, "decode_byte_entity_width"

    .line 900
    .line 901
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    const-string v7, "decode_byte_entity_height"

    .line 906
    .line 907
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-direct {v5, v0, v6, v7}, Lg4/b;-><init>([BII)V

    .line 912
    .line 913
    .line 914
    iput-object v5, v14, Lg4/e;->e:Lg4/b;

    .line 915
    .line 916
    :cond_14
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_15
    move-object/from16 v19, v0

    .line 921
    .line 922
    move v15, v5

    .line 923
    move/from16 v20, v6

    .line 924
    .line 925
    move-object/from16 v22, v11

    .line 926
    .line 927
    :goto_d
    add-int/lit8 v6, v20, 0x1

    .line 928
    .line 929
    move v5, v15

    .line 930
    move-object/from16 v0, v19

    .line 931
    .line 932
    move-object/from16 v11, v22

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    goto/16 :goto_9

    .line 936
    .line 937
    :cond_16
    iput-object v2, v1, Lg4/f;->b:Ljava/util/ArrayList;

    .line 938
    .line 939
    :cond_17
    iput-object v1, v4, Li4/b;->f:Lg4/f;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 940
    .line 941
    move-object v5, v1

    .line 942
    goto :goto_f

    .line 943
    :catch_4
    move-exception v0

    .line 944
    move-object/from16 v21, v2

    .line 945
    .line 946
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v2, "getResult failed. "

    .line 949
    .line 950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v1, "ScanOutputSlot"

    .line 965
    .line 966
    invoke-static {v1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :goto_f
    move-object/from16 v1, p0

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :goto_10
    const/4 v5, 0x0

    .line 974
    goto :goto_f

    .line 975
    :goto_11
    iget-boolean v0, v1, Lc4/a$a;->g:Z

    .line 976
    .line 977
    if-eqz v0, :cond_19

    .line 978
    .line 979
    if-eqz v5, :cond_18

    .line 980
    .line 981
    iget-object v6, v5, Lg4/f;->a:Ljava/util/ArrayList;

    .line 982
    .line 983
    move-object/from16 v1, v21

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_18
    move-object/from16 v1, v21

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    :goto_12
    iget-object v0, v1, Lc4/a;->i:Lb4/a;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    iput-wide v1, v0, Lb4/a;->c:J

    .line 999
    .line 1000
    iput-object v6, v0, Lb4/a;->b:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    :cond_19
    return-object v5
.end method
