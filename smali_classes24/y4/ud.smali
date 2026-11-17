.class public final synthetic Ly4/ud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Ly4/ud;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ly4/ud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/imageengine/engine/e;

    .line 12
    .line 13
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrm/a;

    .line 16
    .line 17
    sget v1, Lcom/oplus/imageengine/engine/e;->X:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "detect_tracker"

    .line 26
    .line 27
    const-string v2, "doOCR()"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/imageengine/engine/e;->S:[B

    .line 35
    .line 36
    iget v4, p0, Lrm/a;->a:I

    .line 37
    .line 38
    iget v5, p0, Lrm/a;->b:I

    .line 39
    .line 40
    new-instance v6, Lcom/oplus/imageengine/engine/c;

    .line 41
    .line 42
    invoke-direct {v6, v0, p0}, Lcom/oplus/imageengine/engine/c;-><init>(Lcom/oplus/imageengine/engine/e;Lrm/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "nv21"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "callback"

    .line 54
    .line 55
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/oplus/imageengine/engine/f;->a:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/a;

    .line 65
    .line 66
    new-instance v0, Lpm/b;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v5}, Lpm/b;-><init>([BLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v0}, Lcom/oplus/supertext/core/ai/base/a;->g(Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v6, p0}, Lcom/oplus/imageengine/engine/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/oplus/camera/util/r0;

    .line 82
    .line 83
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    sget-object v1, Lcom/oplus/camera/util/r0;->b:Lcom/oplus/camera/util/r0$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/HashMap;

    .line 107
    .line 108
    sget-object v2, Lcom/oplus/camera/util/a1$c;->LOST_DETAIL_REASON:Lcom/oplus/camera/util/a1$c;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v5, Lcom/oplus/camera/util/a1$c;->PICTURE_STATE:Lcom/oplus/camera/util/a1$c;

    .line 125
    .line 126
    invoke-static {v5, v1}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "over_10_min"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object v2, Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;->sCaseInstance:Lcom/oplus/camera/statistics/events/autotest/BaseCaseInterface;

    .line 148
    .line 149
    instance-of v2, v2, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Lcom/oplus/camera/util/a1;->b(Ljava/util/HashMap;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-boolean v2, Lu6/a;->k:Z

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-static {v5, v1}, Loh/o;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1}, Lcom/oplus/camera/util/a1;->b(Ljava/util/HashMap;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v2, Lcom/oplus/camera/util/a1$c;->TIME_STAMP:Lcom/oplus/camera/util/a1$c;

    .line 193
    .line 194
    invoke-static {v2, v1}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/oplus/camera/util/r0;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "enterCameraCheckToReport, reportPortraitCaptureData failInfo: "

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "CaptureDeferFailInfoCollector"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :pswitch_1
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljj/h1;

    .line 240
    .line 241
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroid/app/Activity;

    .line 244
    .line 245
    sget-boolean v4, Ljj/h1;->N1:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Ll5/f;->i:Lr6/a;

    .line 258
    .line 259
    const-string v7, ""

    .line 260
    .line 261
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Ll5/a;->a:Lr6/a;

    .line 269
    .line 270
    const v7, 0x7f110352

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "com.oplus.camera.support.default.open.quick.launch"

    .line 281
    .line 282
    invoke-static {v5, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    invoke-static {}, Ld6/l0;->p()V

    .line 289
    .line 290
    .line 291
    new-instance v5, Ljj/x0;

    .line 292
    .line 293
    invoke-direct {v5, v0, v2}, Ljj/x0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v6, "default_open_quick_launch"

    .line 297
    .line 298
    invoke-static {v6, v5}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    iget-object v5, v0, Ljj/b0;->B:Landroid/content/Context;

    .line 303
    .line 304
    const-string v6, "com.oplus.camera quick launch"

    .line 305
    .line 306
    const-string v7, "secure"

    .line 307
    .line 308
    invoke-static {v5, v6, v7, v2}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Ll5/d;->q:Lr6/a;

    .line 321
    .line 322
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v7, Ll5/d;->z:Lr6/a;

    .line 334
    .line 335
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v7, Ll5/d;->y:Lr6/a;

    .line 345
    .line 346
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v7, Ll5/d;->w:Lr6/a;

    .line 356
    .line 357
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v7, Ll5/d;->x:Lr6/a;

    .line 367
    .line 368
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v7, Ll5/d;->p:Lr6/a;

    .line 378
    .line 379
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v7, Ll5/d;->r:Lr6/a;

    .line 389
    .line 390
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v7, Lcom/oplus/camera/data/DataManager$b;

    .line 407
    .line 408
    invoke-direct {v7, v6}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v8, "com.oplus.camera_preferences"

    .line 416
    .line 417
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v9, "_from_other_app"

    .line 425
    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v7, v6, v10}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-string v10, "com.oplus.camera_preferences_"

    .line 438
    .line 439
    const-string v11, "0"

    .line 440
    .line 441
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v7, v6, v12}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v7, v6, v12}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v12, "1"

    .line 468
    .line 469
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v7, v6, v13}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v7, v6, v13}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 489
    .line 490
    .line 491
    const-string v6, "memory"

    .line 492
    .line 493
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v7, v6, v8}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 537
    .line 538
    .line 539
    const-string v6, "sp"

    .line 540
    .line 541
    invoke-virtual {v7, v6, v6}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 542
    .line 543
    .line 544
    const-string v6, "mmkv"

    .line 545
    .line 546
    invoke-virtual {v7, v6, v6}, Lcom/oplus/camera/data/DataManager$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataManager$b;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 550
    .line 551
    .line 552
    const-string v6, "com.oplus.feature.gesture.shutter.switch.default"

    .line 553
    .line 554
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const-string v8, "on"

    .line 559
    .line 560
    if-eqz v6, :cond_6

    .line 561
    .line 562
    sget-object v6, Ll5/d;->J:Lr6/a;

    .line 563
    .line 564
    invoke-virtual {v7, v6, v8, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_6
    sget-object v6, Ll5/d;->J:Lr6/a;

    .line 569
    .line 570
    invoke-virtual {v7, v6}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 571
    .line 572
    .line 573
    :goto_4
    invoke-static {}, Log/n0;->k()V

    .line 574
    .line 575
    .line 576
    sget-object v6, Ll5/d;->p1:Lr6/a;

    .line 577
    .line 578
    invoke-virtual {v7, v6}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_7

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/util/Map$Entry;

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lr6/a;

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v7, v9, v6, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_7
    sget-object v5, Ll5/d;->s:Lr6/a;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljj/u;->w()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v7, v5, v6, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 628
    .line 629
    .line 630
    sget-object v5, Lsd/c;->a:Lr6/a;

    .line 631
    .line 632
    invoke-static {}, Lsd/b;->e()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v5, v8, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 636
    .line 637
    .line 638
    sget-object v5, Ll5/d;->U:Lr6/a;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6}, Ldf/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v7, v5, v6, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->N()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_8

    .line 656
    .line 657
    const-string v5, "off"

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_8
    move-object v5, v8

    .line 661
    :goto_6
    sget-object v6, Ll5/d;->b0:Lr6/a;

    .line 662
    .line 663
    invoke-virtual {v7, v6, v5, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 664
    .line 665
    .line 666
    sget-object v5, Ll5/b;->f:Lr6/a;

    .line 667
    .line 668
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v7, v5, v6, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 671
    .line 672
    .line 673
    sget-object v5, Ll5/e;->d:Lr6/a;

    .line 674
    .line 675
    const-string v6, "common"

    .line 676
    .line 677
    invoke-virtual {v7, v5, v6, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 681
    .line 682
    .line 683
    sget-object v5, Ll5/d;->i3:Lr6/a;

    .line 684
    .line 685
    const-string v6, "professional"

    .line 686
    .line 687
    const-class v7, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-static {v5, v6, v7}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    sget-object v9, Ll5/d;->k3:Lr6/a;

    .line 693
    .line 694
    const-class v10, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    const-string v6, "commonVideo"

    .line 700
    .line 701
    invoke-static {v5, v6, v7}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    const-string v6, "street"

    .line 708
    .line 709
    invoke-static {v5, v6, v7}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    const-string v6, "portrait"

    .line 716
    .line 717
    invoke-static {v5, v6, v7}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v9, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->D()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_9

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_9
    sget-object v5, Ldh/o;->x:Lr6/a;

    .line 731
    .line 732
    const-string v6, "commonfalse"

    .line 733
    .line 734
    invoke-static {v5, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    const-string v6, "commontrue"

    .line 738
    .line 739
    invoke-static {v5, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    const-string v6, "commonVideofalse"

    .line 743
    .line 744
    invoke-static {v5, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    const-string v6, "commonVideotrue"

    .line 748
    .line 749
    invoke-static {v5, v6, v10}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    :goto_7
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v6, Ljj/o0;

    .line 760
    .line 761
    const/16 v7, 0xb

    .line 762
    .line 763
    invoke-direct {v6, v7}, Ljj/o0;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const-string v7, "DataBaseOperator"

    .line 767
    .line 768
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 769
    .line 770
    .line 771
    iget-object v5, v5, Lwj/f;->a:Lwj/h;

    .line 772
    .line 773
    if-eqz v5, :cond_a

    .line 774
    .line 775
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v6, "delete from mode_info"

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_a
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Lwj/f;->e()V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lr6/b;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const v6, 0x7f140004

    .line 796
    .line 797
    .line 798
    if-nez v5, :cond_b

    .line 799
    .line 800
    invoke-static {v4}, Landroidx/preference/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const-string v7, "_has_set_default_values"

    .line 805
    .line 806
    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    new-instance v10, Landroidx/preference/l;

    .line 811
    .line 812
    invoke-direct {v10, v4}, Landroidx/preference/l;-><init>(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    iput-object v5, v10, Landroidx/preference/l;->g:Ljava/lang/String;

    .line 816
    .line 817
    iput v2, v10, Landroidx/preference/l;->h:I

    .line 818
    .line 819
    iput-object v3, v10, Landroidx/preference/l;->c:Landroid/content/SharedPreferences;

    .line 820
    .line 821
    invoke-virtual {v10, v4, v6, v3}, Landroidx/preference/l;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 822
    .line 823
    .line 824
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_b
    iget-object v1, v0, Landroidx/preference/g;->c:Landroidx/preference/l;

    .line 837
    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v7, "_preferences"

    .line 851
    .line 852
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iput-object v5, v1, Landroidx/preference/l;->g:Ljava/lang/String;

    .line 860
    .line 861
    iput v2, v1, Landroidx/preference/l;->h:I

    .line 862
    .line 863
    iput-object v3, v1, Landroidx/preference/l;->c:Landroid/content/SharedPreferences;

    .line 864
    .line 865
    invoke-virtual {v1, v4, v6, v3}, Landroidx/preference/l;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 866
    .line 867
    .line 868
    :goto_8
    sget-boolean v1, Ljj/h1;->N1:Z

    .line 869
    .line 870
    if-eqz v1, :cond_c

    .line 871
    .line 872
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, Ll5/d;->Z1:Lr6/a;

    .line 877
    .line 878
    invoke-virtual {v1, v2, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_c
    invoke-virtual {v0}, Ljj/h1;->s()V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_d
    const-string v1, "SettingActivityFragment"

    .line 886
    .line 887
    const-string v2, "restore Camera settings failed, due to activity is null!"

    .line 888
    .line 889
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_9
    const-string v1, "pref_restore_key"

    .line 893
    .line 894
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Ljj/b0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lcom/oplus/camera/MyApplication;

    .line 904
    .line 905
    new-instance v1, Lue/a;

    .line 906
    .line 907
    const/16 v2, 0x14

    .line 908
    .line 909
    invoke-direct {v1, v2}, Lue/a;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lcom/oplus/camera/MyApplication;->f(Ljava/util/function/Consumer;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_2
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ldg/f;

    .line 925
    .line 926
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 929
    .line 930
    sget v1, Ldg/f;->R:I

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 936
    .line 937
    iget-object v0, v0, Ldg/f;->E:Lfg/l;

    .line 938
    .line 939
    invoke-virtual {v0, p0}, Lfg/l;->l(I)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_3
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;

    .line 946
    .line 947
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p0, Landroid/graphics/Bitmap;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/oplus/camera/feature/starry/view/StarryGuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 952
    .line 953
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v1, Lfe/d;

    .line 958
    .line 959
    invoke-direct {v1, p0, v2}, Lfe/d;-><init>(Landroid/graphics/Bitmap;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_4
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lta/o;

    .line 969
    .line 970
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Landroid/util/Size;

    .line 973
    .line 974
    iget-object v2, v0, Lta/o;->w:Ljava/util/HashMap;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_f

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 995
    .line 996
    invoke-virtual {v0, v3}, Lta/o;->C(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_e

    .line 1001
    .line 1002
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setSize(II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->recycleTextures()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->newTextures()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setTextureSizeChanged(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_f
    return-void

    .line 1024
    :pswitch_5
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lm8/f;

    .line 1027
    .line 1028
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v0, v0, Lm8/f;->b:Lji/b;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_10

    .line 1039
    .line 1040
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v0, p0}, Lri/a;->Z7(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_10
    return-void

    .line 1048
    :pswitch_6
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lv6/v$a;

    .line 1051
    .line 1052
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p0, Lv6/s;

    .line 1055
    .line 1056
    invoke-interface {v0, p0}, Lv6/v$a;->c(Lv6/s;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_7
    iget-object v0, p0, Ly4/ud;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/oplus/camera/CameraManager$h;

    .line 1063
    .line 1064
    iget-object p0, p0, Ly4/ud;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p0, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v4, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-nez v4, :cond_12

    .line 1075
    .line 1076
    iget-object v4, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_11

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_11
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1086
    .line 1087
    iget-object v4, v1, Lcom/oplus/camera/CameraManager;->v:Ljava/lang/Object;

    .line 1088
    .line 1089
    monitor-enter v4

    .line 1090
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1091
    .line 1092
    iput-boolean v2, v0, Lcom/oplus/camera/CameraManager;->w:Z

    .line 1093
    .line 1094
    iput-object v3, v0, Lcom/oplus/camera/CameraManager;->x:Ljava/lang/String;

    .line 1095
    .line 1096
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-virtual {v0, p0}, Lcom/oplus/camera/CameraManager;->a0(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :catchall_0
    move-exception p0

    .line 1102
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    throw p0

    .line 1104
    :cond_12
    :goto_b
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1105
    .line 1106
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->v:Ljava/lang/Object;

    .line 1107
    .line 1108
    monitor-enter v2

    .line 1109
    :try_start_2
    iget-object v3, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1110
    .line 1111
    iput-boolean v1, v3, Lcom/oplus/camera/CameraManager;->w:Z

    .line 1112
    .line 1113
    iput-object p0, v3, Lcom/oplus/camera/CameraManager;->x:Ljava/lang/String;

    .line 1114
    .line 1115
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1116
    const-string v1, "CameraCore"

    .line 1117
    .line 1118
    const-string v2, "setTimerShutterSetting, deferred until timer snapshot end or video record end, lapse: "

    .line 1119
    .line 1120
    const-string v3, ", timerRunning="

    .line 1121
    .line 1122
    invoke-static {v2, p0, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v2, ", videoRecording="

    .line 1136
    .line 1137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_c
    return-void

    .line 1157
    :catchall_1
    move-exception p0

    .line 1158
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1159
    throw p0

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
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
