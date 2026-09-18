.class public final synthetic Lh6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh6/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget p0, p0, Lh6/e;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "network"

    .line 15
    .line 16
    const-string v1, "cancel"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 23
    .line 24
    const-string v0, "FluencyPerformance"

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->R:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    sput-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 42
    .line 43
    :cond_0
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->S:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 48
    .line 49
    add-long/2addr v4, v2

    .line 50
    sput-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 51
    .line 52
    :cond_1
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->T:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    sput-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 60
    .line 61
    :cond_2
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->U:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 66
    .line 67
    add-long/2addr v4, v2

    .line 68
    sput-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 69
    .line 70
    :cond_3
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "fluency_stuck_count"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 82
    .line 83
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "fluency_high_temp_count"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 95
    .line 96
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "fluency_dark_count"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 108
    .line 109
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "fluency_high_temp_dark_count"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 121
    .line 122
    sget-wide v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->C:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "black_record_duration"

    .line 129
    .line 130
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 131
    .line 132
    .line 133
    new-instance p0, Llf/q;

    .line 134
    .line 135
    const/16 v1, 0x1d

    .line 136
    .line 137
    invoke-direct {p0, v1}, Llf/q;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 144
    .line 145
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 153
    .line 154
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 155
    .line 156
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 157
    .line 158
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 159
    .line 160
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->C:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance p0, Ljh/f;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Ljh/f;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const/4 p0, 0x3

    .line 172
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    sget-object p0, Lih/k;->a:Lai/b;

    .line 176
    .line 177
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 183
    .line 184
    iget-object v3, p0, Lka/l1;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    monitor-exit p0

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Ly4/z4;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Ly4/z4;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lka/k1;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lka/k1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ly4/j3;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ly4/j3;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Set;

    .line 245
    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_1
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_6

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_6
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iget-object v1, p0, Lka/k0;->a:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v1

    .line 274
    :goto_2
    :try_start_1
    iget-object v2, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    if-ge v3, v2, :cond_9

    .line 281
    .line 282
    :try_start_2
    iget-object v2, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string v4, "ImageTitle"

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    const-string v4, "ImageTitle"

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    goto :goto_7

    .line 310
    :catch_0
    move-exception v2

    .line 311
    :try_start_3
    const-string v4, "CaptureDeferWriter"

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, "filterNotExistImageTitle, e: "

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :goto_4
    const-string p0, "CaptureDeferTaskUtils"

    .line 338
    .line 339
    new-instance v1, Lzg/v0;

    .line 340
    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-direct {v1, v0, v2}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_a

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    invoke-static {}, Lka/d0;->i()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    invoke-static {v0}, Lih/k;->h(Ljava/util/Set;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-static {v0}, Lih/k;->i(Ljava/util/Set;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    :goto_5
    if-nez p0, :cond_c

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const-string p0, "CaptureDeferTaskUtils"

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "checkAndDeleteQuickJpeg, delete: "

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v0}, Lka/l1;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    throw p0

    .line 418
    :cond_d
    :goto_8
    return-void

    .line 419
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    throw v0

    .line 421
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportCameraStabilityData(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_3
    const/4 p0, 0x0

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v0, p0}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_e

    .line 438
    .line 439
    invoke-static {}, Lka/d0;->i()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_e

    .line 444
    .line 445
    invoke-static {}, Lka/d0;->j()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_e

    .line 450
    .line 451
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 452
    .line 453
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {p0}, Li6/m;->b(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    return-void

    .line 459
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->b()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
