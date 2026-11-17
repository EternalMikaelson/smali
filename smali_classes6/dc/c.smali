.class public Ldc/c;
.super Ljava/lang/Object;
.source "ByteBufferData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ldc/e;

.field public c:Lfc/a;

.field public final d:Z

.field public e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Ldc/p;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ldc/e;)V
    .locals 2

    .line 1
    new-instance v0, Ldc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    iput-object p1, p0, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-object v0, p0, Ldc/c;->f:Ldc/p;

    .line 19
    .line 20
    const-string v0, "ByteBufferPool should not be null"

    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldc/c;->b:Ldc/e;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Ldc/c;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldc/c;->d:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ly4/he;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ly4/he;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhc/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldc/c;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Ldc/c;->f:Ldc/p;

    .line 35
    .line 36
    iget-object v2, v1, Ldc/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, v1, Ldc/p;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ldc/c$a;

    .line 66
    .line 67
    invoke-interface {v3}, Ldc/c$a;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ldc/c;->b:Ldc/e;

    .line 75
    .line 76
    const-string v2, "recycleData, recycled: "

    .line 77
    .line 78
    const-string v3, "recycleData, removed: "

    .line 79
    .line 80
    const-string v4, "recycleData, return, data: "

    .line 81
    .line 82
    iget-object v5, v1, Ldc/e;->j:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_1
    iget-boolean v6, v1, Ldc/e;->g:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v5

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    iget-object v4, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v6, v1, Ldc/e;->c:I

    .line 121
    .line 122
    if-ne v4, v6, :cond_4

    .line 123
    .line 124
    iget-object v4, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/hardware/HardwareBuffer;

    .line 131
    .line 132
    iget-object v6, v1, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 133
    .line 134
    iget-boolean v7, v1, Ldc/e;->o:Z

    .line 135
    .line 136
    invoke-static {v6, v4, v7}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->releaseBuffer(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lhc/a;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    sget-boolean p0, Lu6/a;->b:Z

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    iget-boolean p0, v1, Ldc/e;->n:Z

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    :cond_3
    iget-object p0, v1, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ", size: "

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v3, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    iget-object v3, p0, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ly4/b2;

    .line 207
    .line 208
    const/16 v6, 0x16

    .line 209
    .line 210
    invoke-direct {v4, v6}, Ly4/b2;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 217
    .line 218
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ldc/e;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object v3, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    invoke-static {v3, v4, p0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ldc/e;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object v3, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v3, v4

    .line 252
    int-to-long v3, v3

    .line 253
    invoke-static {v3, v4, p0}, Lu6/r;->g(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_2
    invoke-static {}, Lhc/a;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    iget-object p0, v1, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ", active hardware buffers: "

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", data: "

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-boolean p0, v1, Ldc/e;->h:Z

    .line 310
    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    iget-object p0, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    iget-object v0, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne p0, v0, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1}, Ldc/e;->d()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-static {}, Lhc/a;->c()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_8

    .line 336
    .line 337
    sget-boolean p0, Lu6/a;->b:Z

    .line 338
    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    iget-boolean p0, v1, Ldc/e;->n:Z

    .line 342
    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "["

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-int/2addr v0, v2

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "],"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Ldc/e;->a:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ldc/c;

    .line 397
    .line 398
    iget-object v3, v1, Ldc/e;->i:Ljava/util/ArrayDeque;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, ","

    .line 410
    .line 411
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    iget-object v0, v1, Ldc/e;->e:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "recycleData, "

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_4
    monitor-exit v5

    .line 444
    goto :goto_7

    .line 445
    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw p0

    .line 447
    :catchall_1
    move-exception p0

    .line 448
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_c
    iget-object v0, p0, Ldc/c;->f:Ldc/p;

    .line 453
    .line 454
    iget-object v2, v0, Ldc/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 457
    .line 458
    .line 459
    :try_start_2
    iget-object v0, v0, Ldc/p;->a:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Ldc/c;->c:Lfc/a;

    .line 468
    .line 469
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Ldc/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ldc/c$a;

    .line 493
    .line 494
    invoke-interface {v1}, Ldc/c$a;->a()V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 499
    .line 500
    .line 501
    :goto_7
    return-void

    .line 502
    :catchall_2
    move-exception p0

    .line 503
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 504
    .line 505
    .line 506
    throw p0
.end method

.method public final b()Landroid/hardware/HardwareBuffer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldc/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldc/c;->b:Ldc/e;

    .line 6
    .line 7
    const-string v1, "getHardwareBuffer, hardwareBuffer is null, date: "

    .line 8
    .line 9
    iget-object v2, v0, Ldc/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Ldc/e;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v3, "ByteBufferPool"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, p0, Ldc/c;->c:Lfc/a;

    .line 47
    .line 48
    iget-object p0, p0, Lfc/a;->a:Landroid/hardware/HardwareBuffer;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhc/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldc/p;->m(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/c;->f:Ldc/p;

    .line 7
    .line 8
    const-string v2, "meta_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 23
    .line 24
    const-string v1, "meta_timestamp"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
