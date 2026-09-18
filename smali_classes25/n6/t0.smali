.class public final synthetic Ln6/t0;
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
    iput p2, p0, Ln6/t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ln6/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 10
    .line 11
    check-cast p1, Ldj/l;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lqj/l0;->j5(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 26
    .line 27
    check-cast p1, Lvj/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lvj/h;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    rem-int/2addr v0, p1

    .line 63
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/oplus/camera/util/r2;->h:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/camera/util/r2;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbk/w;

    .line 82
    .line 83
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 84
    .line 85
    iget p0, p0, Lbk/w;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTouchDelegateAfterLayout(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lqj/s1;

    .line 94
    .line 95
    check-cast p1, Lck/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lck/d;->G0()Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lji/c$b;->KEY_CONTAINER_FILM:Lji/c$b;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lqj/s1;->C9(Lji/c$b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->l(Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->l(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 132
    .line 133
    check-cast p1, Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 134
    .line 135
    sget v0, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sget v0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->g:I

    .line 146
    .line 147
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/setting/ScreenOffActivity$a;->a(IZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/oplus/camera/setting/AiCameraActivity;

    .line 154
    .line 155
    check-cast p1, Landroid/graphics/Insets;

    .line 156
    .line 157
    sget v0, Lcom/oplus/camera/setting/AiCameraActivity;->E:I

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "onApplyWindowInsets tappableElement insets\uff1a["

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ","

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v3, p1, Landroid/graphics/Insets;->top:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/Insets;->right:I

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "]"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "AiCameraActivity"

    .line 210
    .line 211
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 223
    .line 224
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ldj/o0;

    .line 233
    .line 234
    check-cast p1, Lc6/b;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lc6/b;->f:[I

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    sget v0, Ld6/l0;->c:I

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    if-eq v2, v0, :cond_2

    .line 247
    .line 248
    iget-object v3, p0, Ldj/j0;->J:[I

    .line 249
    .line 250
    aget v3, v3, v1

    .line 251
    .line 252
    aput v3, p1, v1

    .line 253
    .line 254
    :cond_2
    if-ne v2, v0, :cond_3

    .line 255
    .line 256
    iget-object p0, p0, Ldj/j0;->J:[I

    .line 257
    .line 258
    aget p0, p0, v1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    iget-object p0, p0, Ldj/j0;->I:[I

    .line 262
    .line 263
    aget p0, p0, v1

    .line 264
    .line 265
    :goto_1
    aput p0, p1, v1

    .line 266
    .line 267
    :cond_4
    return-void

    .line 268
    :pswitch_9
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/lang/Runnable;

    .line 271
    .line 272
    check-cast p1, Lnk/t0;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lnk/t0;->c1(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 281
    .line 282
    check-cast p1, Li5/l$d;

    .line 283
    .line 284
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "watermark.filter"

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v0, "cur_thermal_level"

    .line 311
    .line 312
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Llh/i;

    .line 319
    .line 320
    check-cast p1, Llb/l0;

    .line 321
    .line 322
    sget p1, Llh/i;->q3:I

    .line 323
    .line 324
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 325
    .line 326
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 331
    .line 332
    invoke-virtual {p0}, Llb/l0;->g()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/util/Map;

    .line 339
    .line 340
    check-cast p1, Lv6/s;

    .line 341
    .line 342
    iget-object v0, p1, Lv6/s;->i:[I

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    const-string v1, "super_text_vertices"

    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance p0, Ly4/rd;

    .line 356
    .line 357
    const/16 v0, 0x1d

    .line 358
    .line 359
    invoke-direct {p0, p1, v0}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-string p1, "CaptureProcessor"

    .line 363
    .line 364
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    return-void

    .line 368
    :pswitch_e
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljg/u;

    .line 371
    .line 372
    check-cast p1, Ljg/d$c;

    .line 373
    .line 374
    sget-object v0, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget p1, p1, Ljg/d$c;->b:F

    .line 380
    .line 381
    iput p1, p0, Ljg/d;->A:F

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ldg/f;

    .line 387
    .line 388
    check-cast p1, Lbc/a;

    .line 389
    .line 390
    sget v0, Ldg/f;->R:I

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, p0, Ldg/f;->E:Lfg/l;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lfg/l;->y(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Lbc/a;->J4()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 409
    .line 410
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Leg/b;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    sget-object v3, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 425
    .line 426
    if-ne v0, v3, :cond_6

    .line 427
    .line 428
    invoke-interface {p0}, Lji/b;->M8()Lfl/o;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_6

    .line 433
    .line 434
    invoke-interface {p0}, Lji/b;->M8()Lfl/o;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lfl/o;->Ca()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_6

    .line 443
    .line 444
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 445
    .line 446
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v1}, Lq5/c;->O0(Z)V

    .line 451
    .line 452
    .line 453
    :cond_6
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-virtual {v2, p1, v0, p0, v1}, Lfg/l;->w(ILq5/b$b;ZZ)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 468
    .line 469
    check-cast p1, Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->h(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/ImageView;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 478
    .line 479
    check-cast p1, Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->f(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_12
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 488
    .line 489
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v0, Ly4/y4;

    .line 495
    .line 496
    const/16 v1, 0x14

    .line 497
    .line 498
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const-string v1, "OutCaptureManager"

    .line 502
    .line 503
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->A:Lcom/oplus/camera/feature/out/screen/capture/b0$b;

    .line 507
    .line 508
    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lja/a;

    .line 515
    .line 516
    check-cast p1, Lga/n;

    .line 517
    .line 518
    sget-boolean v0, Luc/e;->P:Z

    .line 519
    .line 520
    iget-object p0, p0, Lja/a;->e:Lpi/o;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p1, p0, v0}, Lga/n;->e(Lpi/o;Landroid/graphics/Bitmap;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_14
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 530
    .line 531
    check-cast p1, Lpc/s;

    .line 532
    .line 533
    sget v0, Lnc/e;->e0:I

    .line 534
    .line 535
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Lpc/s;->g(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lpc/s;->f()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_15
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lka/v0;

    .line 547
    .line 548
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 554
    .line 555
    if-eqz p0, :cond_7

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_7
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance p1, Ly4/m1;

    .line 563
    .line 564
    const/16 v0, 0x18

    .line 565
    .line 566
    invoke-direct {p1, v0}, Ly4/m1;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 570
    .line 571
    .line 572
    :goto_2
    return-void

    .line 573
    :pswitch_16
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lg8/c;

    .line 576
    .line 577
    check-cast p1, Lpi/i;

    .line 578
    .line 579
    iget-object p0, p0, Lg8/c;->a:Lsg/r;

    .line 580
    .line 581
    invoke-interface {p1, p0}, Lpi/i;->N6(Lsg/r;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_17
    iget-object p0, p0, Ln6/t0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 588
    .line 589
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 590
    .line 591
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
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
