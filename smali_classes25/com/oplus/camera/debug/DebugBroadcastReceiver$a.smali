.class public final Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "DebugBroadcastReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/debug/DebugBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/debug/DebugBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/debug/DebugBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;->a:Lcom/oplus/camera/debug/DebugBroadcastReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/debug/DebugBroadcastReceiver$a;->a:Lcom/oplus/camera/debug/DebugBroadcastReceiver;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_10

    .line 14
    .line 15
    new-instance p2, Ly4/od;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p2, p0, v1}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DebugBroadcastReceiver"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string p2, "*#2872*324*633#"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "*#2785*325*62#"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v0, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_2
    const-string p2, "*#2785*325*61#"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v0, 0xc

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    const-string p2, "*#2785*324*73#"

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    const/16 v0, 0xb

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-string p2, "*#2785*324*72#"

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    const/16 v0, 0xa

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_5
    const-string p2, "*#2785*324*71#"

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    const/16 v0, 0x9

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_6
    const-string p2, "*#2785*324*52#"

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    const/16 v0, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_7
    const-string p2, "*#2785*324*51#"

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 v0, 0x7

    .line 152
    goto :goto_0

    .line 153
    :sswitch_8
    const-string p2, "*#2785*8378#"

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v0, 0x6

    .line 163
    goto :goto_0

    .line 164
    :sswitch_9
    const-string p2, "*#2785*6787#"

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move v0, v1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_a
    const-string p2, "*#2872*324*66#"

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    const/4 v0, 0x4

    .line 185
    goto :goto_0

    .line 186
    :sswitch_b
    const-string p2, "*#2785*757#"

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    move v0, v3

    .line 196
    goto :goto_0

    .line 197
    :sswitch_c
    const-string p2, "*#2785*82757#"

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    move v0, v4

    .line 207
    goto :goto_0

    .line 208
    :sswitch_d
    const-string p2, "*#2785*368*757#"

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_e

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    move v0, v5

    .line 218
    goto :goto_0

    .line 219
    :sswitch_e
    const-string p2, "*#2785*368*324#"

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_f
    move v0, v2

    .line 229
    :goto_0
    const-string p0, "last_request_time"

    .line 230
    .line 231
    const-string p2, "local_data_version"

    .line 232
    .line 233
    const-string v6, "test_environment"

    .line 234
    .line 235
    const-string v7, "dump_retention"

    .line 236
    .line 237
    const-string v8, "debug_3a_aync"

    .line 238
    .line 239
    const-string v9, "trace_debug"

    .line 240
    .line 241
    const-string v10, "debug_capture_job_type"

    .line 242
    .line 243
    packed-switch v0, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_0
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 249
    .line 250
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {p0, v9, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_1
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 258
    .line 259
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {p0, v8, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_2
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 267
    .line 268
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p0, v8, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_3
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, v10, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->setForceDeferJob(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_4
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p0, v10, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->setForceDeferJob(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_5
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, v10, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->setForceDeferJob(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_6
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 316
    .line 317
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {p0, v7, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_7
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 324
    .line 325
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {p0, v7, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_8
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v4, p0}, Lu6/i;->b(ILandroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_9
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v5, p0}, Lu6/i;->b(ILandroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_a
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 344
    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {p0, v9, p1}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_b
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v3, p0}, Lu6/i;->b(ILandroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_c
    iget-object p0, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v1, p0}, Lu6/i;->b(ILandroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_d
    iget-object p1, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {p1, v6, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p1, p2, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p0, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_e
    iget-object p1, p1, Lcom/oplus/camera/debug/DebugBroadcastReceiver;->b:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static {p1, v6, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p1, p2, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p0, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_1
    return-void

    .line 399
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

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
