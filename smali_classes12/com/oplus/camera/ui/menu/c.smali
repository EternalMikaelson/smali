.class public final Lcom/oplus/camera/ui/menu/c;
.super Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;
.source "PreferenceMenuOptionScreen.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/c;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/camera/ui/menu/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/menu/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 12
    .line 13
    const v3, 0x7f1101a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "pref_out_preview_key"

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f11051b

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0300d8

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0300d9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0300da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 54
    .line 55
    const v4, 0x7f1101b4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "pref_rear_selfie_key"

    .line 63
    .line 64
    invoke-direct {v2, v5, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f0300f5

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0300f6

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0300f7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 93
    .line 94
    const v3, 0x7f1104e2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "pref_camera_flashmode_key"

    .line 102
    .line 103
    invoke-direct {v2, v5, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f1102a8

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const v6, 0x7f03006e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v2, v5, v6}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f03006f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7f030070

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 126
    .line 127
    .line 128
    const v6, 0x7f030071

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 145
    .line 146
    const v4, 0x7f110030

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "pref_camera_ai_rectify_key"

    .line 154
    .line 155
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f1100ba

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 172
    .line 173
    .line 174
    const v6, 0x7f03000f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 178
    .line 179
    .line 180
    const v6, 0x7f030010

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 184
    .line 185
    .line 186
    const v6, 0x7f030012

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 207
    .line 208
    const v7, 0x7f1107a7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "pref_camera_high_pixel_key"

    .line 216
    .line 217
    invoke-direct {v2, v8, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v7, 0x7f03000b

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v4, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f03008b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 233
    .line 234
    .line 235
    const v4, 0x7f03000d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 252
    .line 253
    const v4, 0x7f11002d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v6, "pref_camera_ai_de_hazy_key"

    .line 261
    .line 262
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const v4, 0x7f1100ac

    .line 266
    .line 267
    .line 268
    const v6, 0x7f030005

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v2, v5, v6}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 272
    .line 273
    .line 274
    const v4, 0x7f030006

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 281
    .line 282
    .line 283
    const v4, 0x7f030007

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 300
    .line 301
    const v4, 0x7f11015f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v6, "pref_interval_shooting_switch"

    .line 309
    .line 310
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x7f1100f1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f03001b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 334
    .line 335
    .line 336
    const v6, 0x7f03001c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 340
    .line 341
    .line 342
    const v7, 0x7f03001d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 359
    .line 360
    const v6, 0x7f110349

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v7, "pref_live_photo_key"

    .line 368
    .line 369
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const v6, 0x7f110835

    .line 373
    .line 374
    .line 375
    const v7, 0x7f0300a1

    .line 376
    .line 377
    .line 378
    const v8, 0x7f0300a3

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 382
    .line 383
    .line 384
    const v6, 0x7f0300a4

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 388
    .line 389
    .line 390
    const v6, 0x7f0300a7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->F(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 407
    .line 408
    const v6, 0x7f1102f8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v7, "pref_camera_200m"

    .line 416
    .line 417
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const v6, 0x7f110a89

    .line 421
    .line 422
    .line 423
    const v7, 0x7f030088

    .line 424
    .line 425
    .line 426
    const v8, 0x7f030089

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 430
    .line 431
    .line 432
    const v6, 0x7f03008a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 449
    .line 450
    const v6, 0x7f1104af

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v7, "key_ai_composition"

    .line 458
    .line 459
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 463
    .line 464
    .line 465
    const v6, 0x7f030002

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 469
    .line 470
    .line 471
    const v6, 0x7f030003

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 475
    .line 476
    .line 477
    const v6, 0x7f030004

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 481
    .line 482
    .line 483
    const v6, 0x7f030002

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->F(I)V

    .line 487
    .line 488
    .line 489
    const v6, 0x7f030003

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 503
    .line 504
    const v6, 0x7f1104e9

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v7, "pref_parameter_saving"

    .line 512
    .line 513
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 517
    .line 518
    .line 519
    const v6, 0x7f110972

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 530
    .line 531
    .line 532
    const v6, 0x7f0300db

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 536
    .line 537
    .line 538
    const v6, 0x7f0300dc

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 542
    .line 543
    .line 544
    const v6, 0x7f0300dd

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 548
    .line 549
    .line 550
    const v6, 0x7f0300dc

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 564
    .line 565
    const v6, 0x7f1104e4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v7, "pref_camera_hdr_mode_key"

    .line 573
    .line 574
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 578
    .line 579
    .line 580
    const v6, 0x7f030080

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 584
    .line 585
    .line 586
    const v6, 0x7f030081

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 590
    .line 591
    .line 592
    const v6, 0x7f030082

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 596
    .line 597
    .line 598
    const v6, 0x7f030081

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 612
    .line 613
    const v6, 0x7f110b04

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const-string v7, "pref_log_video_key"

    .line 621
    .line 622
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const v6, 0x7f110849

    .line 626
    .line 627
    .line 628
    const v7, 0x7f0300ab

    .line 629
    .line 630
    .line 631
    const v8, 0x7f0300ac

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 635
    .line 636
    .line 637
    const v6, 0x7f0300ad

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 641
    .line 642
    .line 643
    const v6, 0x7f0300ac

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 657
    .line 658
    const v6, 0x7f1102a6

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const-string v7, "pref_street_fix_focus_control_key"

    .line 666
    .line 667
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const v6, 0x7f1102a3

    .line 671
    .line 672
    .line 673
    const v7, 0x7f03006b

    .line 674
    .line 675
    .line 676
    const v8, 0x7f03006c

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 680
    .line 681
    .line 682
    const v6, 0x7f03006d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 686
    .line 687
    .line 688
    const v6, 0x7f03006c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 702
    .line 703
    const v6, 0x7f11058f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v7, "pref_starry_tripod_mode_key"

    .line 711
    .line 712
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const v6, 0x7f11058e

    .line 716
    .line 717
    .line 718
    const v7, 0x7f030125

    .line 719
    .line 720
    .line 721
    const v8, 0x7f030126

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 725
    .line 726
    .line 727
    const v6, 0x7f030127

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 731
    .line 732
    .line 733
    const v6, 0x7f030126

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 747
    .line 748
    const v6, 0x7f1103fe

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v7, "pref_night_tripod_mode_key"

    .line 756
    .line 757
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const v6, 0x7f1103fd

    .line 761
    .line 762
    .line 763
    const v7, 0x7f0300d4

    .line 764
    .line 765
    .line 766
    const v8, 0x7f0300d5

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 770
    .line 771
    .line 772
    const v6, 0x7f0300d6

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 776
    .line 777
    .line 778
    const v6, 0x7f0300d5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 792
    .line 793
    const v6, 0x7f1103fc

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v7, "pref_night_starburst_mode"

    .line 801
    .line 802
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const v6, 0x7f1103f9

    .line 806
    .line 807
    .line 808
    const v7, 0x7f0300d1

    .line 809
    .line 810
    .line 811
    const v8, 0x7f0300d2

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 815
    .line 816
    .line 817
    const v6, 0x7f0300d3

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 821
    .line 822
    .line 823
    const v6, 0x7f0300d2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 837
    .line 838
    const v6, 0x7f11066b

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const-string v7, "pref_video_hyper_lapse_key"

    .line 846
    .line 847
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const v6, 0x7f110667

    .line 851
    .line 852
    .line 853
    const v7, 0x7f030045

    .line 854
    .line 855
    .line 856
    const v8, 0x7f030046

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 860
    .line 861
    .line 862
    const v6, 0x7f030047

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 879
    .line 880
    const v6, 0x7f1104e8

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const-string v7, "pref_camera_time_lapse_rate_key"

    .line 888
    .line 889
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const v6, 0x7f11044b

    .line 893
    .line 894
    .line 895
    const v7, 0x7f030142

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v6, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 899
    .line 900
    .line 901
    const v6, 0x7f030040

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 905
    .line 906
    .line 907
    const v6, 0x7f030041

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 924
    .line 925
    const v6, 0x7f110452

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    const-string v7, "pref_camera_pi_ai_mode_key"

    .line 933
    .line 934
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const v6, 0x7f11044c

    .line 938
    .line 939
    .line 940
    const v7, 0x7f0300e3

    .line 941
    .line 942
    .line 943
    const v8, 0x7f0300e4

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 947
    .line 948
    .line 949
    const v6, 0x7f0300e5

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 953
    .line 954
    .line 955
    const v6, 0x7f0806a2

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->w(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 972
    .line 973
    const v6, 0x7f1104ac

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const-string v7, "pref_camera_ai_high_pixel_key"

    .line 981
    .line 982
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 986
    .line 987
    .line 988
    const v6, 0x7f1100b5

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 999
    .line 1000
    .line 1001
    const/high16 v6, 0x7f030000

    .line 1002
    .line 1003
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x7f030001

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1026
    .line 1027
    const v6, 0x7f110536

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    const-string v7, "pref_camera_high_resolution_key"

    .line 1035
    .line 1036
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const v6, 0x7f110445

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1053
    .line 1054
    .line 1055
    const v6, 0x7f03009d

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1059
    .line 1060
    .line 1061
    const v6, 0x7f0300de

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1078
    .line 1079
    const v6, 0x7f110457

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    const-string v7, "pref_camera_pi_mode_key"

    .line 1087
    .line 1088
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const v6, 0x7f0300e6

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1098
    .line 1099
    .line 1100
    const v6, 0x7f0300e7

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1104
    .line 1105
    .line 1106
    const v6, 0x7f0300e8

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1110
    .line 1111
    .line 1112
    const v6, 0x7f0300e7

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1126
    .line 1127
    const v6, 0x7f11069f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    const-string v7, "pref_camera_vivid_effect_key"

    .line 1135
    .line 1136
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x7f11069d

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const v6, 0x7f03017f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1156
    .line 1157
    .line 1158
    const v6, 0x7f030180

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1162
    .line 1163
    .line 1164
    const v6, 0x7f030181

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1168
    .line 1169
    .line 1170
    const v6, 0x7f030180

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1184
    .line 1185
    const v6, 0x7f1104e7

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const-string v7, "pref_switch_camera_key"

    .line 1193
    .line 1194
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const v6, 0x7f1105cd

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const v6, 0x7f030135

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1211
    .line 1212
    .line 1213
    const v6, 0x7f0802e9

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->z(I)V

    .line 1217
    .line 1218
    .line 1219
    const v6, 0x7f030136

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1223
    .line 1224
    .line 1225
    const v6, 0x7f030137

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1232
    .line 1233
    .line 1234
    const v6, 0x7f030136

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1248
    .line 1249
    const v6, 0x7f110318

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const-string v7, "pref_pro_histogram_key"

    .line 1257
    .line 1258
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const v6, 0x7f1107f5

    .line 1262
    .line 1263
    .line 1264
    const v7, 0x7f030094

    .line 1265
    .line 1266
    .line 1267
    const v9, 0x7f030095

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1271
    .line 1272
    .line 1273
    const v6, 0x7f030096

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1277
    .line 1278
    .line 1279
    const v6, 0x7f030095

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1293
    .line 1294
    const v6, 0x7f11038c

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    const-string v7, "key_microscope_scale"

    .line 1302
    .line 1303
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const v6, 0x7f11038d

    .line 1307
    .line 1308
    .line 1309
    const v7, 0x7f0300c0

    .line 1310
    .line 1311
    .line 1312
    const v9, 0x7f0300c1

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1316
    .line 1317
    .line 1318
    const v6, 0x7f0300c2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1322
    .line 1323
    .line 1324
    const v6, 0x7f0300c1

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1338
    .line 1339
    const v6, 0x7f1102b8

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    const-string v7, "pref_focus_peaking_key"

    .line 1347
    .line 1348
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const v6, 0x7f11078d

    .line 1352
    .line 1353
    .line 1354
    const v7, 0x7f030072

    .line 1355
    .line 1356
    .line 1357
    const v9, 0x7f030073

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1361
    .line 1362
    .line 1363
    const v6, 0x7f030074

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1367
    .line 1368
    .line 1369
    const v6, 0x7f030073

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1383
    .line 1384
    const v6, 0x7f1104ea

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    const-string v7, "pref_super_raw_control_key"

    .line 1392
    .line 1393
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const v6, 0x7f110487

    .line 1397
    .line 1398
    .line 1399
    const v7, 0x7f030131

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1, v6, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1403
    .line 1404
    .line 1405
    const v6, 0x7f03003e

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1409
    .line 1410
    .line 1411
    const v6, 0x7f03003f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1415
    .line 1416
    .line 1417
    const v6, 0x7f03003e

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1431
    .line 1432
    const v6, 0x7f1104ea

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    const-string v7, "pref_raw_control_key"

    .line 1440
    .line 1441
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const v6, 0x7f110487

    .line 1445
    .line 1446
    .line 1447
    const v7, 0x7f0300f3

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v6, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1451
    .line 1452
    .line 1453
    const v6, 0x7f030023

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1457
    .line 1458
    .line 1459
    const v6, 0x7f030024

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1463
    .line 1464
    .line 1465
    const v6, 0x7f030022

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1479
    .line 1480
    const v6, 0x7f11053a

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    const-string v7, "pref_setting_key"

    .line 1488
    .line 1489
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const v6, 0x7f1104c4

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const v6, 0x7f0300fe

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1509
    .line 1510
    .line 1511
    const v6, 0x7f030103

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1515
    .line 1516
    .line 1517
    const v6, 0x7f03010b

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1531
    .line 1532
    const v6, 0x7f1102c8

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    const-string v7, "key_show_googlelens_icon"

    .line 1540
    .line 1541
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const v6, 0x7f1102c9

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const v6, 0x7f03007a

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1561
    .line 1562
    .line 1563
    const v6, 0x7f0300c5

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1567
    .line 1568
    .line 1569
    const v7, 0x7f0300c6

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1586
    .line 1587
    const v7, 0x7f1103e4

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    const-string v9, "pref_subsetting_key"

    .line 1595
    .line 1596
    invoke-direct {v2, v9, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const v7, 0x7f1104c4

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const v7, 0x7f0300c3

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1613
    .line 1614
    .line 1615
    const v7, 0x7f0300c4

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->F(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1625
    .line 1626
    .line 1627
    const v7, 0x7f0300c6

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1644
    .line 1645
    const v6, 0x7f1102c7

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    const-string v7, "pref_camera_global_ev_key"

    .line 1653
    .line 1654
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const v6, 0x7f1102c6

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const v6, 0x7f030077

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1671
    .line 1672
    .line 1673
    const v6, 0x7f030078

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->F(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1680
    .line 1681
    .line 1682
    const v6, 0x7f030079

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1686
    .line 1687
    .line 1688
    const v7, 0x7f030076

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1705
    .line 1706
    const v7, 0x7f1102c7

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    const-string v9, "pref_camera_global_ev_key_front"

    .line 1714
    .line 1715
    invoke-direct {v2, v9, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    const v7, 0x7f1102c6

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    const v7, 0x7f030077

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1732
    .line 1733
    .line 1734
    const v7, 0x7f030078

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->F(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1744
    .line 1745
    .line 1746
    const v7, 0x7f030076

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1763
    .line 1764
    const-string v6, "pref_camera_videoflashmode_key"

    .line 1765
    .line 1766
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    invoke-direct {v2, v6, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    const v6, 0x7f1102af

    .line 1774
    .line 1775
    .line 1776
    const v7, 0x7f030162

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1, v6, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1780
    .line 1781
    .line 1782
    const v6, 0x7f030163

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1786
    .line 1787
    .line 1788
    const v6, 0x7f030164

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1792
    .line 1793
    .line 1794
    const v6, 0x7f030163

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1808
    .line 1809
    const v6, 0x7f1101ae

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    const-string v9, "pref_slow_video_size_and_fps"

    .line 1817
    .line 1818
    invoke-direct {v2, v9, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->v()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v7, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1829
    .line 1830
    const v9, 0x7f110519

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    const-string v11, "pref_slow_video_size_key"

    .line 1838
    .line 1839
    invoke-direct {v7, v11, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    const v10, 0x7f11068a

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->C()V

    .line 1856
    .line 1857
    .line 1858
    const v10, 0x7f03011b

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1862
    .line 1863
    .line 1864
    const v10, 0x7f03011c

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1868
    .line 1869
    .line 1870
    const v10, 0x7f03011a

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1874
    .line 1875
    .line 1876
    const v10, 0x7f03011b

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v7, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1890
    .line 1891
    const v10, 0x7f11053d

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v10

    .line 1898
    const-string v11, "pref_slow_video_rear_fps_v2_key"

    .line 1899
    .line 1900
    invoke-direct {v7, v11, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    const v10, 0x7f11057c

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v7, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->C()V

    .line 1917
    .line 1918
    .line 1919
    const v10, 0x7f030112

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1923
    .line 1924
    .line 1925
    const v10, 0x7f030113

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1929
    .line 1930
    .line 1931
    const v10, 0x7f030111

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1935
    .line 1936
    .line 1937
    const v10, 0x7f030112

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1951
    .line 1952
    const-string v7, "pref_fast_video_size_and_fps"

    .line 1953
    .line 1954
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v10

    .line 1958
    invoke-direct {v2, v7, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const v7, 0x7f03016b

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->v()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v10, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1975
    .line 1976
    const-string v11, "pref_fast_video_size_key"

    .line 1977
    .line 1978
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v12

    .line 1982
    invoke-direct {v10, v11, v12}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    const v11, 0x7f110687

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v12

    .line 1992
    invoke-virtual {v10, v12}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v10, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->C()V

    .line 1999
    .line 2000
    .line 2001
    const v12, 0x7f030065

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v10, v12}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 2005
    .line 2006
    .line 2007
    const v12, 0x7f030066

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v10, v12}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2011
    .line 2012
    .line 2013
    const v12, 0x7f030067

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v10, v12}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2017
    .line 2018
    .line 2019
    const v12, 0x7f030066

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v10, v12}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v10, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2033
    .line 2034
    const v12, 0x7f11053e

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v13

    .line 2041
    const-string v14, "pref_fast_video_fps_key"

    .line 2042
    .line 2043
    invoke-direct {v10, v14, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v13

    .line 2050
    invoke-virtual {v10, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const v13, 0x7f030062

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v10, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 2057
    .line 2058
    .line 2059
    const v13, 0x7f030063

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v10, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2063
    .line 2064
    .line 2065
    const v13, 0x7f030064

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v10, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2069
    .line 2070
    .line 2071
    const v13, 0x7f030063

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v10, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v10

    .line 2081
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2085
    .line 2086
    const v10, 0x7f110330

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v10

    .line 2093
    const-string v13, "pref_intelligent_high_frame_selected_key"

    .line 2094
    .line 2095
    invoke-direct {v2, v13, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const v10, 0x7f110327

    .line 2099
    .line 2100
    .line 2101
    const v13, 0x7f030085

    .line 2102
    .line 2103
    .line 2104
    const v14, 0x7f030086

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v10, v2, v13, v14}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2108
    .line 2109
    .line 2110
    const v10, 0x7f030087

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2114
    .line 2115
    .line 2116
    const v10, 0x7f030086

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2130
    .line 2131
    const-string v10, "pref_camera_torch_mode_key"

    .line 2132
    .line 2133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    invoke-direct {v2, v10, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const v3, 0x7f110620

    .line 2141
    .line 2142
    .line 2143
    const v10, 0x7f03014e

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v1, v3, v2, v5, v10}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2147
    .line 2148
    .line 2149
    const v3, 0x7f030150

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2153
    .line 2154
    .line 2155
    const v3, 0x7f030152

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 2159
    .line 2160
    .line 2161
    const v3, 0x7f030154

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2165
    .line 2166
    .line 2167
    const v3, 0x7f030150

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2181
    .line 2182
    const v3, 0x7f110491

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    const-string v10, "pref_raw_key"

    .line 2190
    .line 2191
    invoke-direct {v2, v10, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    const v3, 0x7f1102ba

    .line 2195
    .line 2196
    .line 2197
    const v10, 0x7f0300f3

    .line 2198
    .line 2199
    .line 2200
    const v13, 0x7f0300f4

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v1, v3, v2, v10, v13}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2220
    .line 2221
    const v3, 0x7f1101b5

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    const-string v10, "pref_high_resolution_key"

    .line 2229
    .line 2230
    invoke-direct {v2, v10, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    const v3, 0x7f1102fc

    .line 2234
    .line 2235
    .line 2236
    const v10, 0x7f030092

    .line 2237
    .line 2238
    .line 2239
    const v13, 0x7f030093

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v1, v3, v2, v10, v13}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2259
    .line 2260
    const v3, 0x7f1101cd

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    const-string v10, "pref_switch_dual_camera_key"

    .line 2268
    .line 2269
    invoke-direct {v2, v10, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const v3, 0x7f1105ce

    .line 2273
    .line 2274
    .line 2275
    const v10, 0x7f030138

    .line 2276
    .line 2277
    .line 2278
    const v13, 0x7f030139

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v1, v3, v2, v10, v13}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2298
    .line 2299
    const v3, 0x7f11013d

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v10

    .line 2306
    const-string v13, "pref_video_blur_menu"

    .line 2307
    .line 2308
    invoke-direct {v2, v13, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const v10, 0x7f110642

    .line 2312
    .line 2313
    .line 2314
    const v13, 0x7f030018

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v1, v10, v2, v4, v13}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2318
    .line 2319
    .line 2320
    const v10, 0x7f030019

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2324
    .line 2325
    .line 2326
    const v14, 0x7f03001a

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v14}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2343
    .line 2344
    const v15, 0x7f110627

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v15

    .line 2351
    const-string v7, "key_ultra_night_video"

    .line 2352
    .line 2353
    invoke-direct {v2, v7, v15}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    const v7, 0x7f110626

    .line 2357
    .line 2358
    .line 2359
    const v15, 0x7f030157

    .line 2360
    .line 2361
    .line 2362
    const v12, 0x7f030158

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v1, v7, v2, v15, v12}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2366
    .line 2367
    .line 2368
    const v7, 0x7f030159

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2385
    .line 2386
    const v7, 0x7f1100b1

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v7

    .line 2393
    const-string v12, "key_ai_enhancement_video"

    .line 2394
    .line 2395
    invoke-direct {v2, v12, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 2399
    .line 2400
    .line 2401
    const v7, 0x7f0300e3

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 2405
    .line 2406
    .line 2407
    const v7, 0x7f030009

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2411
    .line 2412
    .line 2413
    const v7, 0x7f03000a

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->J()V

    .line 2420
    .line 2421
    .line 2422
    const v7, 0x7f0806a2

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->w(I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2439
    .line 2440
    const v7, 0x7f1101d7

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v7

    .line 2447
    const-string v12, "key_disable_ai_enhancement_video"

    .line 2448
    .line 2449
    invoke-direct {v2, v12, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    const v7, 0x7f0300e2

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 2456
    .line 2457
    .line 2458
    const v7, 0x7f030057

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2462
    .line 2463
    .line 2464
    const v7, 0x7f030058

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2468
    .line 2469
    .line 2470
    const v7, 0x7f030059

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2484
    .line 2485
    const v7, 0x7f1100f7

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v7

    .line 2492
    const-string v12, "key_auto_composition"

    .line 2493
    .line 2494
    invoke-direct {v2, v12, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 2498
    .line 2499
    .line 2500
    const v7, 0x7f030015

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 2504
    .line 2505
    .line 2506
    const v7, 0x7f030016

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2510
    .line 2511
    .line 2512
    const v7, 0x7f030017

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->J()V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v2, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2532
    .line 2533
    const v7, 0x7f110666

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    const-string v8, "key_video_hdr"

    .line 2541
    .line 2542
    invoke-direct {v2, v8, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    const v7, 0x7f110665

    .line 2546
    .line 2547
    .line 2548
    const v8, 0x7f030168

    .line 2549
    .line 2550
    .line 2551
    const v12, 0x7f030169

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v1, v7, v2, v8, v12}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2555
    .line 2556
    .line 2557
    const v7, 0x7f03016a

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2574
    .line 2575
    const v7, 0x7f110650

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v8

    .line 2582
    const-string v15, "key_video_dolby"

    .line 2583
    .line 2584
    invoke-direct {v2, v15, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    const v8, 0x7f11064f

    .line 2588
    .line 2589
    .line 2590
    const v15, 0x7f03007f

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v1, v8, v2, v15, v12}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2594
    .line 2595
    .line 2596
    const v11, 0x7f03005b

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2600
    .line 2601
    .line 2602
    const v9, 0x7f03005c

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2616
    .line 2617
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v6

    .line 2621
    const-string v7, "key_slow_video_dolby"

    .line 2622
    .line 2623
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v1, v8, v2, v15, v12}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2643
    .line 2644
    const v6, 0x7f11068f

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    const-string v7, "pref_video_super_eis_key"

    .line 2652
    .line 2653
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    const v6, 0x7f11068e

    .line 2657
    .line 2658
    .line 2659
    const v7, 0x7f030178

    .line 2660
    .line 2661
    .line 2662
    const v9, 0x7f030179

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2666
    .line 2667
    .line 2668
    const v6, 0x7f03017b

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2672
    .line 2673
    .line 2674
    const v6, 0x7f03017a

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2685
    .line 2686
    .line 2687
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2688
    .line 2689
    const v6, 0x7f110651

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v6

    .line 2696
    const-string v7, "pref_master_video_eis_key"

    .line 2697
    .line 2698
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    const v6, 0x7f11068e

    .line 2702
    .line 2703
    .line 2704
    const v7, 0x7f030177

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2708
    .line 2709
    .line 2710
    const v6, 0x7f03017b

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2714
    .line 2715
    .line 2716
    const v6, 0x7f03017a

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2730
    .line 2731
    const v6, 0x7f110297

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v6

    .line 2738
    const-string v7, "pref_filter_menu"

    .line 2739
    .line 2740
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    const v6, 0x7f110244

    .line 2744
    .line 2745
    .line 2746
    const v7, 0x7f030068

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v1, v6, v2, v4, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2750
    .line 2751
    .line 2752
    const v6, 0x7f030069

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2756
    .line 2757
    .line 2758
    const v7, 0x7f03006a

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2772
    .line 2773
    .line 2774
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2775
    .line 2776
    const v9, 0x7f110b03

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v9

    .line 2783
    const-string v11, "pref_video_filter_menu"

    .line 2784
    .line 2785
    invoke-direct {v2, v11, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    const v9, 0x7f110aff

    .line 2789
    .line 2790
    .line 2791
    const v11, 0x7f03015f

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v1, v9, v2, v4, v11}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2795
    .line 2796
    .line 2797
    const v9, 0x7f030160

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v2, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2804
    .line 2805
    .line 2806
    const v9, 0x7f030161

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2820
    .line 2821
    const v9, 0x7f110297

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v9

    .line 2828
    const-string v11, "pref_night_filter_menu"

    .line 2829
    .line 2830
    invoke-direct {v2, v11, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    const v9, 0x7f110244

    .line 2834
    .line 2835
    .line 2836
    const v11, 0x7f030068

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v1, v9, v2, v4, v11}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2859
    .line 2860
    const v6, 0x7f11046f

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v6

    .line 2867
    const-string v7, "pref_portrait_new_style_menu"

    .line 2868
    .line 2869
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    const v6, 0x7f11046e

    .line 2873
    .line 2874
    .line 2875
    const v7, 0x7f0300e9

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v1, v6, v2, v4, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2879
    .line 2880
    .line 2881
    const v6, 0x7f0300ea

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2885
    .line 2886
    .line 2887
    const v6, 0x7f0300eb

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2891
    .line 2892
    .line 2893
    const v6, 0x7f0300ea

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2907
    .line 2908
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v6

    .line 2912
    const-string v7, "pref_portrait_blur_menu"

    .line 2913
    .line 2914
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    const v6, 0x7f11046d

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v1, v6, v2, v4, v13}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v2, v14}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2940
    .line 2941
    const v6, 0x7f1105c1

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v6

    .line 2948
    const-string v7, "pref_camera_photo_ratio_key"

    .line 2949
    .line 2950
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    const v6, 0x7f110445

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v6

    .line 2960
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    const v6, 0x7f0300fb

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 2970
    .line 2971
    .line 2972
    const v6, 0x7f0300fc

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 2976
    .line 2977
    .line 2978
    const v6, 0x7f0300e0

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 2982
    .line 2983
    .line 2984
    const v6, 0x7f0300fc

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 2995
    .line 2996
    .line 2997
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 2998
    .line 2999
    const v6, 0x7f110538

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    const-string v7, "pref_camera_timer_shutter_key"

    .line 3007
    .line 3008
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    const v6, 0x7f11056d

    .line 3012
    .line 3013
    .line 3014
    const v7, 0x7f030145

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v1, v6, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3018
    .line 3019
    .line 3020
    const v6, 0x7f030146

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3024
    .line 3025
    .line 3026
    const v6, 0x7f030149

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3030
    .line 3031
    .line 3032
    const v6, 0x7f030146

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3043
    .line 3044
    .line 3045
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3046
    .line 3047
    const v6, 0x7f1104ef

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    const-string v7, "pref_camera_motion_capture_key"

    .line 3055
    .line 3056
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    const v6, 0x7f1103e5

    .line 3060
    .line 3061
    .line 3062
    const v7, 0x7f0300c7

    .line 3063
    .line 3064
    .line 3065
    const v9, 0x7f0300c8

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3069
    .line 3070
    .line 3071
    const v6, 0x7f0300c9

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3075
    .line 3076
    .line 3077
    const v6, 0x7f0300c8

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3088
    .line 3089
    .line 3090
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3091
    .line 3092
    const v6, 0x7f1101f3

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v6

    .line 3099
    const-string v7, "pref_dual_style_key"

    .line 3100
    .line 3101
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    const v6, 0x7f1101eb

    .line 3105
    .line 3106
    .line 3107
    const v7, 0x7f03005d

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v1, v6, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3111
    .line 3112
    .line 3113
    const v6, 0x7f03005e

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 3120
    .line 3121
    .line 3122
    const v6, 0x7f03005f

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3136
    .line 3137
    .line 3138
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3139
    .line 3140
    const v6, 0x7f1104d7

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v6

    .line 3147
    const-string v7, "pref_macro_closeup_switch"

    .line 3148
    .line 3149
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    const v6, 0x7f110379

    .line 3153
    .line 3154
    .line 3155
    const v7, 0x7f0300b2

    .line 3156
    .line 3157
    .line 3158
    const v9, 0x7f0300b3

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3162
    .line 3163
    .line 3164
    const v6, 0x7f0300b4

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3168
    .line 3169
    .line 3170
    const v6, 0x7f0300b3

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3181
    .line 3182
    .line 3183
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3184
    .line 3185
    const v6, 0x7f1101b5

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v6

    .line 3192
    const-string v7, "pref_ultra_high_resolution_menu"

    .line 3193
    .line 3194
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    const v6, 0x7f110ad7

    .line 3198
    .line 3199
    .line 3200
    const v7, 0x7f030156

    .line 3201
    .line 3202
    .line 3203
    const v9, 0x7f030020

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v1, v6, v2, v7, v9}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3207
    .line 3208
    .line 3209
    const v6, 0x7f030155

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3223
    .line 3224
    .line 3225
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3226
    .line 3227
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    const-string v6, "pref_tilt_shift_blur_menu"

    .line 3232
    .line 3233
    invoke-direct {v2, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    const v3, 0x7f1105de

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v1, v3, v2, v4, v13}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v2, v14}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v2, v10}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3259
    .line 3260
    const v3, 0x7f110a62

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    const-string v4, "pref_starry_mode_key"

    .line 3268
    .line 3269
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    const v3, 0x7f11058d

    .line 3273
    .line 3274
    .line 3275
    const v4, 0x7f030123

    .line 3276
    .line 3277
    .line 3278
    const v6, 0x7f030124

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v1, v3, v2, v4, v6}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3295
    .line 3296
    .line 3297
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3298
    .line 3299
    const-string v3, "pref_master_video_size_and_fps"

    .line 3300
    .line 3301
    const v4, 0x7f1101ae

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v6

    .line 3308
    invoke-direct {v2, v3, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    const v3, 0x7f0300ba

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->v()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3322
    .line 3323
    .line 3324
    new-instance v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3325
    .line 3326
    const-string v4, "pref_master_video_size_key"

    .line 3327
    .line 3328
    const v6, 0x7f110519

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v7

    .line 3335
    invoke-direct {v3, v4, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    const v4, 0x7f0300ba

    .line 3339
    .line 3340
    .line 3341
    const v6, 0x7f110687

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v1, v6, v3, v5, v4}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3345
    .line 3346
    .line 3347
    const v4, 0x7f0300bb

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3351
    .line 3352
    .line 3353
    const v4, 0x7f0300bc

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3357
    .line 3358
    .line 3359
    const v4, 0x7f0300bb

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3370
    .line 3371
    .line 3372
    new-instance v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3373
    .line 3374
    const-string v4, "pref_master_video_fps_key"

    .line 3375
    .line 3376
    const v6, 0x7f11053e

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v7

    .line 3383
    invoke-direct {v3, v4, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    const v4, 0x7f030165

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3397
    .line 3398
    .line 3399
    const v4, 0x7f030166

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3403
    .line 3404
    .line 3405
    const v6, 0x7f030167

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v3, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v3

    .line 3418
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3419
    .line 3420
    .line 3421
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3422
    .line 3423
    const v3, 0x7f110650

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v3

    .line 3430
    const-string v6, "key_master_video_dolby"

    .line 3431
    .line 3432
    invoke-direct {v2, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3433
    .line 3434
    .line 3435
    invoke-static {v1, v8, v2, v15, v12}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3436
    .line 3437
    .line 3438
    const v3, 0x7f03005b

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3442
    .line 3443
    .line 3444
    const v3, 0x7f03005c

    .line 3445
    .line 3446
    .line 3447
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v2

    .line 3454
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3455
    .line 3456
    .line 3457
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3458
    .line 3459
    const-string v3, "pref_video_size_and_fps"

    .line 3460
    .line 3461
    const v6, 0x7f1101ae

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v6

    .line 3468
    invoke-direct {v2, v3, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    const v3, 0x7f03016b

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->v()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3482
    .line 3483
    .line 3484
    new-instance v6, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3485
    .line 3486
    const-string v7, "pref_video_size_key"

    .line 3487
    .line 3488
    const v8, 0x7f110519

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v8

    .line 3495
    invoke-direct {v6, v7, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    const v7, 0x7f110687

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v1, v7, v6, v5, v3}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3502
    .line 3503
    .line 3504
    const v3, 0x7f03016c

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3508
    .line 3509
    .line 3510
    const v3, 0x7f03016d

    .line 3511
    .line 3512
    .line 3513
    invoke-virtual {v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3514
    .line 3515
    .line 3516
    const v3, 0x7f03016c

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v3

    .line 3526
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3527
    .line 3528
    .line 3529
    new-instance v3, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3530
    .line 3531
    const-string v6, "pref_video_fps_key"

    .line 3532
    .line 3533
    const v7, 0x7f11053e

    .line 3534
    .line 3535
    .line 3536
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v7

    .line 3540
    invoke-direct {v3, v6, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v6

    .line 3547
    invoke-virtual {v3, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 3548
    .line 3549
    .line 3550
    const v6, 0x7f030165

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v3, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3554
    .line 3555
    .line 3556
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3557
    .line 3558
    .line 3559
    const v6, 0x7f030167

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {v3, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3563
    .line 3564
    .line 3565
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v3

    .line 3572
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3573
    .line 3574
    .line 3575
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3576
    .line 3577
    const v3, 0x7f110532

    .line 3578
    .line 3579
    .line 3580
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v3

    .line 3584
    const-string v4, "pref_high_definition_chose_key"

    .line 3585
    .line 3586
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->C()V

    .line 3590
    .line 3591
    .line 3592
    const v3, 0x7f1103ad

    .line 3593
    .line 3594
    .line 3595
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v3

    .line 3599
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 3603
    .line 3604
    .line 3605
    const v3, 0x7f030083

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3609
    .line 3610
    .line 3611
    const v3, 0x7f030084

    .line 3612
    .line 3613
    .line 3614
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v2

    .line 3627
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3628
    .line 3629
    .line 3630
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3631
    .line 3632
    const v3, 0x7f1104df

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v3

    .line 3639
    const-string v4, "pref_platform_slow_video_fps_key"

    .line 3640
    .line 3641
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3642
    .line 3643
    .line 3644
    const v3, 0x7f030115

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3648
    .line 3649
    .line 3650
    const v3, 0x7f0806ad

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->z(I)V

    .line 3654
    .line 3655
    .line 3656
    const v3, 0x7f030116

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3660
    .line 3661
    .line 3662
    const v3, 0x7f030117

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3666
    .line 3667
    .line 3668
    const/4 v3, 0x1

    .line 3669
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 3670
    .line 3671
    .line 3672
    const v3, 0x7f030116

    .line 3673
    .line 3674
    .line 3675
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3676
    .line 3677
    .line 3678
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3683
    .line 3684
    .line 3685
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3686
    .line 3687
    const v3, 0x7f1103f5

    .line 3688
    .line 3689
    .line 3690
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v3

    .line 3694
    const-string v4, "pref_night_pro_mode_key"

    .line 3695
    .line 3696
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    const v3, 0x7f110339

    .line 3700
    .line 3701
    .line 3702
    const v4, 0x7f0300ce

    .line 3703
    .line 3704
    .line 3705
    const v5, 0x7f0300cf

    .line 3706
    .line 3707
    .line 3708
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 3709
    .line 3710
    .line 3711
    const v3, 0x7f0300d0

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3715
    .line 3716
    .line 3717
    const v3, 0x7f0300cf

    .line 3718
    .line 3719
    .line 3720
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v2

    .line 3727
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3728
    .line 3729
    .line 3730
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 3731
    .line 3732
    const v3, 0x7f1106ed

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v1

    .line 3739
    const-string v3, "key_xpan_switch_to_physical_ui_skin"

    .line 3740
    .line 3741
    invoke-direct {v2, v3, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3742
    .line 3743
    .line 3744
    invoke-static {}, Leg/b;->a()Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v1

    .line 3748
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 3749
    .line 3750
    .line 3751
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 3752
    .line 3753
    .line 3754
    const v1, 0x7f030185

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 3758
    .line 3759
    .line 3760
    const v1, 0x7f030186

    .line 3761
    .line 3762
    .line 3763
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 3764
    .line 3765
    .line 3766
    const v1, 0x7f030187

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 3770
    .line 3771
    .line 3772
    const v1, 0x7f030184

    .line 3773
    .line 3774
    .line 3775
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->F(I)V

    .line 3776
    .line 3777
    .line 3778
    const v1, 0x7f030186

    .line 3779
    .line 3780
    .line 3781
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 3789
    .line 3790
    .line 3791
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/camera/ui/menu/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/menu/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 12
    .line 13
    const v3, 0x7f1104e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "pref_camera_flashmode_key"

    .line 21
    .line 22
    invoke-direct {v2, v5, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x7f1102a8

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const v6, 0x7f03006e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v2, v5, v6}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f03006f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x7f030070

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 45
    .line 46
    .line 47
    const v6, 0x7f030071

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 64
    .line 65
    const v4, 0x7f1104e4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "pref_camera_hdr_mode_key"

    .line 73
    .line 74
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f030080

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f030081

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7f030082

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 109
    .line 110
    const v4, 0x7f1103fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "pref_night_tripod_mode_key"

    .line 118
    .line 119
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f1103fd

    .line 123
    .line 124
    .line 125
    const v6, 0x7f0300d4

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0300d5

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v2, v6, v7}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0300d6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 151
    .line 152
    const v4, 0x7f11066b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "pref_video_hyper_lapse_key"

    .line 160
    .line 161
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7f110667

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f030045

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f030046

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 187
    .line 188
    .line 189
    const v4, 0x7f030047

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 206
    .line 207
    const v4, 0x7f110452

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, "pref_camera_pi_ai_mode_key"

    .line 215
    .line 216
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f11044c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v4, 0x7f0300e3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f0300e4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 242
    .line 243
    .line 244
    const v6, 0x7f0300e5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->G()V

    .line 251
    .line 252
    .line 253
    const v6, 0x7f0806a0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->w(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 270
    .line 271
    const v4, 0x7f110457

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v6, "pref_camera_pi_mode_key"

    .line 279
    .line 280
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f0300e6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 290
    .line 291
    .line 292
    const v4, 0x7f0300e7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 296
    .line 297
    .line 298
    const v6, 0x7f0300e8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 315
    .line 316
    const v4, 0x7f11069f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v6, "pref_camera_vivid_effect_key"

    .line 324
    .line 325
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const v4, 0x7f11069d

    .line 329
    .line 330
    .line 331
    const v6, 0x7f03017f

    .line 332
    .line 333
    .line 334
    const v7, 0x7f030180

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v2, v6, v7}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 338
    .line 339
    .line 340
    const v4, 0x7f030181

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 357
    .line 358
    const v4, 0x7f1104e7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v6, "pref_switch_camera_key"

    .line 366
    .line 367
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const v4, 0x7f1105cd

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const v4, 0x7f030135

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 384
    .line 385
    .line 386
    const v4, 0x7f0802e9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->z(I)V

    .line 390
    .line 391
    .line 392
    const v4, 0x7f030136

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 396
    .line 397
    .line 398
    const v6, 0x7f030137

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 418
    .line 419
    const v4, 0x7f110490

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v6, "pref_raw_control_key"

    .line 427
    .line 428
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f110487

    .line 432
    .line 433
    .line 434
    const v6, 0x7f0300f3

    .line 435
    .line 436
    .line 437
    const v7, 0x7f030023

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v4, v2, v6, v7}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 441
    .line 442
    .line 443
    const v4, 0x7f030024

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 460
    .line 461
    const v4, 0x7f11053a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v7, "pref_setting_key"

    .line 469
    .line 470
    invoke-direct {v2, v7, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v4, 0x7f1104c4

    .line 474
    .line 475
    .line 476
    const v7, 0x7f0300fe

    .line 477
    .line 478
    .line 479
    const v8, 0x7f030103

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v4, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 483
    .line 484
    .line 485
    const v7, 0x7f03010b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 502
    .line 503
    const v7, 0x7f1103e4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v8, "pref_subsetting_key"

    .line 511
    .line 512
    invoke-direct {v2, v8, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const v7, 0x7f0300c3

    .line 516
    .line 517
    .line 518
    const v8, 0x7f0300c5

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v4, v2, v7, v8}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 522
    .line 523
    .line 524
    const v4, 0x7f0300c6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 538
    .line 539
    const-string v4, "pref_camera_videoflashmode_key"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-direct {v2, v4, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const v4, 0x7f1102af

    .line 549
    .line 550
    .line 551
    const v7, 0x7f030162

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v4, v2, v5, v7}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 555
    .line 556
    .line 557
    const v4, 0x7f030163

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 561
    .line 562
    .line 563
    const v7, 0x7f030164

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 580
    .line 581
    const-string v4, "pref_camera_torch_mode_key"

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const v3, 0x7f110620

    .line 591
    .line 592
    .line 593
    const v4, 0x7f03014f

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v3, v2, v5, v4}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 597
    .line 598
    .line 599
    const v3, 0x7f030151

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 603
    .line 604
    .line 605
    const v4, 0x7f030153

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 609
    .line 610
    .line 611
    const v4, 0x7f030154

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 628
    .line 629
    const v3, 0x7f110491

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "pref_raw_key"

    .line 637
    .line 638
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const v3, 0x7f1102ba

    .line 642
    .line 643
    .line 644
    const v4, 0x7f0300f4

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v3, v2, v6, v4}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 664
    .line 665
    const v3, 0x7f1101b5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v6, "pref_high_resolution_key"

    .line 673
    .line 674
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v4, 0x7f1102fc

    .line 678
    .line 679
    .line 680
    const v6, 0x7f030092

    .line 681
    .line 682
    .line 683
    const v7, 0x7f030093

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v4, v2, v6, v7}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 703
    .line 704
    const v4, 0x7f1101cd

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-string v6, "pref_switch_dual_camera_key"

    .line 712
    .line 713
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const v4, 0x7f1105ce

    .line 717
    .line 718
    .line 719
    const v6, 0x7f030138

    .line 720
    .line 721
    .line 722
    const v7, 0x7f030139

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v4, v2, v6, v7}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 742
    .line 743
    const v4, 0x7f11013d

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const-string v7, "pref_video_blur_menu"

    .line 751
    .line 752
    invoke-direct {v2, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const v6, 0x7f110642

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x2

    .line 759
    const v8, 0x7f030018

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v6, v2, v7, v8}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 763
    .line 764
    .line 765
    const v6, 0x7f030019

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 769
    .line 770
    .line 771
    const v9, 0x7f03001a

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 788
    .line 789
    const v10, 0x7f110627

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    const-string v12, "key_ultra_night_video"

    .line 797
    .line 798
    invoke-direct {v2, v12, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const v11, 0x7f110626

    .line 802
    .line 803
    .line 804
    const v13, 0x7f030157

    .line 805
    .line 806
    .line 807
    const v14, 0x7f030158

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v11, v2, v13, v14}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 811
    .line 812
    .line 813
    const v15, 0x7f030159

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v15}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v15}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 830
    .line 831
    const v15, 0x7f11068f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    const-string v11, "pref_video_super_eis_key"

    .line 839
    .line 840
    invoke-direct {v2, v11, v15}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const v11, 0x7f11068e

    .line 844
    .line 845
    .line 846
    const v15, 0x7f030178

    .line 847
    .line 848
    .line 849
    const v13, 0x7f030179

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v11, v2, v15, v13}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 853
    .line 854
    .line 855
    const v11, 0x7f03017b

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 859
    .line 860
    .line 861
    const v11, 0x7f03017a

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 875
    .line 876
    const v11, 0x7f110297

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    const-string v13, "pref_filter_menu"

    .line 884
    .line 885
    invoke-direct {v2, v13, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const v11, 0x7f110244

    .line 889
    .line 890
    .line 891
    const v13, 0x7f030068

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v11, v2, v7, v13}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 895
    .line 896
    .line 897
    const v11, 0x7f030069

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 901
    .line 902
    .line 903
    const v13, 0x7f03006a

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 920
    .line 921
    const v11, 0x7f110b03

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    const-string v15, "pref_video_filter_menu"

    .line 929
    .line 930
    invoke-direct {v2, v15, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const v11, 0x7f110aff

    .line 934
    .line 935
    .line 936
    const v15, 0x7f03015f

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v11, v2, v7, v15}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 940
    .line 941
    .line 942
    const v11, 0x7f030160

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 949
    .line 950
    .line 951
    const v11, 0x7f030161

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 965
    .line 966
    const v11, 0x7f11046f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    const-string v13, "pref_portrait_new_style_menu"

    .line 974
    .line 975
    invoke-direct {v2, v13, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const v11, 0x7f11046e

    .line 979
    .line 980
    .line 981
    const v13, 0x7f0300e9

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v11, v2, v7, v13}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 985
    .line 986
    .line 987
    const v11, 0x7f0300ea

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 991
    .line 992
    .line 993
    const v13, 0x7f0300eb

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v13}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v11}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const-string v11, "pref_portrait_blur_menu"

    .line 1016
    .line 1017
    invoke-direct {v2, v11, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const v4, 0x7f11046d

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v4, v2, v7, v8}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1043
    .line 1044
    const v4, 0x7f1105c1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v6, "pref_camera_photo_ratio_key"

    .line 1052
    .line 1053
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x7f110445

    .line 1057
    .line 1058
    .line 1059
    const v6, 0x7f0300fb

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v4, v2, v5, v6}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x7f0300fc

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1069
    .line 1070
    .line 1071
    const v6, 0x7f0300e0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1088
    .line 1089
    const v4, 0x7f110538

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-string v6, "pref_camera_timer_shutter_key"

    .line 1097
    .line 1098
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const v4, 0x7f11056d

    .line 1102
    .line 1103
    .line 1104
    const v6, 0x7f030145

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v4, v2, v5, v6}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1108
    .line 1109
    .line 1110
    const v4, 0x7f030146

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1114
    .line 1115
    .line 1116
    const v4, 0x7f030149

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const-string v4, "pref_ultra_high_resolution_menu"

    .line 1139
    .line 1140
    invoke-direct {v2, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const v3, 0x7f110ad7

    .line 1144
    .line 1145
    .line 1146
    const v4, 0x7f030156

    .line 1147
    .line 1148
    .line 1149
    const v6, 0x7f030020

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v3, v2, v4, v6}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x7f030155

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1172
    .line 1173
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-direct {v2, v12, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const v3, 0x7f110626

    .line 1181
    .line 1182
    .line 1183
    const v4, 0x7f030157

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v3, v2, v4, v14}, Landroidx/activity/i;->c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1187
    .line 1188
    .line 1189
    const v3, 0x7f030159

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1206
    .line 1207
    const v3, 0x7f110519

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v6, "pref_slow_video_size_key"

    .line 1215
    .line 1216
    invoke-direct {v2, v6, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const v4, 0x7f11068a

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->C()V

    .line 1233
    .line 1234
    .line 1235
    const v4, 0x7f03011a

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1239
    .line 1240
    .line 1241
    const v4, 0x7f03011b

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1245
    .line 1246
    .line 1247
    const v5, 0x7f03011c

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1264
    .line 1265
    const-string v4, "pref_video_size_key"

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-direct {v2, v4, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const v4, 0x7f110687

    .line 1275
    .line 1276
    .line 1277
    const/4 v5, 0x1

    .line 1278
    const v6, 0x7f03014d

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v4, v2, v5, v6}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1282
    .line 1283
    .line 1284
    const v6, 0x7f03016c

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1288
    .line 1289
    .line 1290
    const v7, 0x7f03016d

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1307
    .line 1308
    const-string v6, "pref_master_video_size_key"

    .line 1309
    .line 1310
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-direct {v2, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const v3, 0x7f03014c

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v4, v2, v5, v3}, Lik/q0;->b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V

    .line 1321
    .line 1322
    .line 1323
    const v1, 0x7f0300bb

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1327
    .line 1328
    .line 1329
    const v3, 0x7f0300bc

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/ui/menu/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/menu/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 12
    .line 13
    const v2, 0x7f110537

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "pref_camera_photo_ratio_key"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110445

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0300fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0300fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0300e0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 74
    .line 75
    const v4, 0x7f110532

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "pref_high_definition_chose_key"

    .line 83
    .line 84
    invoke-direct {v1, v5, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v4, 0x7f1103ad

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 102
    .line 103
    .line 104
    const v5, 0x7f030083

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f030084

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 137
    .line 138
    const v5, 0x7f110627

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "key_ultra_night_video"

    .line 146
    .line 147
    invoke-direct {v1, v6, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f110626

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f030157

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f030158

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f030159

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 202
    .line 203
    const v6, 0x7f1104ea

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "pref_super_raw_control_key"

    .line 211
    .line 212
    invoke-direct {v1, v8, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v7, 0x7f110487

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 232
    .line 233
    .line 234
    const v8, 0x7f030132

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 238
    .line 239
    .line 240
    const v8, 0x7f03003e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 244
    .line 245
    .line 246
    const v9, 0x7f03003f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 266
    .line 267
    const-string v8, "pref_raw_control_key"

    .line 268
    .line 269
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-direct {v1, v8, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 290
    .line 291
    .line 292
    const v6, 0x7f0300f3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 296
    .line 297
    .line 298
    const v6, 0x7f030023

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 302
    .line 303
    .line 304
    const v7, 0x7f030024

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 324
    .line 325
    const v6, 0x7f1102b8

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "pref_focus_peaking_key"

    .line 333
    .line 334
    invoke-direct {v1, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v6, 0x7f11078d

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 354
    .line 355
    .line 356
    const v6, 0x7f030072

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 360
    .line 361
    .line 362
    const v6, 0x7f030073

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 366
    .line 367
    .line 368
    const v7, 0x7f030074

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 388
    .line 389
    const v6, 0x7f110318

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "pref_pro_histogram_key"

    .line 397
    .line 398
    invoke-direct {v1, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const v6, 0x7f1107f5

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 418
    .line 419
    .line 420
    const v6, 0x7f03012c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 424
    .line 425
    .line 426
    const v6, 0x7f030095

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 430
    .line 431
    .line 432
    const v7, 0x7f030096

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 452
    .line 453
    const v6, 0x7f1100f0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const-string v7, "pref_video_audio_level_monitor_key"

    .line 461
    .line 462
    invoke-direct {v1, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const v6, 0x7f110afa

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 482
    .line 483
    .line 484
    const v6, 0x7f03012d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 488
    .line 489
    .line 490
    const v6, 0x7f03012e

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 494
    .line 495
    .line 496
    const v7, 0x7f03012f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 516
    .line 517
    const v6, 0x7f110494

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const-string v8, "pref_scale_focus_key"

    .line 525
    .line 526
    invoke-direct {v1, v8, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 543
    .line 544
    .line 545
    const v6, 0x7f0300f8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 549
    .line 550
    .line 551
    const v6, 0x7f0300f9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 555
    .line 556
    .line 557
    const v7, 0x7f0300fa

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 577
    .line 578
    const v6, 0x7f110375

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-string v7, "pref_lux_priority_key"

    .line 586
    .line 587
    invoke-direct {v1, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const v6, 0x7f110776

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 607
    .line 608
    .line 609
    const v6, 0x7f0300af

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 613
    .line 614
    .line 615
    const v6, 0x7f0300b0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 619
    .line 620
    .line 621
    const v7, 0x7f0300b1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 641
    .line 642
    const v6, 0x7f110538

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v7, "pref_camera_timer_shutter_key"

    .line 650
    .line 651
    invoke-direct {v1, v7, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const v6, 0x7f11056d

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 671
    .line 672
    .line 673
    const v6, 0x7f030145

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 677
    .line 678
    .line 679
    const v6, 0x7f030146

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 683
    .line 684
    .line 685
    const v7, 0x7f030147

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 689
    .line 690
    .line 691
    const v7, 0x7f030149

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 711
    .line 712
    const v3, 0x7f1104ef

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v6, "pref_camera_motion_capture_key"

    .line 720
    .line 721
    invoke-direct {v1, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 725
    .line 726
    .line 727
    const v3, 0x7f1103e5

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 744
    .line 745
    .line 746
    const v3, 0x7f0300c7

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 750
    .line 751
    .line 752
    const v3, 0x7f0300c8

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 756
    .line 757
    .line 758
    const v6, 0x7f0300c9

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 778
    .line 779
    const v3, 0x7f1104e4

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v6, "pref_camera_hdr_mode_key"

    .line 787
    .line 788
    invoke-direct {v1, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 801
    .line 802
    .line 803
    const v3, 0x7f030080

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 807
    .line 808
    .line 809
    const v3, 0x7f030081

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 813
    .line 814
    .line 815
    const v6, 0x7f030082

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 835
    .line 836
    const v3, 0x7f110536

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v6, "pref_camera_high_resolution_key"

    .line 844
    .line 845
    invoke-direct {v1, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 865
    .line 866
    .line 867
    const v2, 0x7f03009d

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 871
    .line 872
    .line 873
    const v2, 0x7f0300de

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 893
    .line 894
    const v2, 0x7f1104d7

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v3, "pref_macro_closeup_switch"

    .line 902
    .line 903
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const v2, 0x7f110379

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 926
    .line 927
    .line 928
    const v2, 0x7f0300b2

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 932
    .line 933
    .line 934
    const v2, 0x7f0300b3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 938
    .line 939
    .line 940
    const v3, 0x7f0300b4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 960
    .line 961
    const v2, 0x7f11015f

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v3, "pref_interval_shooting_switch"

    .line 969
    .line 970
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const v2, 0x7f1100f1

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 990
    .line 991
    .line 992
    const v2, 0x7f03001b

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 996
    .line 997
    .line 998
    const v2, 0x7f03001c

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1002
    .line 1003
    .line 1004
    const v3, 0x7f03001d

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v2, 0x2

    .line 1014
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1025
    .line 1026
    const v3, 0x7f1105c3

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const-string v6, "pref_video_super_eis_key"

    .line 1034
    .line 1035
    invoke-direct {v1, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 1048
    .line 1049
    .line 1050
    const v3, 0x7f030178

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x7f030179

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x7f03017b

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1066
    .line 1067
    .line 1068
    const v3, 0x7f03017a

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1085
    .line 1086
    const v3, 0x7f110631

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const-string v6, "pref_video_sound_focus_key"

    .line 1094
    .line 1095
    invoke-direct {v1, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 1108
    .line 1109
    .line 1110
    const v3, 0x7f03016e

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1114
    .line 1115
    .line 1116
    const v3, 0x7f03016f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1120
    .line 1121
    .line 1122
    const v6, 0x7f030170

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1142
    .line 1143
    const v3, 0x7f1104b4

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const-string v6, "pref_track_focus_key"

    .line 1151
    .line 1152
    invoke-direct {v1, v6, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x7f110624

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 1175
    .line 1176
    .line 1177
    const v3, 0x7f03017c

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1181
    .line 1182
    .line 1183
    const v3, 0x7f03017d

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1187
    .line 1188
    .line 1189
    const v4, 0x7f03017e

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1209
    .line 1210
    const v3, 0x7f11053a

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    const-string v5, "pref_setting_key"

    .line 1218
    .line 1219
    invoke-direct {v1, v5, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const v4, 0x7f1104c4

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 1236
    .line 1237
    .line 1238
    const v5, 0x7f0300fe

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x7f03009e

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1248
    .line 1249
    .line 1250
    const v7, 0x7f03010b

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 1267
    .line 1268
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const-string v8, "pref_sub_hold_key"

    .line 1273
    .line 1274
    invoke-direct {v1, v8, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v7}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/ui/menu/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/menu/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 12
    .line 13
    const v2, 0x7f110537

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "pref_camera_photo_ratio_key"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110445

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0300fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0300fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0300e0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 74
    .line 75
    const v4, 0x7f110538

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "pref_camera_timer_shutter_key"

    .line 83
    .line 84
    invoke-direct {v1, v5, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v4, 0x7f11056d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f030145

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f030146

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f030147

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->M(I)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f030149

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 144
    .line 145
    const v3, 0x7f110536

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "pref_camera_high_resolution_key"

    .line 153
    .line 154
    invoke-direct {v1, v4, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->D()V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f03009d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0300de

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->x(I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;

    .line 200
    .line 201
    const v2, 0x7f11053a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "pref_setting_key"

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f1104c4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->E()V

    .line 227
    .line 228
    .line 229
    const p0, 0x7f0300fe

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 233
    .line 234
    .line 235
    const p0, 0x7f03009e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 239
    .line 240
    .line 241
    const p0, 0x7f03010b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->K(I)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x2

    .line 248
    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->y(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->u()Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/c;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method


# virtual methods
.method public final addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->checkKeyInMenuList(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->addOptionInfo(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
