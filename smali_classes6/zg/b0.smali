.class public final synthetic Lzg/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzg/b0;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lzg/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lzg/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldk/k;

    .line 9
    .line 10
    iget-object v1, p0, Lzg/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldk/k$h;

    .line 13
    .line 14
    iget-object v2, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean p0, p0, Lzg/b0;->b:Z

    .line 17
    .line 18
    const v3, 0x7f120229

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, Ldk/k$h;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 24
    .line 25
    const v4, 0x7f110979

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Ldk/k$h;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, v0, Ldk/k;->H:Ljava/util/HashMap;

    .line 38
    .line 39
    const v2, 0x7f080572

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnl/i0;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lnl/i0;

    .line 56
    .line 57
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2, v3}, Lnl/i0;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p0, v1, Ldk/k$h;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 74
    .line 75
    const v4, 0x7f110996

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Ldk/k$h;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, v0, Ldk/k;->H:Ljava/util/HashMap;

    .line 88
    .line 89
    const v2, 0x7f080573

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lnl/i0;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v4, Lnl/i0;

    .line 106
    .line 107
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v3}, Lnl/i0;-><init>(Landroid/content/Context;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lzg/b0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 126
    .line 127
    iget-boolean v1, p0, Lzg/b0;->b:Z

    .line 128
    .line 129
    iget-object p0, p0, Lzg/b0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lv6/u;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v2, v2, Lcom/oplus/camera/entry/s;->U:Z

    .line 140
    .line 141
    if-eq v1, v2, :cond_3

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->A:Z

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    new-instance v1, Lw7/i;

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lw7/i;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 160
    .line 161
    :try_start_0
    const-string v1, "com.oplus.camera.kill.app.list"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/camera/util/Util;->Y()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ld6/o2;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/32 v4, 0x40000000

    .line 186
    .line 187
    .line 188
    cmp-long v2, v2, v4

    .line 189
    .line 190
    if-gtz v2, :cond_5

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v4, Lcom/oplus/camera/util/d2;

    .line 202
    .line 203
    invoke-direct {v4, v2, v3}, Lcom/oplus/camera/util/d2;-><init>(Ljava/util/ArrayList;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v3, "oplus.intent.action.REQUEST_CLEAR_SPEC_APP"

    .line 212
    .line 213
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "com.oplus.athena"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v3, "caller_package"

    .line 222
    .line 223
    const-string v4, "com.oplus.recents"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v3, "type"

    .line 229
    .line 230
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v3, "list"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v2, "reason"

    .line 241
    .line 242
    const-string v3, "killAppFromCamera"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    sget-object v2, Loh/q;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v2, "kill apps occur error "

    .line 255
    .line 256
    const-string v3, "Util"

    .line 257
    .line 258
    invoke-static {v2, v1, v3}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "CameraTest Shutter Respond Start, count: "

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget v3, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lcom/oplus/camera/d$c;->o1:Lcom/oplus/camera/d$b;

    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    const-string v4, "com.oplus.preview.flash.mode"

    .line 295
    .line 296
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    const-string v4, "func_support_touch_down_capture"

    .line 310
    .line 311
    const-string v5, "func_need_touch_capture_info"

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    const-string v7, "CameraTest Shutter Respond Start"

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v6

    .line 332
    const-string v6, "Record"

    .line 333
    .line 334
    invoke-virtual {v0, v7, v8, v6, v1}, Lcom/oplus/camera/module/BaseMode;->E6(JLjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/BaseMode;->O6(Lv6/u;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Oe()V

    .line 344
    .line 345
    .line 346
    iget-boolean p0, p0, Lv6/u;->e:Z

    .line 347
    .line 348
    if-eqz p0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_6

    .line 355
    .line 356
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 357
    .line 358
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 359
    .line 360
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 361
    .line 362
    invoke-virtual {p0}, Lfh/y1;->h()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_8

    .line 367
    .line 368
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 369
    .line 370
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 373
    .line 374
    invoke-virtual {p0}, Lfh/y1;->e()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_8

    .line 383
    .line 384
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 385
    .line 386
    if-eqz p0, :cond_7

    .line 387
    .line 388
    invoke-virtual {p0}, Lfh/x1;->c()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 393
    .line 394
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 395
    .line 396
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S(I)V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_4
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "capture, failed in screen torch mode"

    .line 402
    .line 403
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    new-instance p0, Ly4/b6;

    .line 407
    .line 408
    invoke-direct {p0, v2}, Ly4/b6;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_a
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iget-object v7, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 434
    .line 435
    const-string v8, "panorama"

    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_b

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    const/4 v6, 0x0

    .line 451
    :goto_5
    const-string v7, "Capture"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v7, v6}, Lcom/oplus/camera/module/BaseMode;->E6(JLjava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Ly4/x1;

    .line 457
    .line 458
    const/16 v2, 0x11

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ly4/x1;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/BaseMode;->O6(Lv6/u;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_f

    .line 471
    .line 472
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Oe()V

    .line 473
    .line 474
    .line 475
    iget-boolean p0, p0, Lv6/u;->e:Z

    .line 476
    .line 477
    if-eqz p0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_c

    .line 484
    .line 485
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 486
    .line 487
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 488
    .line 489
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 490
    .line 491
    invoke-virtual {p0}, Lfh/y1;->h()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_e

    .line 496
    .line 497
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 498
    .line 499
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 502
    .line 503
    invoke-virtual {p0}, Lfh/y1;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_e

    .line 512
    .line 513
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 514
    .line 515
    if-eqz p0, :cond_d

    .line 516
    .line 517
    invoke-virtual {p0}, Lfh/x1;->c()V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_d
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 522
    .line 523
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 524
    .line 525
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->S(I)V

    .line 526
    .line 527
    .line 528
    :cond_e
    :goto_6
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "capture, failed"

    .line 531
    .line 532
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    new-instance p0, Ly4/e6;

    .line 536
    .line 537
    const/16 v0, 0x13

    .line 538
    .line 539
    invoke-direct {p0, v0}, Ly4/e6;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
