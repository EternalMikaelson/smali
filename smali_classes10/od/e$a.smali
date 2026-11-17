.class public final Lod/e$a;
.super Landroid/os/Handler;
.source "QrCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/e$a;->a:Lod/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lod/e$a;->a:Lod/e;

    .line 11
    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v6}, Lod/e;->h()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-static {v6}, Lod/e;->a(Lod/e;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v6, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v6}, Lod/e;->a(Lod/e;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_12

    .line 68
    .line 69
    iget-object v2, v6, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 70
    .line 71
    if-eqz v2, :cond_12

    .line 72
    .line 73
    iget-boolean v2, v6, Lod/e;->h:Z

    .line 74
    .line 75
    if-nez v2, :cond_12

    .line 76
    .line 77
    iget-boolean v2, v6, Lod/e;->i:Z

    .line 78
    .line 79
    if-eqz v2, :cond_12

    .line 80
    .line 81
    iget-boolean v2, v6, Lod/e;->l:Z

    .line 82
    .line 83
    if-nez v2, :cond_12

    .line 84
    .line 85
    check-cast v1, Lod/j;

    .line 86
    .line 87
    iput-object v1, v6, Lod/e;->e:Lod/j;

    .line 88
    .line 89
    iget-object v2, v6, Lod/e;->g:Lod/j;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v2, Lod/j;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Lod/j;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-boolean v1, v6, Lod/e;->k:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v6}, Lod/e;->e()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    :goto_0
    new-instance v1, Ly4/j7;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "QrCodeManager"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lod/e;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v2, v6, Lod/e;->a:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v6, Lod/e;->e:Lod/j;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-boolean v2, v6, Lod/e;->h:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget v2, v6, Lod/e;->v:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-wide/16 v7, 0x9c4

    .line 162
    .line 163
    const/16 v9, 0xd

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    new-instance v2, Lyb/d;

    .line 168
    .line 169
    invoke-direct {v2, v9}, Lyb/d;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v9, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v2, Lsb/f;

    .line 187
    .line 188
    const/16 v10, 0xb

    .line 189
    .line 190
    invoke-direct {v2, v10}, Lsb/f;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v10, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->k:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$c;->a(I)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setOrientation(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lyb/d;

    .line 221
    .line 222
    invoke-direct {v2, v9}, Lyb/d;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->m:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 239
    .line 240
    const/16 v2, 0x11

    .line 241
    .line 242
    invoke-direct {v0, v6, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v2, "scan_qr_code"

    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_2
    iget-object v0, v6, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    iget-object v2, v6, Lod/e;->e:Lod/j;

    .line 255
    .line 256
    iget-object v3, v2, Lod/j;->d:Landroid/graphics/RectF;

    .line 257
    .line 258
    new-instance v6, Ly4/r2;

    .line 259
    .line 260
    invoke-direct {v6, v5, v0, v3}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iget-boolean v5, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    int-to-float v7, v6

    .line 290
    const/high16 v8, 0x3f800000    # 1.0f

    .line 291
    .line 292
    mul-float/2addr v7, v8

    .line 293
    int-to-float v9, v5

    .line 294
    div-float v10, v7, v9

    .line 295
    .line 296
    iget v11, v2, Lod/j;->e:I

    .line 297
    .line 298
    int-to-float v12, v11

    .line 299
    mul-float v13, v12, v8

    .line 300
    .line 301
    iget v2, v2, Lod/j;->f:I

    .line 302
    .line 303
    int-to-float v14, v2

    .line 304
    div-float/2addr v13, v14

    .line 305
    sub-float/2addr v10, v13

    .line 306
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    move v13, v9

    .line 311
    float-to-double v8, v10

    .line 312
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmpg-double v8, v15, v8

    .line 318
    .line 319
    if-gez v8, :cond_d

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    if-ne v6, v11, :cond_e

    .line 323
    .line 324
    if-eq v5, v2, :cond_f

    .line 325
    .line 326
    :cond_e
    div-float/2addr v7, v12

    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    mul-float v9, v13, v2

    .line 330
    .line 331
    div-float/2addr v9, v14

    .line 332
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    mul-float/2addr v2, v7

    .line 335
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    mul-float/2addr v2, v9

    .line 340
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    mul-float/2addr v2, v7

    .line 345
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    mul-float/2addr v2, v9

    .line 350
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    :cond_f
    iget-object v2, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->h:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;

    .line 353
    .line 354
    const/16 v4, 0x12c

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    sub-float/2addr v1, v2

    .line 367
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    sub-float/2addr v4, v3

    .line 372
    float-to-int v2, v2

    .line 373
    iget-object v5, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->b:Landroid/graphics/Rect;

    .line 374
    .line 375
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    iget v6, v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->d:I

    .line 378
    .line 379
    int-to-float v6, v6

    .line 380
    sub-float/2addr v6, v3

    .line 381
    sub-float/2addr v6, v4

    .line 382
    float-to-int v3, v6

    .line 383
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v3, v4

    .line 387
    float-to-int v3, v3

    .line 388
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    int-to-float v2, v2

    .line 391
    add-float/2addr v2, v1

    .line 392
    float-to-int v1, v2

    .line 393
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    :goto_3
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_11
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    invoke-virtual {v6}, Lod/e;->e()V

    .line 410
    .line 411
    .line 412
    :cond_13
    :goto_4
    return-void
.end method
