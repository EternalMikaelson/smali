.class public Lcom/oplus/camera/debug/DebugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DebugBroadcastReceiver.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public final c:Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;-><init>(Lcom/oplus/camera/debug/DebugBroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->c:Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "DebugBroadcastReceiver"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "com.oplus.engineermode.EngineerModeMain"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_15

    .line 23
    .line 24
    :try_start_0
    const-string v5, "order"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v5, "some thing has error!"

    .line 33
    .line 34
    invoke-static {v3, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v5, "*#2785*6787#"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "*#2785*757#"

    .line 52
    .line 53
    const-string v8, "*#2785*368*757#"

    .line 54
    .line 55
    const-string v9, "*#2872*324*633#"

    .line 56
    .line 57
    const-string v10, "*#2785*324*52#"

    .line 58
    .line 59
    const-string v11, "*#2785*324*72#"

    .line 60
    .line 61
    const-string v12, "*#2785*8378#"

    .line 62
    .line 63
    const-string v13, "*#2785*82757#"

    .line 64
    .line 65
    const-string v14, "*#2785*368*324#"

    .line 66
    .line 67
    const-string v15, "*#2872*324*66#"

    .line 68
    .line 69
    const-string v4, "*#2785*324*51#"

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    const-string v3, "*#2785*325*61#"

    .line 74
    .line 75
    move-object/from16 p2, v5

    .line 76
    .line 77
    const-string v5, "*#2785*325*62#"

    .line 78
    .line 79
    const-string v1, "*#2785*324*71#"

    .line 80
    .line 81
    const-string v2, "*#2785*324*73#"

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    :cond_2
    move-object v6, v1

    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    return-void

    .line 179
    :goto_1
    iput-object v2, v1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 180
    .line 181
    iput-object v0, v1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Lh2/e;

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    sget v8, Lcom/oplus/camera/debug/R$style;->Theme_COUI_Dialog_Alert:I

    .line 188
    .line 189
    invoke-direct {v1, v2, v8}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    sget v8, Lcom/oplus/camera/debug/R$string;->audit_mode_warning_title:I

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Lh2/e;->o(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    sparse-switch v8, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    :goto_2
    move-object/from16 v3, v18

    .line 211
    .line 212
    :goto_3
    const/4 v4, -0x1

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const/16 v3, 0xe

    .line 223
    .line 224
    :goto_4
    move v4, v3

    .line 225
    move-object/from16 v3, v18

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/16 v3, 0xd

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/16 v3, 0xc

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    const/16 v3, 0xb

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v3, 0xa

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    const/16 v3, 0x9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    const/16 v3, 0x8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const/4 v3, 0x7

    .line 297
    goto :goto_4

    .line 298
    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    const/4 v3, 0x6

    .line 306
    goto :goto_4

    .line 307
    :sswitch_9
    move-object/from16 v3, p2

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    const/4 v3, 0x5

    .line 317
    goto :goto_4

    .line 318
    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    const/4 v3, 0x4

    .line 326
    goto :goto_4

    .line 327
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    const/4 v3, 0x3

    .line 335
    goto :goto_4

    .line 336
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_10
    const/4 v3, 0x2

    .line 345
    goto :goto_4

    .line 346
    :sswitch_d
    move-object/from16 v3, v18

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_11

    .line 353
    .line 354
    :goto_5
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_11
    const/4 v4, 0x1

    .line 357
    goto :goto_6

    .line 358
    :sswitch_e
    move-object/from16 v4, v17

    .line 359
    .line 360
    move-object/from16 v3, v18

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_12

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    move v4, v1

    .line 370
    :goto_6
    packed-switch v4, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    new-instance v4, Lu6/b;

    .line 374
    .line 375
    invoke-direct {v4, v0, v1}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 381
    .line 382
    .line 383
    const-string v4, ""

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :pswitch_0
    sget v4, Lcom/oplus/camera/debug/R$string;->trace_debug_off:I

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_7
    move-object/from16 v5, v19

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :pswitch_1
    sget v4, Lcom/oplus/camera/debug/R$string;->debug_3a_sync_off:I

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_7

    .line 404
    :pswitch_2
    sget v4, Lcom/oplus/camera/debug/R$string;->debug_3a_sync_on:I

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_7

    .line 411
    :pswitch_3
    sget v4, Lcom/oplus/camera/debug/R$string;->capture_job_force_rt:I

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_7

    .line 418
    :pswitch_4
    sget v4, Lcom/oplus/camera/debug/R$string;->capture_job_default:I

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_7

    .line 425
    :pswitch_5
    sget v4, Lcom/oplus/camera/debug/R$string;->force_execute_defer_job_on:I

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_7

    .line 432
    :pswitch_6
    sget v4, Lcom/oplus/camera/debug/R$string;->dump_retention_off:I

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto :goto_7

    .line 439
    :pswitch_7
    sget v4, Lcom/oplus/camera/debug/R$string;->dump_retention_on:I

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto :goto_7

    .line 446
    :pswitch_8
    sget v4, Lcom/oplus/camera/debug/R$string;->tester_auditing_mode:I

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_8

    .line 453
    :pswitch_9
    sget v4, Lcom/oplus/camera/debug/R$string;->operator_auditing_mode:I

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_8

    .line 460
    :pswitch_a
    sget v4, Lcom/oplus/camera/debug/R$string;->trace_debug_on:I

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    goto :goto_8

    .line 467
    :pswitch_b
    sget v4, Lcom/oplus/camera/debug/R$string;->released_mode:I

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_7

    .line 474
    :pswitch_c
    sget v4, Lcom/oplus/camera/debug/R$string;->to_be_release_mode:I

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_8

    .line 481
    :pswitch_d
    sget v4, Lcom/oplus/camera/debug/R$string;->switch_to_release_env:I

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_7

    .line 488
    :pswitch_e
    sget v4, Lcom/oplus/camera/debug/R$string;->switch_to_debug_env:I

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_8
    sget v5, Lcom/oplus/camera/debug/R$string;->audit_mode_warning_content:I

    .line 495
    .line 496
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_7

    .line 505
    :goto_9
    invoke-virtual {v5, v4}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object v4, v5

    .line 514
    iget-object v1, v1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->c:Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;

    .line 515
    .line 516
    const v5, 0x104000a

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5, v1}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_14

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_14

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_14

    .line 545
    .line 546
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    const/high16 v0, 0x1040000

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v4, v0, v1}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_a
    invoke-virtual {v4}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v3, 0x7f6

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget v2, Lcom/oplus/camera/debug/R$color;->coui_bottom_assignment_alert_dialog_button_text_color:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 586
    .line 587
    const/4 v2, -0x1

    .line 588
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    const/4 v2, -0x2

    .line 596
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    :cond_15
    return-void

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f12d90e -> :sswitch_e
        -0x6f10fbf2 -> :sswitch_d
        -0x3fff084d -> :sswitch_c
        0x9859579 -> :sswitch_b
        0x1b3d831e -> :sswitch_a
        0x271ff134 -> :sswitch_9
        0x273a4b18 -> :sswitch_8
        0x376f8a23 -> :sswitch_7
        0x376f8a42 -> :sswitch_6
        0x376f91a5 -> :sswitch_5
        0x376f91c4 -> :sswitch_4
        0x376f91e3 -> :sswitch_3
        0x377da565 -> :sswitch_2
        0x377da584 -> :sswitch_1
        0x4c72d772 -> :sswitch_0
    .end sparse-switch

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
