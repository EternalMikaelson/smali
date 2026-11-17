.class public final synthetic Ld6/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld6/g0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld6/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "fromJson fail with json: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", class: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "addMenuOptionItems, key: "

    .line 47
    .line 48
    const-string v2, ", add itemValues: "

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 69
    .line 70
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lvj/h$d;

    .line 73
    .line 74
    sget v1, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "updateThumbnailIfNeed, latestMediaInfo : "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", currentThumbnailUri: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p0, 0x0

    .line 102
    :goto_0
    const-string v2, ", mbPaused : "

    .line 103
    .line 104
    invoke-static {p0, v1, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, v0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", isOriginalMediaSaved: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 118
    .line 119
    iget-boolean p0, p0, Lvj/h;->w:Z

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_2
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljj/i2;

    .line 132
    .line 133
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroidx/preference/Preference;

    .line 136
    .line 137
    sget-object v1, Ljj/i2;->X2:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "onPreferenceClick, key: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, " "

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v2, v0, Ljj/i2;->u2:J

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lyh/a0;

    .line 172
    .line 173
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/util/Pair;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "updateSurfaceEdrAnimDuration, animDuration: "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ", mEdrScene: "

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p0, v0, Lyh/a0;->n:I

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    if-eq p0, v1, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-eq p0, v0, :cond_1

    .line 203
    .line 204
    const-string p0, "EDR_SCENE_UNKNOWN"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const-string p0, "EDR_SCENE_INTEGRATION_UI"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-string p0, "EDR_SCENE_MODE_SWITCH"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const-string p0, "EDR_SCENE_LIFECYCLE"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_4
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/net/Uri;

    .line 226
    .line 227
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, Lvh/a;->i:Lvh/a$a;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "callGalleryToPreDecodeVideo, uri: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", path: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_5
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 263
    .line 264
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Integer;

    .line 267
    .line 268
    sget v1, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "init, prepare resources customIconType: "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", resId: "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_6
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/graphics/Rect;

    .line 296
    .line 297
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroid/graphics/Canvas;

    .line 300
    .line 301
    sget v1, Lcf/l;->y:I

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "onDraw, return, canvas size not equals preview UI size, previewRect: "

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", canvas: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "x"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_7
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lse/c;

    .line 345
    .line 346
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "focusValue: "

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, ",isManual():"

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lse/c;->o()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_8
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 383
    .line 384
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Landroid/app/Activity;

    .line 387
    .line 388
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "checkShowOutCapture, displayId: "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p0, ", mbMainDisplayOn: "

    .line 412
    .line 413
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-boolean p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->S:Z

    .line 417
    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p0, ", mbSecondDisplayOn: "

    .line 422
    .line 423
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-boolean p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->T:Z

    .line 427
    .line 428
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_9
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lic/z3;

    .line 439
    .line 440
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lic/z3$b;

    .line 443
    .line 444
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "onSessionClose:, endFrameTime:"

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-wide v2, p0, Lic/z3$b;->T:J

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, ", videoFinishTime:"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lic/z3;->D:Lic/s1;

    .line 467
    .line 468
    iget-object v2, v0, Lic/s1;->p:Lgc/w;

    .line 469
    .line 470
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-wide v2, v2, Lgc/w;->n:J

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, ", endAudioTime:"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-wide v2, p0, Lic/z3$b;->V:J

    .line 484
    .line 485
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p0, ", audioFinishTime:"

    .line 489
    .line 490
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object p0, v0, Lic/s1;->e:Lgc/d;

    .line 494
    .line 495
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-wide v2, p0, Lgc/d;->G:J

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_a
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcc/a;

    .line 511
    .line 512
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lcc/a;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "frc_process, review freezes and no need to insert frame between frame "

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " and frame "

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_b
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lyb/l;

    .line 542
    .line 543
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    sget v1, Lyb/l;->B:I

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v2, "updatePreviewDrawableIfNeed, previewBitmap : "

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string p0, ", mPreviewBitmap: "

    .line 563
    .line 564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object p0, v0, Lyb/l;->g:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_c
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lpa/b;

    .line 580
    .line 581
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 584
    .line 585
    sget v2, Lpa/b;->H:I

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v2, Lsa/k$e;

    .line 591
    .line 592
    invoke-direct {v2}, Lsa/k$e;-><init>()V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lsa/k;->b:Lsa/i;

    .line 596
    .line 597
    const-string v4, "PictureTaken"

    .line 598
    .line 599
    invoke-virtual {v2, v3, v4}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v3, Lsa/k$j;->a:Lsa/i;

    .line 603
    .line 604
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 605
    .line 606
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget p0, p0, Lv6/s;->B0:I

    .line 610
    .line 611
    if-ne v1, p0, :cond_4

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_4
    const/4 v1, 0x0

    .line 615
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {v2, v3, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 623
    .line 624
    const-string v1, "Starting"

    .line 625
    .line 626
    invoke-virtual {v2, p0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object p0, Lsa/k$j;->c:Lsa/i;

    .line 630
    .line 631
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2, p0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lsa/k$j;->b:Lsa/i;

    .line 637
    .line 638
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 639
    .line 640
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, p0, v0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lsa/k$e;->a()Lsa/k;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_d
    iget-object v0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lv6/w0$c;

    .line 663
    .line 664
    iget-object p0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v2, "onPreviewMetaReceivedFromHal, CameraPreviewResult: "

    .line 674
    .line 675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string p0, ", or mCameraDevice : "

    .line 682
    .line 683
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object p0, v0, Lv6/w0$c;->a:Lv6/w0;

    .line 687
    .line 688
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 689
    .line 690
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string p0, " is null, so return. "

    .line 694
    .line 695
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_e
    iget-object v0, p0, Ld6/g0;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lr6/a;

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v2, "setValueWithLogAndStack, value: "

    .line 710
    .line 711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Ld6/g0;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string p0, ", key: "

    .line 720
    .line 721
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
