.class public final synthetic Lbp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/g;

.field public final synthetic b:Lbp/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/g;Lbp/g;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/c;->b:Lbp/g;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbp/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbp/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbp/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 4
    .line 5
    const-string v2, "$popWindow"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbp/c;->b:Lbp/g;

    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lbp/c;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "$context"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lbp/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "$inputStr"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbp/c;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v5, "$descIdList"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 39
    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->send_address_to_car:I

    .line 53
    .line 54
    const-string v5, "e"

    .line 55
    .line 56
    iget-object v6, v2, Lbp/k;->a:Lbp/l;

    .line 57
    .line 58
    const-string v7, "text"

    .line 59
    .line 60
    const-string v8, "context"

    .line 61
    .line 62
    const-string v9, "address"

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v1, :cond_4

    .line 73
    .line 74
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "addressText"

    .line 78
    .line 79
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "CarControlUtils"

    .line 83
    .line 84
    const-string v0, "sendAddressToCar start"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    new-instance v0, Lia/j;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v4}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "sendAddressToCar error, "

    .line 128
    .line 129
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ly4/qf;

    .line 147
    .line 148
    const/16 v1, 0x1d

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ldp/a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 169
    .line 170
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 171
    .line 172
    const-string v1, "value"

    .line 173
    .line 174
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-boolean v1, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "recognize_send_address_to_car"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lcom/oplus/supertext/core/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "send_address_to_car"

    .line 201
    .line 202
    invoke-static {v0, v9, v1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-wide v0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 206
    .line 207
    const-string v2, "f17"

    .line 208
    .line 209
    invoke-static {v5, v2, v0, v1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lip/d;->SEND_ADDRESS_TO_CAR:Lip/d;

    .line 213
    .line 214
    invoke-interface {v6, v0}, Lbp/l;->a(Lip/d;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_4
    :goto_3
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->navigate_to:I

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ne v10, v1, :cond_14

    .line 230
    .line 231
    const-string v0, "AddressLinkFeature"

    .line 232
    .line 233
    const-string v1, "checkMapAppInstalled start"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "com.autonavi.minimap"

    .line 239
    .line 240
    invoke-static {v3, v1}, Lcom/oplus/supertext/core/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const-string v11, "com.baidu.BaiduMap"

    .line 245
    .line 246
    invoke-static {v3, v11}, Lcom/oplus/supertext/core/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v13, 0x1

    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    if-eqz v12, :cond_d

    .line 254
    .line 255
    const-string v2, "all maps are installed, getRecentMapApp"

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "usagestats"

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v10, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 270
    .line 271
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v7, Landroid/app/usage/UsageStatsManager;

    .line 275
    .line 276
    const/4 v12, 0x4

    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    move-object/from16 p0, v7

    .line 284
    .line 285
    move/from16 p1, v12

    .line 286
    .line 287
    move-wide/from16 p2, v14

    .line 288
    .line 289
    move-wide/from16 p4, v16

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_6

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    const v2, 0x5265c00

    .line 322
    .line 323
    .line 324
    int-to-long v14, v2

    .line 325
    sub-long v14, v7, v14

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    move-object/from16 p0, v0

    .line 329
    .line 330
    move/from16 p1, v2

    .line 331
    .line 332
    move-wide/from16 p2, v14

    .line 333
    .line 334
    move-wide/from16 p4, v7

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-lez v7, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move v7, v2

    .line 353
    move v8, v7

    .line 354
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_a

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Landroid/app/usage/UsageStats;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_8

    .line 375
    .line 376
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lcp/b;->a(Landroid/app/usage/UsageStats;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    :cond_8
    invoke-virtual {v10}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_7

    .line 392
    .line 393
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lcp/b;->a(Landroid/app/usage/UsageStats;)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    move v7, v2

    .line 402
    move v8, v7

    .line 403
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v1, "getRecentMapApp: launchCountGaode= "

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", launchCountBaidu= "

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "MapAppUtils"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v7, :cond_b

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    move v13, v2

    .line 438
    :goto_5
    invoke-static {v3, v4, v13}, Lbp/g;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_c
    :goto_6
    const-string v1, "getUsageStats failed"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4, v13}, Lbp/g;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_d
    if-nez v10, :cond_11

    .line 454
    .line 455
    if-nez v12, :cond_11

    .line 456
    .line 457
    const-string v1, "all maps are not installed, showAppDownloadDialog"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ldp/a;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_e

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 475
    .line 476
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 477
    .line 478
    const-string v1, "1"

    .line 479
    .line 480
    invoke-static {v0, v4, v1}, Lcom/oplus/supertext/core/utils/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    iget-object v0, v2, Lbp/g;->c:Lcom/coui/appcompat/panel/s;

    .line 484
    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    new-instance v0, Lcom/coui/appcompat/panel/s;

    .line 488
    .line 489
    sget v1, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 490
    .line 491
    invoke-direct {v0, v3, v1}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v2, Lbp/g;->c:Lcom/coui/appcompat/panel/s;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    if-eqz v0, :cond_10

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 506
    .line 507
    .line 508
    :cond_10
    :goto_8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget v1, Lcom/oplus/supertext/ostatic/R$layout;->address_dialog_layout_map_download:I

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "inflate(...)"

    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget v1, Lcom/oplus/supertext/ostatic/R$id;->toolbar:I

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v4, "null cannot be cast to non-null type com.coui.appcompat.toolbar.COUIToolbar"

    .line 531
    .line 532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 536
    .line 537
    sget v4, Lcom/oplus/supertext/ostatic/R$string;->app_install:I

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v13}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 547
    .line 548
    .line 549
    sget v4, Lcom/oplus/supertext/ostatic/R$menu;->menu_panel_cancel:I

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget v4, Lcom/oplus/supertext/ostatic/R$id;->cancel:I

    .line 559
    .line 560
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v4, Lbp/d;

    .line 565
    .line 566
    invoke-direct {v4, v2}, Lbp/d;-><init>(Lbp/g;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 570
    .line 571
    .line 572
    new-instance v1, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lcom/oplus/supertext/core/data/MapAppEntity;

    .line 578
    .line 579
    sget v7, Lcom/oplus/supertext/ostatic/R$string;->map_gd:I

    .line 580
    .line 581
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const-string v8, "getString(...)"

    .line 586
    .line 587
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget v10, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_map_gaode:I

    .line 591
    .line 592
    invoke-static {v3, v10}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-direct {v4, v7, v10}, Lcom/oplus/supertext/core/data/MapAppEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v4, Lcom/oplus/supertext/core/data/MapAppEntity;

    .line 603
    .line 604
    sget v7, Lcom/oplus/supertext/ostatic/R$string;->map_bd:I

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget v8, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_map_baidu:I

    .line 614
    .line 615
    invoke-static {v3, v8}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-direct {v4, v7, v8}, Lcom/oplus/supertext/core/data/MapAppEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v4, Lvo/b;

    .line 626
    .line 627
    new-instance v7, Lbp/f;

    .line 628
    .line 629
    invoke-direct {v7, v3, v2}, Lbp/f;-><init>(Landroid/content/Context;Lbp/g;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v1, v7}, Lvo/b;-><init>(Ljava/util/ArrayList;Lbp/f;)V

    .line 633
    .line 634
    .line 635
    sget v1, Lcom/oplus/supertext/ostatic/R$id;->recyView:I

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.COUIRecyclerView"

    .line 642
    .line 643
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 647
    .line 648
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 649
    .line 650
    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v2, Lbp/g;->c:Lcom/coui/appcompat/panel/s;

    .line 660
    .line 661
    if-eqz v1, :cond_12

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 667
    .line 668
    sget v2, Lcom/oplus/supertext/ostatic/R$color;->color_F5F5F5:I

    .line 669
    .line 670
    invoke-static {v3, v2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v2, 0x4

    .line 684
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/s;->show()V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_11
    const-string v1, "just only one map are installed, jumpMapApp"

    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4, v10}, Lbp/g;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    :cond_12
    :goto_9
    invoke-static {}, Ldp/a;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_13

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_13
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 707
    .line 708
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "navigate_to"

    .line 714
    .line 715
    invoke-static {v0, v9, v1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-wide v0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 719
    .line 720
    const-string v2, "f15"

    .line 721
    .line 722
    invoke-static {v5, v2, v0, v1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    :goto_a
    sget-object v0, Lip/d;->NAVIGATE_TO:Lip/d;

    .line 726
    .line 727
    invoke-interface {v6, v0}, Lbp/l;->a(Lip/d;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_14
    :goto_b
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->copy_address:I

    .line 732
    .line 733
    if-nez v0, :cond_15

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ne v0, v1, :cond_17

    .line 741
    .line 742
    invoke-static {v3, v4}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ldp/a;->a()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_16

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_16
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 753
    .line 754
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 755
    .line 756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "copy_address"

    .line 760
    .line 761
    invoke-static {v0, v9, v1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-wide v0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 765
    .line 766
    const-string v2, "f16"

    .line 767
    .line 768
    invoke-static {v5, v2, v0, v1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 769
    .line 770
    .line 771
    :goto_c
    sget-object v0, Lip/d;->COPY_ADDRESS:Lip/d;

    .line 772
    .line 773
    invoke-interface {v6, v0}, Lbp/l;->a(Lip/d;)V

    .line 774
    .line 775
    .line 776
    :cond_17
    :goto_d
    return-void
.end method
