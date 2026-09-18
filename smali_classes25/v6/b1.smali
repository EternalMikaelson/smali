.class public final synthetic Lv6/b1;
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
    iput p1, p0, Lv6/b1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv6/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnn/g;

    .line 9
    .line 10
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "createWatermarkBitmapHold:is10bitEnable:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, Lnn/g;->n:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " , isFromVisual:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Lnn/g;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " , size:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lej/f;

    .line 52
    .line 53
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lc6/b;

    .line 61
    .line 62
    invoke-direct {v1}, Lc6/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lej/f;->g:Lc6/b;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    filled-new-array {v3, v4, v2, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lc6/b;->a:[I

    .line 77
    .line 78
    iput v4, v1, Lc6/b;->d:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v2, 0x7f0718fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    filled-new-array {v4, v4, v4, p0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Lc6/b;->b:[I

    .line 96
    .line 97
    iget-object p0, v0, Lej/f;->g:Lc6/b;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lv6/s;

    .line 107
    .line 108
    sget v1, Llh/q;->S1:I

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "onCaptureCompleted, resultFrame: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", requestFrame: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lv6/s;->q0:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkh/b;

    .line 138
    .line 139
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "preProcess, Drop analyzed audio & meta @"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, " #"

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget p0, v0, Lkh/b;->k:I

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " of "

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyzeLatencyFrames()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljh/m;

    .line 188
    .line 189
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, [B

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "encodeYuvData, inputData: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, ", mRecorderState: "

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget p0, v0, Ljh/m;->R:I

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnn/d;

    .line 224
    .line 225
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lv6/s;

    .line 228
    .line 229
    sget-object v1, Log/n0;->h:[I

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "buildWatermarkShotInfo, camera watermark info: "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", tag: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_6
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lic/z3$b;

    .line 257
    .line 258
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ldc/m;

    .line 261
    .line 262
    sget-object v1, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "muxOneVideoFrame, handle: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", mLastFrameCount: "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v0, v0, Lic/z3$b;->k0:I

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", imageData: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_7
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lic/f3;

    .line 308
    .line 309
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "onDrawFrame, CACHING, mStatusCode: "

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lic/f3;->i0:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ", inputFrameNum: "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-wide v2, v0, Lic/f3;->B0:J

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, ", gyroTimeStamp: "

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lic/f3;->t:Lic/h;

    .line 341
    .line 342
    iget-wide v2, v2, Lic/h;->h:J

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ", mSendFrameId: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v2, v0, Lic/f3;->b0:I

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, ", mReceiveFrameId: "

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v2, v0, Lic/f3;->c0:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ", inputQueueSize: "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lic/f3;->F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, ", mInputDataMap: "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lic/f3;->I:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, ", inputData: "

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p0, ", eisQueueSize:"

    .line 404
    .line 405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object p0, v0, Lic/f3;->J:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p0, ", mbQuit: "

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-boolean p0, v0, Lic/f3;->f0:Z

    .line 423
    .line 424
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p0, ", eisProcessTime: "

    .line 428
    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-wide v2, v0, Lic/f3;->A0:J

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p0, ", mLastSentFrameTimeStamp: "

    .line 438
    .line 439
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-wide v2, v0, Lic/f3;->p0:J

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p0, ", mDuration: "

    .line 448
    .line 449
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget p0, v0, Lic/f3;->h0:F

    .line 453
    .line 454
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_8
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroid/graphics/RectF;

    .line 465
    .line 466
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Landroid/graphics/RectF;

    .line 469
    .line 470
    sget-object v1, Lvb/p;->I:Ljava/util/HashMap;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "dstBounds = "

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " srcBounds = "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_9
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/d$b;

    .line 498
    .line 499
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Landroid/graphics/RectF;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "onScreenModeChangedCallback, modify mInitDrawRect: "

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p0, " -> "

    .line 517
    .line 518
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object p0, v0, Lcom/oplus/camera/feature/focus/ui/d$b;->a:Lcom/oplus/camera/feature/focus/ui/d;

    .line 522
    .line 523
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 524
    .line 525
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_a
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/net/Uri;

    .line 536
    .line 537
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    sget v1, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "readUriWriteToFile-aiMaster, uri: "

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, ", resPath: "

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_b
    iget-object v0, p0, Lv6/b1;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lv6/w0$e;

    .line 569
    .line 570
    iget-object p0, p0, Lv6/b1;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, "onReady, needCapture: "

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, v0, Lw6/b;->d:Z

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ", key name: "

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
