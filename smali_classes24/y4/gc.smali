.class public final synthetic Ly4/gc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Ly4/gc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/gc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Ly4/gc;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly4/gc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    check-cast p1, Lqk/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lqk/f;->h()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lqk/f;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lv6/h1;

    .line 22
    .line 23
    check-cast p1, Lwc/j;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lwc/j;->h0(Lv6/h1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->i(Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Ljj/u;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Ljj/u;->R:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Ldj/s0;

    .line 56
    .line 57
    check-cast p1, Lc6/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v0, Ld6/l0;->c:I

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Ldj/j0;->O:[I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 70
    .line 71
    :goto_0
    iput-object p0, p1, Lc6/b;->f:[I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 75
    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object v1, Lvh/n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 81
    .line 82
    const-string v1, "some thing has error!"

    .line 83
    .line 84
    const-string v2, "Util"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    const/16 v6, 0x64

    .line 104
    .line 105
    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    array-length v5, v5

    .line 117
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {v2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    move-object v3, v4

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception p1

    .line 138
    move-object v4, v3

    .line 139
    :goto_1
    :try_start_3
    invoke-static {v2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_2
    if-eqz v3, :cond_2

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception p1

    .line 155
    invoke-static {v2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_3
    throw p0

    .line 159
    :cond_3
    :goto_4
    const-string p1, "src.image"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 162
    .line 163
    .line 164
    new-instance p0, Llh/g0;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Llh/g0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string p1, "Storage"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p1, Loh/z;

    .line 178
    .line 179
    sget-boolean v0, Loh/o;->c:Z

    .line 180
    .line 181
    new-instance v0, Loh/g0;

    .line 182
    .line 183
    invoke-direct {v0}, Loh/g0;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, v0, Loh/g0;->h:J

    .line 191
    .line 192
    iput-object p0, v0, Loh/g0;->a:Ljava/lang/String;

    .line 193
    .line 194
    const v1, 0x10011001

    .line 195
    .line 196
    .line 197
    iput v1, v0, Loh/g0;->c:I

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "tryCatchThumbnailExceptionLog inner, reason: "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v1, "AutoLogHelper"

    .line 214
    .line 215
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Loh/o$c;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0, p0}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;

    .line 228
    .line 229
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->b:Lfh/c;

    .line 232
    .line 233
    iget-wide v0, p0, Lfh/c;->q:J

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->C()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    check-cast p0, Ljava/lang/Float;

    .line 240
    .line 241
    check-cast p1, Lue/b;

    .line 242
    .line 243
    sget v0, Lbh/p1;->l2:I

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lue/b;->s2(Ljava/lang/Float;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 250
    .line 251
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 252
    .line 253
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->jb()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    iget-object v0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 265
    .line 266
    iget-object v1, v0, Lq9/u;->a:Lo9/l0;

    .line 267
    .line 268
    iget-boolean v1, v1, Lo9/l0;->n:Z

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/p;

    .line 280
    .line 281
    invoke-direct {v1}, Lcom/oplus/camera/feature/beauty/presenter/p;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    if-nez p0, :cond_5

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    iput p0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->f:I

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 299
    .line 300
    .line 301
    :cond_5
    return-void

    .line 302
    :pswitch_9
    check-cast p0, Lw6/c;

    .line 303
    .line 304
    check-cast p1, Ljg/c2;

    .line 305
    .line 306
    sget v1, Lig/d0;->o0:I

    .line 307
    .line 308
    iget-object p1, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 309
    .line 310
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v1, Ly4/x3;

    .line 315
    .line 316
    invoke-direct {v1, p0, v0}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_a
    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;

    .line 324
    .line 325
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 326
    .line 327
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->b:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_b
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 336
    .line 337
    check-cast p1, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->H(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/ImageView;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    check-cast p0, Landroid/os/Message;

    .line 344
    .line 345
    check-cast p1, Landroid/os/Handler;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_d
    check-cast p0, Lxe/h;

    .line 352
    .line 353
    check-cast p1, Lqi/a;

    .line 354
    .line 355
    sget v0, Lxe/h;->v0:I

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v0, "func_out_preview_button_show"

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lqi/a;->Ka(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    iput-boolean v2, p0, Lxe/h;->l0:Z

    .line 369
    .line 370
    :cond_6
    return-void

    .line 371
    :pswitch_e
    check-cast p0, Lod/h;

    .line 372
    .line 373
    check-cast p1, Lod/e;

    .line 374
    .line 375
    sget v0, Lod/h;->I:I

    .line 376
    .line 377
    invoke-virtual {p0}, Lod/h;->i2()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    iput-boolean p0, p1, Lod/e;->i:Z

    .line 382
    .line 383
    if-nez p0, :cond_7

    .line 384
    .line 385
    invoke-virtual {p1}, Lod/e;->e()V

    .line 386
    .line 387
    .line 388
    :cond_7
    return-void

    .line 389
    :pswitch_f
    check-cast p0, Luc/f;

    .line 390
    .line 391
    check-cast p1, Lga/n;

    .line 392
    .line 393
    iget-object p0, p0, Luc/f;->a:Luc/e;

    .line 394
    .line 395
    iget v0, p0, Luc/e;->M:I

    .line 396
    .line 397
    invoke-virtual {p0, v2, v0}, Luc/e;->k2(II)Lca/e$b;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-boolean v0, p1, Lga/n;->l:Z

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lga/n;->i(Lca/e$b;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    return-void

    .line 409
    :pswitch_10
    check-cast p0, Lpc/f$b;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v0, p0, Lpc/f$b;->c:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 425
    .line 426
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lpc/f$b;->c:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_11
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 436
    .line 437
    check-cast p1, Lga/d;

    .line 438
    .line 439
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 440
    .line 441
    iget v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->d:I

    .line 442
    .line 443
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Lga/d;->S(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    check-cast p0, Lf9/x;

    .line 450
    .line 451
    check-cast p1, Lji/b;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Lli/a;->Q4()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "gesture"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, p0, Lf9/x;->i:Z

    .line 471
    .line 472
    const/4 p0, 0x6

    .line 473
    invoke-interface {p1, p0, v2}, Lji/b;->d2(IZ)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    check-cast p0, Lz7/g;

    .line 478
    .line 479
    check-cast p1, La8/v;

    .line 480
    .line 481
    sget v0, Lz7/g;->R:I

    .line 482
    .line 483
    invoke-virtual {p0}, Lz7/g;->m2()Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {p1, v0, p0}, La8/v;->k(ZZ)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_14
    check-cast p0, Ly4/we;

    .line 493
    .line 494
    check-cast p1, Lcom/oplus/camera/e;

    .line 495
    .line 496
    invoke-interface {p1, p0}, Lcom/oplus/camera/e;->G(Ly4/we;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/e;

    .line 501
    .line 502
    invoke-interface {p1}, Lcom/oplus/camera/e;->D()Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_a

    .line 507
    .line 508
    invoke-interface {p1}, Lcom/oplus/camera/e;->G0()V

    .line 509
    .line 510
    .line 511
    :cond_a
    return-void

    .line 512
    :pswitch_16
    check-cast p0, Landroid/app/KeyguardManager;

    .line 513
    .line 514
    check-cast p1, Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_17
    check-cast p0, Landroid/content/Intent;

    .line 521
    .line 522
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 523
    .line 524
    invoke-interface {p1, p0}, Lcom/oplus/camera/b$d;->B7(Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
