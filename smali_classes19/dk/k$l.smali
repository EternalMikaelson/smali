.class public final Ldk/k$l;
.super Landroid/os/Handler;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/k$l;->a:Ldk/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/feature/out/screen/capture/i;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "GalleryPreviewAdapter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 28
    .line 29
    iput v4, v0, Landroid/os/Message;->arg2:I

    .line 30
    .line 31
    iget-object v4, p0, Ldk/k$l;->a:Ldk/k;

    .line 32
    .line 33
    iget-object v4, v4, Ldk/k;->z:Ldk/k$i;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "picture_format"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v3, :cond_8

    .line 51
    .line 52
    if-eq v4, v1, :cond_3

    .line 53
    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    new-instance v3, Lid/c;

    .line 59
    .line 60
    invoke-direct {v3, v1, p1}, Lid/c;-><init>(ILandroid/os/Message;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lxm/a;

    .line 69
    .line 70
    iget-object v3, p0, Ldk/k$l;->a:Ldk/k;

    .line 71
    .line 72
    iget-object v4, v3, Ldk/k;->d:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Ldk/k;->o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ldk/k$l;->a:Ldk/k;

    .line 78
    .line 79
    iget-object v3, v3, Ldk/k;->d:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v3}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Llh/l0;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v4, v6}, Llh/l0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v4, Lcom/oplus/camera/common/gl/k;

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-direct {v4, v3, v6}, Lcom/oplus/camera/common/gl/k;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Lxm/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "COVER"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p0, p0, Ldk/k$l;->a:Ldk/k;

    .line 131
    .line 132
    iget-object p0, p0, Ldk/k;->z:Ldk/k$i;

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    iget-object p0, p0, Ldk/k$l;->a:Ldk/k;

    .line 139
    .line 140
    iget-object p0, p0, Ldk/k;->z:Ldk/k$i;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance p0, Ljh/n0;

    .line 146
    .line 147
    const/16 v0, 0x16

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljh/n0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 158
    .line 159
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 160
    .line 161
    const-string v0, "context"

    .line 162
    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lvm/e;->a:Lvm/c;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v4, v1, Lvm/c;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    .line 174
    monitor-exit v1

    .line 175
    sget-object v1, Lum/a;->c:Lum/a$a;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lum/a$a;->a(Landroid/content/Context;)Lum/a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lum/a;->a:Lwm/a;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    iget-object p0, p0, Lwm/a;->a:Lwm/a$a;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v8, "clearCacheData, "

    .line 202
    .line 203
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", mapSize: "

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v6, "MemoryBitmapCacheServic"

    .line 222
    .line 223
    invoke-static {v6, v4}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception p0

    .line 231
    const-string v4, "tag"

    .line 232
    .line 233
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "clearCacheData"

    .line 237
    .line 238
    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_2
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lbn/b;->a:[J

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v0, v4, :cond_7

    .line 257
    .line 258
    sget-object v0, Lkotlinx/coroutines/k0;->b:Lrr/b;

    .line 259
    .line 260
    new-instance v1, Lcom/oplus/light/gallery/g;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v1, p0, v4}, Lcom/oplus/light/gallery/g;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlinx/coroutines/b0;->DEFAULT:Lkotlinx/coroutines/b0;

    .line 267
    .line 268
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269
    .line 270
    invoke-static {v4, v0, v3}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lrr/c;

    .line 275
    .line 276
    if-eq v0, v4, :cond_5

    .line 277
    .line 278
    sget-object v6, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 279
    .line 280
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_5

    .line 285
    .line 286
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/b0;->isLazy()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    new-instance v3, Lkotlinx/coroutines/e1;

    .line 297
    .line 298
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/e1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    new-instance v4, Lkotlinx/coroutines/k1;

    .line 303
    .line 304
    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 305
    .line 306
    .line 307
    move-object v3, v4

    .line 308
    :goto_3
    invoke-virtual {p0, v1, v3, v3}, Lkotlinx/coroutines/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_7
    sget-object v0, Lvm/e;->a:Lvm/c;

    .line 314
    .line 315
    monitor-enter v0

    .line 316
    :try_start_2
    iget-object v3, v0, Lvm/c;->c:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    monitor-exit v0

    .line 322
    invoke-virtual {v1, p0}, Lum/a$a;->a(Landroid/content/Context;)Lum/a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lum/a;->a()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    monitor-exit v0

    .line 332
    throw p0

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    monitor-exit v1

    .line 335
    throw p0

    .line 336
    :cond_8
    new-instance v1, Lcom/oplus/camera/feature/pictureinpicture/g;

    .line 337
    .line 338
    invoke-direct {v1, v5, p1}, Lcom/oplus/camera/feature/pictureinpicture/g;-><init>(ILandroid/os/Message;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lxm/a;

    .line 347
    .line 348
    iget-object v4, p0, Ldk/k$l;->a:Ldk/k;

    .line 349
    .line 350
    iget-object v6, v4, Ldk/k;->d:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v4, v6, v1}, Ldk/k;->o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v4, Ldk/k;->f:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    iget-object v4, p0, Ldk/k$l;->a:Ldk/k;

    .line 359
    .line 360
    iput-boolean v3, v4, Ldk/k;->F:Z

    .line 361
    .line 362
    iget-object v3, p0, Ldk/k$l;->a:Ldk/k;

    .line 363
    .line 364
    iget-object v3, v3, Ldk/k;->D:Llb/l0$f;

    .line 365
    .line 366
    check-cast v3, Llb/d0;

    .line 367
    .line 368
    iget-object v3, v3, Llb/d0;->a:Llb/l0;

    .line 369
    .line 370
    iget-object v3, v3, Llb/l0;->m:Lqj/a;

    .line 371
    .line 372
    invoke-interface {v3}, Lqj/a;->U()Ldj/l;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    iget-object p0, p0, Ldk/k$l;->a:Ldk/k;

    .line 383
    .line 384
    iget-object p0, p0, Ldk/k;->z:Ldk/k$i;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    iget-object v3, p0, Ldk/k$l;->a:Ldk/k;

    .line 391
    .line 392
    iget-object v1, v1, Lxm/a;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v3, ".dng"

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-object p0, p0, Ldk/k$l;->a:Ldk/k;

    .line 406
    .line 407
    iget-object p0, p0, Ldk/k;->z:Ldk/k$i;

    .line 408
    .line 409
    const-wide/16 v3, 0x14

    .line 410
    .line 411
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    iget-object p0, p0, Ldk/k$l;->a:Ldk/k;

    .line 416
    .line 417
    iget-object p0, p0, Ldk/k;->z:Ldk/k$i;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    .line 421
    .line 422
    :goto_4
    new-instance p0, Lqj/v1;

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lqj/v1;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    new-instance p0, Lg9/g;

    .line 433
    .line 434
    invoke-direct {p0, v5, p1}, Lg9/g;-><init>(ILandroid/os/Message;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
