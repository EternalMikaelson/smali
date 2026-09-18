.class public final Lnk/b;
.super Li5/c;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Ly4/w6;
.implements Lnk/e;
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$d;,
        Lnk/b$j;,
        Lnk/b$i;,
        Lnk/b$e;,
        Lnk/b$l;,
        Lnk/b$c;,
        Lnk/b$h;,
        Lnk/b$g;,
        Lnk/b$f;,
        Lnk/b$b;,
        Lnk/b$k;,
        Lnk/b$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/camera/b;

.field public final e:Lcom/oplus/camera/entry/s;

.field public final f:Lcom/oplus/camera/CameraManager;

.field public final g:Lnk/b$d;

.field public final h:Ld6/a3;

.field public final i:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lnk/q1;

.field public volatile m:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Li5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk/b$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnk/b$d;-><init>(Lnk/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk/b;->g:Lnk/b$d;

    .line 10
    .line 11
    new-instance v0, Ld6/a3;

    .line 12
    .line 13
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnk/b;->h:Ld6/a3;

    .line 17
    .line 18
    new-instance v1, Li5/d;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Li5/d;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnk/b;->i:Li5/d;

    .line 26
    .line 27
    new-instance v1, Li5/d;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Li5/d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnk/b;->j:Li5/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lnk/b;->m:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->V1()Lcom/oplus/camera/entry/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 47
    .line 48
    iput-object p1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 49
    .line 50
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lzg/l3;->b:Lai/b;

    .line 55
    .line 56
    new-instance v2, Ly4/l4;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ll7/e;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lzg/l3;->c:Lai/b;

    .line 84
    .line 85
    new-instance v2, Ly4/u9;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v2, p0, v4}, Ly4/u9;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Ll7/e;

    .line 95
    .line 96
    invoke-direct {v4, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lzg/l3;->d:Lai/b;

    .line 111
    .line 112
    new-instance v2, Ly4/g1;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v2, p0, v4}, Ly4/g1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, Ll7/e;

    .line 123
    .line 124
    invoke-direct {v6, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lzg/l3;->l:Lai/b;

    .line 139
    .line 140
    new-instance v2, Ly4/r4;

    .line 141
    .line 142
    invoke-direct {v2, p0, v4}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lzg/l3;->e:Lai/b;

    .line 157
    .line 158
    new-instance v2, Ly4/i1;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v6, Ll7/e;

    .line 167
    .line 168
    invoke-direct {v6, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lzg/l3;->f:Lai/b;

    .line 183
    .line 184
    new-instance v2, Ly4/a9;

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    invoke-direct {v2, p0, v6}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v6, Ll7/e;

    .line 194
    .line 195
    invoke-direct {v6, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lzg/l3;->g:Lai/b;

    .line 210
    .line 211
    new-instance v2, Landroidx/activity/b;

    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    invoke-direct {v2, p0, v6}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v6, Ll7/e;

    .line 222
    .line 223
    invoke-direct {v6, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lzg/l3;->h:Lai/b;

    .line 238
    .line 239
    new-instance v2, Ly4/te;

    .line 240
    .line 241
    const/4 v6, 0x7

    .line 242
    invoke-direct {v2, p0, v6}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v7, Ll7/e;

    .line 249
    .line 250
    invoke-direct {v7, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lzg/l3;->i:Lai/b;

    .line 265
    .line 266
    new-instance v2, Lc8/a;

    .line 267
    .line 268
    invoke-direct {v2, p0, v6}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v6, Ll7/e;

    .line 275
    .line 276
    invoke-direct {v6, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lzg/l3;->j:Lai/b;

    .line 291
    .line 292
    new-instance v2, Ly4/e4;

    .line 293
    .line 294
    invoke-direct {v2, p0, v4}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Ll7/e;

    .line 301
    .line 302
    invoke-direct {v4, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lzg/l3;->k:Lai/b;

    .line 317
    .line 318
    new-instance v2, Ly4/m4;

    .line 319
    .line 320
    const/16 v4, 0x9

    .line 321
    .line 322
    invoke-direct {v2, p0, v4}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v4, Ll7/e;

    .line 329
    .line 330
    invoke-direct {v4, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lzg/l3;->n:Lai/b;

    .line 345
    .line 346
    new-instance v2, Ly4/d0;

    .line 347
    .line 348
    invoke-direct {v2, p0, v3}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v3, Ll7/e;

    .line 355
    .line 356
    invoke-direct {v3, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 371
    .line 372
    iget-object v1, v1, Lbk/w;->D:Lai/b;

    .line 373
    .line 374
    new-instance v2, Ly4/ia;

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    invoke-direct {v2, p0, v3}, Ly4/ia;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 392
    .line 393
    iget-object v1, v1, Lbk/w;->E:Lai/b;

    .line 394
    .line 395
    new-instance v2, Lq7/x;

    .line 396
    .line 397
    invoke-direct {v2, p0, v5}, Lq7/x;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 412
    .line 413
    iget-object v1, v1, Lch/l;->i:Lai/b;

    .line 414
    .line 415
    new-instance v2, Le8/r;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-direct {v2, p0, v3}, Le8/r;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ly4/w6;->k0()Lqj/l0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lqj/s1;->e5()Lai/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    new-instance v2, Le9/d;

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    invoke-direct {v2, p0, v3}, Le9/d;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 453
    .line 454
    .line 455
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 460
    .line 461
    new-instance v0, Lnk/b$j;

    .line 462
    .line 463
    invoke-direct {v0, p0}, Lnk/b$j;-><init>(Lnk/b;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p1, Lhh/l;->R:Lyh/o;

    .line 467
    .line 468
    iget-object p0, p0, Lyh/o;->x:Lyh/x0;

    .line 469
    .line 470
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 471
    .line 472
    check-cast p0, Lzh/l;

    .line 473
    .line 474
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 475
    .line 476
    if-eqz p0, :cond_1

    .line 477
    .line 478
    iput-object v0, p0, Lyh/i;->x:Lpi/k$d;

    .line 479
    .line 480
    :cond_1
    return-void
.end method

.method public static B6(Lnk/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BlurPreviewAnimator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvj/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, p0, v3}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.oplus.feature.quickcameraswitch.enable"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z0()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lbh/w1;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :goto_0
    return v1
.end method

.method public static C6(Lnk/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh/g0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "BlurPreviewAnimator"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly4/k6;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E6()V
    .locals 3

    .line 1
    new-instance v0, Ly4/db;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lnk/b;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    iget v2, p0, Lnk/b;->m:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    iget v2, p0, Lnk/b;->m:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lqj/s1;->g:Lnk/t0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnk/t0;->Kc()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->P0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 57
    .line 58
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lch/l;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnk/t0;->Sc()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 94
    .line 95
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lpi/k;->O()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final F6()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/b;->g:Lnk/b$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln5/m;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BlurPreviewAnimator"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lnk/b$d;->c:Z

    .line 19
    .line 20
    return p0
.end method

.method public final G6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/d;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H6(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lzg/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lzg/g1;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BlurPreviewAnimator"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lnk/b;->g:Lnk/b$d;

    .line 16
    .line 17
    iput-boolean v0, v2, Lnk/b$d;->c:Z

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v1}, Lqj/l0;->g(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->u2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lnk/b;->J6(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/b;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnk/b;->l:Lnk/q1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnk/q1;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnk/t0;->cc()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnk/b;->J6(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lpi/k;->R()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lqj/u;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lqj/u;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "BlurPreviewAnimator"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final J6(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/q7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/q7;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/b;->i:Li5/d;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0}, Li5/k;->d(Li5/i;)V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Lpi/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    new-instance v2, Lcom/oplus/camera/aps/service/y;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lcom/oplus/camera/aps/service/y;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BlurPreviewAnimator"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lnk/b;->k:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/camera/b;->w4()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string v2, "com.oplus.change.picture.ratio.support"

    .line 41
    .line 42
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v4, v2

    .line 57
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v6, v2

    .line 62
    div-double/2addr v4, v6

    .line 63
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-double v6, v2

    .line 68
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v8, v2

    .line 73
    div-double/2addr v6, v8

    .line 74
    sub-double/2addr v6, v4

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v2, v6, v4

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p4, p5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Landroid/util/Size;

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v2, p4

    .line 109
    :goto_1
    new-instance v4, Landroid/util/Size;

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v2, p4

    .line 124
    move-object v4, p5

    .line 125
    :goto_2
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lcom/oplus/camera/d$c;->r3:Lcom/oplus/camera/d$b;

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const-string v8, "com.oplus.camera.feature.qrcode"

    .line 138
    .line 139
    invoke-virtual {v5, v8, v6, v7}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lnk/b;->j0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v5, v6}, Ld6/l0;->f(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x2

    .line 164
    if-ne v6, v5, :cond_4

    .line 165
    .line 166
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 171
    .line 172
    iget-object v5, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "professional"

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    move-object v1, v2

    .line 188
    move-object v2, v4

    .line 189
    move v3, p1

    .line 190
    move v4, p2

    .line 191
    move/from16 v5, p7

    .line 192
    .line 193
    move v6, p3

    .line 194
    move-object/from16 v7, p6

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v7}, Lnk/b;->L6(Landroid/util/Size;Landroid/util/Size;IIZILnk/b$a;)V

    .line 197
    .line 198
    .line 199
    return v8

    .line 200
    :cond_4
    invoke-virtual {p0}, Lnk/b;->j0()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 211
    .line 212
    iget-object v6, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget-object v5, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->V9()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-instance v0, Loh/b0;

    .line 226
    .line 227
    const/16 v2, 0x18

    .line 228
    .line 229
    invoke-direct {v0, v2}, Loh/b0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_6
    :goto_3
    move-object v0, p0

    .line 237
    move-object v1, v2

    .line 238
    move-object v2, v4

    .line 239
    move v3, p1

    .line 240
    move v4, p2

    .line 241
    move/from16 v5, p7

    .line 242
    .line 243
    move v6, p3

    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v7}, Lnk/b;->L6(Landroid/util/Size;Landroid/util/Size;IIZILnk/b$a;)V

    .line 247
    .line 248
    .line 249
    return v8

    .line 250
    :cond_7
    :goto_4
    return v3
.end method

.method public final L6(Landroid/util/Size;Landroid/util/Size;IIZILnk/b$a;)V
    .locals 8

    .line 1
    new-instance v7, Lnk/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p6

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lnk/a;-><init>(Landroid/util/Size;Landroid/util/Size;IIIZ)V

    .line 11
    .line 12
    .line 13
    const-string v0, "BlurPreviewAnimator"

    .line 14
    .line 15
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnk/b;->l:Lnk/q1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lnk/q1;

    .line 23
    .line 24
    new-instance v2, Lnk/b$i;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lnk/b$i;-><init>(Lnk/b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnk/q1;-><init>(Lnk/b$i;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnk/b;->l:Lnk/q1;

    .line 33
    .line 34
    :cond_0
    new-instance v1, Llh/p0;

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    invoke-direct {v1, v2}, Llh/p0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnk/b;->l:Lnk/q1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/camera/b;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lnk/b;->l:Lnk/q1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnk/q1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lnk/b;->l:Lnk/q1;

    .line 65
    .line 66
    invoke-virtual {v0, p6, p1, p2, p5}, Lnk/q1;->g(ILandroid/util/Size;Landroid/util/Size;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lnk/b;->l:Lnk/q1;

    .line 70
    .line 71
    invoke-virtual {p1, p7, p3, p4, p5}, Lnk/q1;->h(Lnk/b$a;IIZ)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lnk/b;->J6(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M6(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/oplus/camera/CameraManager;->G0(Lcom/oplus/camera/module/BaseMode;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v9, v1, 0x1

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string p0, "BlurPreviewAnimator"

    .line 40
    .line 41
    const-string p1, "showCaptureModeChangeAnimation, null == newSize!"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 59
    .line 60
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v8, p0, Lnk/b;->g:Lnk/b$d;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v9}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b;->i:Li5/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/d;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
