.class public final Ldk/u$a;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm/a;

.field public final synthetic b:Ldk/u;


# direct methods
.method public constructor <init>(Ldk/u;Lxm/a;)V
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
    iput-object p1, p0, Ldk/u$a;->b:Ldk/u;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/u$a;->a:Lxm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/u$a;->a:Lxm/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxm/a;->f:Z

    .line 4
    .line 5
    const-string v2, "GalleryPreviewAdapter"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ldk/u$a;->b:Ldk/u;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v4, Ldk/u;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lxm/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v5, 0x2f

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "COVER"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean p0, v4, Ldk/u;->e:Z

    .line 38
    .line 39
    new-instance v0, Lz4/a;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 50
    .line 51
    iget-object p0, p0, Ldk/k;->d:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {p0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lfh/g;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 83
    .line 84
    iput-boolean v3, p0, Ldk/k;->J:Z

    .line 85
    .line 86
    :cond_0
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 87
    .line 88
    invoke-virtual {p0}, Ldk/k;->k()V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, v4, Ldk/u;->e:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 96
    .line 97
    iget-object p0, p0, Ldk/k;->D:Llb/l0$f;

    .line 98
    .line 99
    iget-object v0, v4, Ldk/u;->a:Ljava/lang/String;

    .line 100
    .line 101
    check-cast p0, Llb/d0;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Llb/d0;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v1, v4, Ldk/u;->g:Ldk/k;

    .line 113
    .line 114
    iget-object v5, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    :cond_3
    iget-object v1, v4, Ldk/u;->g:Ldk/k;

    .line 126
    .line 127
    iget-object v1, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v5, v4, Ldk/u;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v6, Lra/b0;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-direct {v6, v5, v7}, Lra/b0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lxm/a;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_0
    const/4 v5, 0x0

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance v6, Lcom/oplus/camera/statistics/j;

    .line 167
    .line 168
    const/16 v7, 0x11

    .line 169
    .line 170
    invoke-direct {v6, v7}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, Ldk/u;->g:Ldk/k;

    .line 177
    .line 178
    iget-object v6, v6, Ldk/k;->D:Llb/l0$f;

    .line 179
    .line 180
    iget-object v7, v4, Ldk/u;->a:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v6, Llb/d0;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Llb/d0;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Ldk/u;->g:Ldk/k;

    .line 188
    .line 189
    iget-object v6, v6, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ltz v1, :cond_9

    .line 196
    .line 197
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 198
    .line 199
    iget-object p0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p0, v4, Ldk/u;->g:Ldk/k;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    new-instance v1, Ljj/s2;

    .line 211
    .line 212
    const/16 v6, 0x9

    .line 213
    .line 214
    invoke-direct {v1, v6}, Ljj/s2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Ldk/u;->g:Ldk/k;

    .line 221
    .line 222
    iget-boolean v6, v4, Ldk/u;->e:Z

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ldk/k;->i(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Ldk/u;->g:Ldk/k;

    .line 228
    .line 229
    iget-object v6, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    move v7, v5

    .line 236
    :goto_1
    iget-object v8, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge v7, v8, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lxm/a;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v9, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lxm/a;

    .line 255
    .line 256
    invoke-virtual {v9}, Lxm/a;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-gez v8, :cond_6

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "getCurrentInsertItemIndex, insert mediaItem: "

    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lxm/a;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v9, " getDateTaken: "

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lxm/a;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v10, " mDataList.get(i).getMediaId: "

    .line 293
    .line 294
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v10, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lxm/a;

    .line 304
    .line 305
    invoke-virtual {v10}, Lxm/a;->e()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v9, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lxm/a;

    .line 322
    .line 323
    invoke-virtual {v9}, Lxm/a;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v9, " index: "

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v2, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    add-int/2addr v7, v3

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    move v7, v5

    .line 351
    :goto_2
    iget-object v1, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-le v7, v1, :cond_8

    .line 360
    .line 361
    move v7, v5

    .line 362
    :cond_8
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-boolean v1, v0, Lxm/a;->e:Z

    .line 366
    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    iget-boolean v1, v0, Lxm/a;->f:Z

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-boolean v1, v4, Ldk/u;->d:Z

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v6, v4, Ldk/u;->g:Ldk/k;

    .line 382
    .line 383
    iget-object v6, v6, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    iget-boolean v6, v4, Ldk/u;->d:Z

    .line 394
    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    iput v3, v1, Landroid/os/Message;->what:I

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    iput v3, v1, Landroid/os/Message;->what:I

    .line 402
    .line 403
    :goto_3
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v0, v4, Ldk/u;->g:Ldk/k;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 411
    .line 412
    iget-boolean v0, v4, Ldk/u;->f:Z

    .line 413
    .line 414
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 415
    .line 416
    new-instance v0, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "picture_format"

    .line 422
    .line 423
    iget-object v5, v4, Ldk/u;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Ldk/u;->g:Ldk/k;

    .line 432
    .line 433
    iget-object v0, v0, Ldk/k;->G:Ldk/k$l;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_c
    iput v3, v1, Landroid/os/Message;->what:I

    .line 442
    .line 443
    iget-object v0, v4, Ldk/u;->g:Ldk/k;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 449
    .line 450
    iget-object v0, v4, Ldk/u;->g:Ldk/k;

    .line 451
    .line 452
    iget-object v0, v0, Ldk/k;->z:Ldk/k$i;

    .line 453
    .line 454
    iget-object v3, v4, Ldk/u;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Ldk/u;->g:Ldk/k;

    .line 460
    .line 461
    iget-object v0, v0, Ldk/k;->z:Ldk/k$i;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_4
    new-instance v0, Lig/q;

    .line 467
    .line 468
    const/16 v1, 0x16

    .line 469
    .line 470
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
