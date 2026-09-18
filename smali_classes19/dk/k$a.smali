.class public final Ldk/k$a;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/k;->C(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm/a;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Lxm/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/k$a;->d:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/k$a;->a:Lxm/a;

    .line 7
    .line 8
    iput p3, p0, Ldk/k$a;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldk/k$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk/k$a;->d:Ldk/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldk/k;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Ldk/k$a;->a:Lxm/a;

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "mediaItem"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbn/b;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "parse(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lxm/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "media_id  = ? "

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lym/a;->c(Landroid/app/Activity;Lxm/a;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v1, p0, Ldk/k$a;->a:Lxm/a;

    .line 72
    .line 73
    const-string v2, "context"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "mediaItem"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lbn/b;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x400

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lym/a;->c(Landroid/app/Activity;Lxm/a;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    iget-object v1, p0, Ldk/k$a;->a:Lxm/a;

    .line 99
    .line 100
    iget-object v1, v1, Lxm/a;->c:Landroid/net/Uri;

    .line 101
    .line 102
    sget-object v2, Lvh/n;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "media_id="

    .line 105
    .line 106
    const-string v3, "Storage"

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    new-instance v1, Lzg/p0;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lzg/p0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sget-object v7, Lh5/b;->a:Landroid/net/Uri;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7, v2}, Ld6/n0;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v5, "deleteImageForGallery, "

    .line 147
    .line 148
    invoke-static {v5, v2, v3}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move v2, v4

    .line 152
    :goto_1
    const-string v5, "deleteImageForGallery, result:"

    .line 153
    .line 154
    const-string v6, ", uri: "

    .line 155
    .line 156
    invoke-static {v5, v2, v6}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v1, p0, Ldk/k$a;->d:Ldk/k;

    .line 175
    .line 176
    iget v2, p0, Ldk/k$a;->b:I

    .line 177
    .line 178
    iput v2, v1, Ldk/k;->a:I

    .line 179
    .line 180
    iget-boolean v2, p0, Ldk/k$a;->c:Z

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v1, v1, Ldk/k;->E:Llb/l0$e;

    .line 187
    .line 188
    check-cast v1, Llb/e0;

    .line 189
    .line 190
    iget-object v1, v1, Llb/e0;->a:Llb/l0;

    .line 191
    .line 192
    iget-object v1, v1, Llb/l0;->m:Lqj/a;

    .line 193
    .line 194
    invoke-interface {v1}, Lqj/a;->P0()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, Ldk/k$a;->d:Ldk/k;

    .line 201
    .line 202
    iget-object v1, v1, Ldk/k;->E:Llb/l0$e;

    .line 203
    .line 204
    check-cast v1, Llb/e0;

    .line 205
    .line 206
    iget-object v1, v1, Llb/e0;->a:Llb/l0;

    .line 207
    .line 208
    iget-object v1, v1, Llb/l0;->m:Lqj/a;

    .line 209
    .line 210
    invoke-interface {v1}, Lqj/a;->e()V

    .line 211
    .line 212
    .line 213
    :cond_2
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Ldk/k$a;->d:Ldk/k;

    .line 216
    .line 217
    iget-object v0, v0, Ldk/k;->D:Llb/l0$f;

    .line 218
    .line 219
    check-cast v0, Llb/d0;

    .line 220
    .line 221
    iget-object v0, v0, Llb/d0;->a:Llb/l0;

    .line 222
    .line 223
    iget-object v0, v0, La7/v0;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->k(Lcom/oplus/camera/CameraManager$f$a;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ldk/k$a;->d:Ldk/k;

    .line 235
    .line 236
    iget v3, p0, Ldk/k$a;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v5, Ldk/l;

    .line 242
    .line 243
    invoke-direct {v5, v0, v3}, Ldk/l;-><init>(Ldk/k;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ldk/k$a;->d:Ldk/k;

    .line 250
    .line 251
    iput v4, v0, Ldk/k;->a:I

    .line 252
    .line 253
    iget-object v0, p0, Ldk/k$a;->a:Lxm/a;

    .line 254
    .line 255
    iget-boolean v3, v0, Lxm/a;->f:Z

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    iget-object v0, v0, Lxm/a;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "/"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    array-length v3, v0

    .line 268
    if-le v3, v2, :cond_3

    .line 269
    .line 270
    array-length v1, v0

    .line 271
    add-int/lit8 v1, v1, -0x2

    .line 272
    .line 273
    aget-object v1, v0, v1

    .line 274
    .line 275
    :cond_3
    if-eqz v1, :cond_7

    .line 276
    .line 277
    const-string v0, "GalleryPreviewAdapter"

    .line 278
    .line 279
    iget-object p0, p0, Ldk/k$a;->a:Lxm/a;

    .line 280
    .line 281
    new-instance v2, Lqf/e;

    .line 282
    .line 283
    const/16 v3, 0x15

    .line 284
    .line 285
    invoke-direct {v2, p0, v3}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object v0, p0, Lka/k0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v0

    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_3
    :try_start_1
    iget-object v3, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    if-ge v2, v3, :cond_6

    .line 306
    .line 307
    :try_start_2
    iget-object v3, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lorg/json/JSONObject;

    .line 314
    .line 315
    const-string v4, "Data"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    new-instance v4, Lorg/json/JSONObject;

    .line 324
    .line 325
    const-string v5, "Data"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v5, "mDate"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, ""

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_4

    .line 362
    .line 363
    iget-object v4, p0, Lka/k0;->d:Lorg/json/JSONArray;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catchall_0
    move-exception p0

    .line 370
    goto :goto_7

    .line 371
    :catch_1
    move-exception v3

    .line 372
    goto :goto_5

    .line 373
    :cond_4
    :goto_4
    const-string v4, "CaptureDeferWriter"

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "removeCachedMediaId: pictureDate: "

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v6, ", MEDIA_ID: "

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, "MediaId"

    .line 394
    .line 395
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v4, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_5
    :try_start_3
    const-string v4, "CaptureDeferWriter"

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v6, "removeCachedMediaId, e: "

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v4, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_6
    monitor-exit v0

    .line 437
    goto :goto_8

    .line 438
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    throw p0

    .line 440
    :cond_7
    :goto_8
    return-void
.end method
