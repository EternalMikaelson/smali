.class public final Ljavolution/util/e$b;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/e;->resizeTable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljavolution/util/e;


# direct methods
.method public constructor <init>(Ljavolution/util/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljavolution/util/e$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/util/e;->access$600(Ljavolution/util/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljavolution/util/e;->access$602(Ljavolution/util/e;I)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 14
    .line 15
    invoke-static {v1}, Ljavolution/util/e;->access$700(Ljavolution/util/e;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    if-le v0, v1, :cond_10

    .line 22
    .line 23
    iget-boolean v0, p0, Ljavolution/util/e$b;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 28
    .line 29
    invoke-static {v0}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [Ljavolution/util/e$d;

    .line 35
    .line 36
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 37
    .line 38
    invoke-static {v1}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 43
    .line 44
    invoke-static {v3}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v3, v3

    .line 49
    invoke-static {v1, v2, v0, v3}, Ljavolution/util/e;->access$900(Ljavolution/util/e;[Ljava/lang/Object;[Ljavolution/util/e$d;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljavolution/util/e;->access$802(Ljavolution/util/e;[Ljavolution/util/e$d;)[Ljavolution/util/e$d;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    sget-object v0, Ljavolution/context/c;->p:Ljavolution/context/c$x;

    .line 60
    .line 61
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 62
    .line 63
    invoke-static {v1}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v1, v1

    .line 68
    const/4 v4, 0x4

    .line 69
    if-gt v1, v4, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Ljavolution/context/c;->a:Ljavolution/context/c$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    const/16 v4, 0x8

    .line 80
    .line 81
    if-gt v1, v4, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Ljavolution/context/c;->b:Ljavolution/context/c$b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v4, 0x10

    .line 92
    .line 93
    if-gt v1, v4, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Ljavolution/context/c;->c:Ljavolution/context/c$c;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    const/16 v4, 0x20

    .line 104
    .line 105
    if-gt v1, v4, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Ljavolution/context/c;->d:Ljavolution/context/c$d;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    const/16 v4, 0x40

    .line 116
    .line 117
    if-gt v1, v4, :cond_5

    .line 118
    .line 119
    iget-object v1, v0, Ljavolution/context/c;->e:Ljavolution/context/c$e;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    const/16 v4, 0x80

    .line 128
    .line 129
    if-gt v1, v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, Ljavolution/context/c;->f:Ljavolution/context/c$f;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    const/16 v4, 0x100

    .line 140
    .line 141
    if-gt v1, v4, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Ljavolution/context/c;->g:Ljavolution/context/c$g;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/16 v4, 0x200

    .line 151
    .line 152
    if-gt v1, v4, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, Ljavolution/context/c;->h:Ljavolution/context/c$h;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-gt v1, v3, :cond_9

    .line 162
    .line 163
    iget-object v1, v0, Ljavolution/context/c;->i:Ljavolution/context/c$i;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const/16 v3, 0x800

    .line 171
    .line 172
    if-gt v1, v3, :cond_a

    .line 173
    .line 174
    iget-object v1, v0, Ljavolution/context/c;->j:Ljavolution/context/c$j;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_a
    const/16 v3, 0x1000

    .line 182
    .line 183
    if-gt v1, v3, :cond_b

    .line 184
    .line 185
    iget-object v1, v0, Ljavolution/context/c;->k:Ljavolution/context/c$l;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    const/16 v3, 0x2000

    .line 193
    .line 194
    if-gt v1, v3, :cond_c

    .line 195
    .line 196
    iget-object v1, v0, Ljavolution/context/c;->l:Ljavolution/context/c$m;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_0

    .line 203
    :cond_c
    const/16 v3, 0x4000

    .line 204
    .line 205
    if-gt v1, v3, :cond_d

    .line 206
    .line 207
    iget-object v1, v0, Ljavolution/context/c;->m:Ljavolution/context/c$n;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_0

    .line 214
    :cond_d
    const v3, 0x8000

    .line 215
    .line 216
    .line 217
    if-gt v1, v3, :cond_e

    .line 218
    .line 219
    iget-object v1, v0, Ljavolution/context/c;->n:Ljavolution/context/c$o;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/high16 v3, 0x10000

    .line 227
    .line 228
    if-gt v1, v3, :cond_f

    .line 229
    .line 230
    iget-object v1, v0, Ljavolution/context/c;->o:Ljavolution/context/c$p;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 245
    .line 246
    invoke-static {v3}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 251
    .line 252
    invoke-static {v4}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    array-length v4, v4

    .line 257
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 261
    .line 262
    invoke-static {v2}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ljavolution/util/e;->access$1000([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 270
    .line 271
    invoke-static {v2}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object p0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 276
    .line 277
    invoke-static {p0}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    array-length p0, p0

    .line 282
    invoke-static {v2, v1, v3, p0}, Ljavolution/util/e;->access$900(Ljavolution/util/e;[Ljava/lang/Object;[Ljavolution/util/e$d;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljavolution/util/e;->access$1000([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    array-length p0, v1

    .line 292
    invoke-virtual {v0, p0, v1}, Ljavolution/context/c;->b(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void

    .line 296
    :cond_10
    iget-object v0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 297
    .line 298
    invoke-static {v0}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    array-length v0, v0

    .line 303
    const/4 v1, 0x1

    .line 304
    shl-int/2addr v0, v1

    .line 305
    if-gt v0, v3, :cond_11

    .line 306
    .line 307
    new-array v0, v0, [Ljavolution/util/e$d;

    .line 308
    .line 309
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 310
    .line 311
    invoke-static {v1}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 316
    .line 317
    invoke-static {v3}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    array-length v3, v3

    .line 322
    invoke-static {v1, v2, v0, v3}, Ljavolution/util/e;->access$900(Ljavolution/util/e;[Ljava/lang/Object;[Ljavolution/util/e$d;I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 326
    .line 327
    invoke-static {p0, v0}, Ljavolution/util/e;->access$802(Ljavolution/util/e;[Ljavolution/util/e$d;)[Ljavolution/util/e$d;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_11
    iget-object v3, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 332
    .line 333
    invoke-static {v3}, Ljavolution/util/e;->access$1100(Ljavolution/util/e;)[Ljavolution/util/e;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    iget-object v3, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 340
    .line 341
    shr-int/lit8 v4, v0, 0x5

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljavolution/util/e;->access$1200(Ljavolution/util/e;I)[Ljavolution/util/e;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3, v4}, Ljavolution/util/e;->access$1102(Ljavolution/util/e;[Ljavolution/util/e;)[Ljavolution/util/e;

    .line 348
    .line 349
    .line 350
    :cond_12
    move v3, v2

    .line 351
    :goto_2
    iget-object v4, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 352
    .line 353
    invoke-static {v4}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    array-length v4, v4

    .line 358
    if-ge v3, v4, :cond_15

    .line 359
    .line 360
    iget-object v4, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 361
    .line 362
    invoke-static {v4}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    add-int/lit8 v5, v3, 0x1

    .line 367
    .line 368
    aget-object v3, v4, v3

    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    sget-object v4, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

    .line 373
    .line 374
    if-ne v3, v4, :cond_13

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_13
    iget-object v4, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 378
    .line 379
    invoke-static {v4}, Ljavolution/util/e;->access$1100(Ljavolution/util/e;)[Ljavolution/util/e;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget v6, v3, Ljavolution/util/e$d;->e:I

    .line 384
    .line 385
    iget-object v7, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 386
    .line 387
    invoke-static {v7}, Ljavolution/util/e;->access$1300(Ljavolution/util/e;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    shr-int/2addr v6, v7

    .line 392
    and-int/lit8 v6, v6, 0x3f

    .line 393
    .line 394
    aget-object v4, v4, v6

    .line 395
    .line 396
    invoke-static {v4, v3}, Ljavolution/util/e;->access$1400(Ljavolution/util/e;Ljavolution/util/e$d;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ljavolution/util/e;->access$700(Ljavolution/util/e;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v4}, Ljavolution/util/e;->access$600(Ljavolution/util/e;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    add-int/2addr v6, v3

    .line 408
    shl-int/lit8 v3, v6, 0x1

    .line 409
    .line 410
    invoke-static {v4}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    array-length v4, v4

    .line 415
    if-lt v3, v4, :cond_14

    .line 416
    .line 417
    const-string v1, "Unevenly distributed hash code - Degraded Performance"

    .line 418
    .line 419
    invoke-static {v1}, Ljavolution/context/j;->warning(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    new-array v0, v0, [Ljavolution/util/e$d;

    .line 423
    .line 424
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 425
    .line 426
    invoke-static {v1}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 431
    .line 432
    invoke-static {v3}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    array-length v3, v3

    .line 437
    invoke-static {v1, v2, v0, v3}, Ljavolution/util/e;->access$900(Ljavolution/util/e;[Ljava/lang/Object;[Ljavolution/util/e$d;I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 441
    .line 442
    invoke-static {v1, v0}, Ljavolution/util/e;->access$802(Ljavolution/util/e;[Ljavolution/util/e$d;)[Ljavolution/util/e$d;

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {p0, v0}, Ljavolution/util/e;->access$1102(Ljavolution/util/e;[Ljavolution/util/e;)[Ljavolution/util/e;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_14
    :goto_3
    move v3, v5

    .line 453
    goto :goto_2

    .line 454
    :cond_15
    iget-boolean v0, p0, Ljavolution/util/e$b;->a:Z

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 459
    .line 460
    invoke-static {v0}, Ljavolution/util/e;->access$800(Ljavolution/util/e;)[Ljavolution/util/e$d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljavolution/util/e;->access$1000([Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 468
    .line 469
    invoke-static {v0, v2}, Ljavolution/util/e;->access$602(Ljavolution/util/e;I)I

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 473
    .line 474
    invoke-static {v0, v2}, Ljavolution/util/e;->access$702(Ljavolution/util/e;I)I

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object p0, p0, Ljavolution/util/e$b;->b:Ljavolution/util/e;

    .line 478
    .line 479
    sget v0, Ljavolution/util/e;->ONE_VOLATILE:I

    .line 480
    .line 481
    if-ne v0, v1, :cond_17

    .line 482
    .line 483
    move v2, v1

    .line 484
    :cond_17
    invoke-static {p0, v2}, Ljavolution/util/e;->access$1502(Ljavolution/util/e;Z)Z

    .line 485
    .line 486
    .line 487
    return-void
.end method
