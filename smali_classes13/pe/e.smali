.class public final synthetic Lpe/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput p2, p0, Lpe/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpe/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onServiceConnectionRequested result:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lll/m;

    .line 31
    .line 32
    sget-object v0, Lll/m;->l:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "attachWatchAgent, mbCameraReady: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/oplus/camera/util/o1;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "predictNextPosition, cached frame number from: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/camera/util/o1;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " to: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/oplus/camera/upgrade/aps/i;

    .line 89
    .line 90
    sget-object v0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "getInitState, sbInit: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/oplus/camera/upgrade/aps/i;->a:Z

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lvk/e;

    .line 112
    .line 113
    sget-object v0, Lvk/e;->F:Lvk/e$a;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "setAudioSilent, mRestoreRingMode: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lvk/e;->o:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 135
    .line 136
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "onTouchEvent, isEnabled: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "showSoftLightMenuButton, animationParam: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lzj/f;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "onDrag, getMoreModeInfo is null, itemCount is: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lzj/f;->z:Lyj/c;

    .line 188
    .line 189
    invoke-virtual {p0}, Lyj/b;->getItemCount()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_7
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, [F

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "hideAnim, transOffsets: "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_8
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ldj/l;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "afterChangeScreenMode screenMode: "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_9
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljj/m1;

    .line 246
    .line 247
    sget v0, Ljj/m1;->K:I

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "onPause: "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_a
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lpi/f;

    .line 270
    .line 271
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "setPresentation: "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_b
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lyh/w0;

    .line 291
    .line 292
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "drawNormalPreview, skip draw frame: "

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/oplus/camera/common/gl/h;

    .line 308
    .line 309
    iget-wide v2, v2, Lcom/oplus/camera/common/gl/b;->h:J

    .line 310
    .line 311
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ", preview timestamp: "

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/oplus/camera/common/gl/h;

    .line 324
    .line 325
    iget-wide v1, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_c
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 338
    .line 339
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->G(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/Exception;

    .line 347
    .line 348
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_e
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Llh/i;

    .line 356
    .line 357
    sget v0, Llh/i;->q3:I

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "getColorMetaData: "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Llh/i;->o3:[I

    .line 367
    .line 368
    const-string v2, ", isInPreviewHdr: "

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_f
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljh/m;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "stop, mbAudioRecordOK: "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p0, p0, Ljh/m;->v0:Z

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_10
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 407
    .line 408
    sget-object v0, Lih/k;->a:Lai/b;

    .line 409
    .line 410
    new-instance v0, Lsa/k$e;

    .line 411
    .line 412
    invoke-direct {v0}, Lsa/k$e;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 416
    .line 417
    const-string v2, "PictureTaken"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 423
    .line 424
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 425
    .line 426
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v0, v1, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lsa/k$j;->a:Lsa/i;

    .line 434
    .line 435
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0, p0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 441
    .line 442
    const-string v2, "FinalReceived"

    .line 443
    .line 444
    invoke-virtual {v0, p0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lsa/k$j;->j:Lsa/i;

    .line 448
    .line 449
    invoke-virtual {v0, p0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lsa/k$e;->a()Lsa/k;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_11
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/util/List;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "selectPictureSize, sizeList: "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_12
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lzg/l3;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "isAllowToChangeMode, isVideoRecordStopped: "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lzg/l3;->a:Lzg/q4;

    .line 492
    .line 493
    invoke-virtual {v1}, Lzg/q4;->n0()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v2, ", isCapturing: "

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p0, ", getIsShowPostCaptureAlert: "

    .line 515
    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lzg/q4;->n()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string p0, ", isStickerMenuOpen: "

    .line 527
    .line 528
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lzg/q4;->b0()Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_13
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lzg/r2;

    .line 546
    .line 547
    sget v0, Lzg/r2;->k2:I

    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v1, "onBurstShotCompleted, mReceivedSnapNum: "

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget v1, p0, Lzg/r2;->P1:I

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v1, ", mBurstCaptureFailCode: "

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget p0, p0, Lzg/r2;->Q1:I

    .line 567
    .line 568
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_14
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 579
    .line 580
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 581
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v1, "isHideAllViewExceptShutter, mbHideAllViewExceptShutter: "

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->J0:Z

    .line 590
    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_15
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Luf/m;

    .line 602
    .line 603
    sget-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 604
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v1, "createVideoLiveVideoProcessor, mVideoLiveVideoProcessor: "

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Luf/m;->l:Luf/p;

    .line 613
    .line 614
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_16
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Ltf/a;

    .line 625
    .line 626
    sget-object v0, Ltf/a;->b:Ltf/a$a;

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v1, "initDataList, size: "

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Ltf/a;->a:Lorg/json/JSONArray;

    .line 636
    .line 637
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_17
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lq5/c;

    .line 652
    .line 653
    sget-object v0, Lff/c;->F:[F

    .line 654
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v1, "setScreenMode, layoutMode: "

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, ", screenRotation: "

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_18
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, [I

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v2, "initUiComponents, updateOffset X: "

    .line 693
    .line 694
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    aget v1, p0, v1

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v1, ", Y: "

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    aget p0, p0, v1

    .line 709
    .line 710
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_19
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lcf/a0;

    .line 721
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v1, "mTranslateAndScaleAnimation.onAnimationUpdate, mTranslateValue: "

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object p0, p0, Lcf/a0;->a:Lcf/c0;

    .line 730
    .line 731
    iget p0, p0, Lcf/c0;->o:F

    .line 732
    .line 733
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    :pswitch_1a
    iget-object p0, p0, Lpe/e;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lpe/f;

    .line 744
    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v1, "prepareTextures, texture id: "

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object p0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 753
    .line 754
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 755
    .line 756
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
