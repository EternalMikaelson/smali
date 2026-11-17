.class public final Lcom/oplus/camera/common/gl/s$h;
.super Ljava/lang/Thread;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/oplus/camera/common/gl/s$g;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/common/gl/s$g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->z:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/oplus/camera/common/gl/s$g;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->p:Z

    .line 20
    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    move v9, v8

    .line 28
    move v10, v9

    .line 29
    :goto_0
    const/4 v11, 0x0

    .line 30
    :cond_0
    :goto_1
    :try_start_0
    sget-object v12, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 31
    .line 32
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :goto_2
    :try_start_1
    iget-boolean v13, v1, Lcom/oplus/camera/common/gl/s$h;->b:Z

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->e()V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    :try_start_3
    iget-object v13, v1, Lcom/oplus/camera/common/gl/s$h;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    iget-object v11, v1, Lcom/oplus/camera/common/gl/s$h;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/Runnable;

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-boolean v13, v1, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 75
    .line 76
    iget-boolean v14, v1, Lcom/oplus/camera/common/gl/s$h;->d:Z

    .line 77
    .line 78
    if-eq v13, v14, :cond_3

    .line 79
    .line 80
    iput-boolean v14, v1, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 81
    .line 82
    sget-object v13, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    const-string v13, "GLThread"

    .line 88
    .line 89
    new-instance v15, Lcom/oplus/camera/common/gl/t;

    .line 90
    .line 91
    invoke-direct {v15, v1, v0}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v15}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v14, v0

    .line 99
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const-string v3, "GLThread"

    .line 102
    .line 103
    new-instance v13, Ly4/e;

    .line 104
    .line 105
    invoke-direct {v13, v1, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->e()V

    .line 115
    .line 116
    .line 117
    move v3, v0

    .line 118
    :cond_4
    if-eqz v14, :cond_5

    .line 119
    .line 120
    iget-boolean v13, v1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    const-string v13, "GLThread"

    .line 125
    .line 126
    new-instance v15, Ly4/s8;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v15, v1, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v15}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->f()V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v14, :cond_7

    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->z:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/oplus/camera/common/gl/s;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-boolean v2, v2, Lcom/oplus/camera/common/gl/s;->j:Z

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->e()V

    .line 160
    .line 161
    .line 162
    const-string v2, "GLThread"

    .line 163
    .line 164
    new-instance v13, Ly4/g;

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    invoke-direct {v13, v1, v14}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->f:Z

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->h:Z

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const-string v2, "GLThread"

    .line 182
    .line 183
    new-instance v13, Lcom/oplus/camera/common/gl/v;

    .line 184
    .line 185
    invoke-direct {v13, v1, v0}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->f()V

    .line 196
    .line 197
    .line 198
    :cond_8
    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->h:Z

    .line 200
    .line 201
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->g:Z

    .line 202
    .line 203
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->f:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->h:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    const-string v2, "GLThread"

    .line 217
    .line 218
    new-instance v13, Lcom/oplus/camera/aps/service/c;

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    invoke-direct {v13, v1, v14}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->h:Z

    .line 228
    .line 229
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 232
    .line 233
    .line 234
    :cond_a
    if-eqz v4, :cond_b

    .line 235
    .line 236
    const-string v2, "GLThread"

    .line 237
    .line 238
    new-instance v4, Ly4/j8;

    .line 239
    .line 240
    const/4 v13, 0x2

    .line 241
    invoke-direct {v4, v1, v13}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->p:Z

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->v:Z

    .line 251
    .line 252
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 255
    .line 256
    .line 257
    move v4, v0

    .line 258
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1b

    .line 263
    .line 264
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    :try_start_4
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/s$g;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    :try_start_5
    iput-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 275
    .line 276
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_5

    .line 283
    :catch_0
    move-exception v0

    .line 284
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_c
    :goto_5
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iput-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    const/4 v7, 0x1

    .line 303
    :cond_d
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 304
    .line 305
    if-eqz v2, :cond_1b

    .line 306
    .line 307
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->x:Z

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    iget v9, v1, Lcom/oplus/camera/common/gl/s$h;->l:I

    .line 312
    .line 313
    iget v10, v1, Lcom/oplus/camera/common/gl/s$h;->m:I

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->p:Z

    .line 317
    .line 318
    const-string v2, "GLThread"

    .line 319
    .line 320
    new-instance v6, Ly4/p6;

    .line 321
    .line 322
    const/4 v7, 0x3

    .line 323
    invoke-direct {v6, v1, v7}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->x:Z

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const/4 v7, 0x1

    .line 333
    :cond_e
    iput-boolean v0, v1, Lcom/oplus/camera/common/gl/s$h;->o:Z

    .line 334
    .line 335
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v1, Lcom/oplus/camera/common/gl/s$h;->p:Z

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    :cond_f
    :goto_6
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    if-eqz v11, :cond_10

    .line 347
    .line 348
    :try_start_6
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catchall_2
    move-exception v0

    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_10
    if-eqz v6, :cond_12

    .line 357
    .line 358
    const-string v2, "GLThread"

    .line 359
    .line 360
    const-string v12, "egl createSurface"

    .line 361
    .line 362
    invoke-static {v2, v12}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/s$g;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 374
    .line 375
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 376
    const/4 v6, 0x1

    .line 377
    :try_start_7
    iput-boolean v6, v1, Lcom/oplus/camera/common/gl/s$h;->k:Z

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 380
    .line 381
    .line 382
    monitor-exit v2

    .line 383
    move v6, v0

    .line 384
    goto :goto_7

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 387
    :try_start_8
    throw v0

    .line 388
    :cond_11
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 389
    .line 390
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 391
    const/4 v12, 0x1

    .line 392
    :try_start_9
    iput-boolean v12, v1, Lcom/oplus/camera/common/gl/s$h;->k:Z

    .line 393
    .line 394
    iput-boolean v12, v1, Lcom/oplus/camera/common/gl/s$h;->g:Z

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 397
    .line 398
    .line 399
    monitor-exit v2

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :catchall_4
    move-exception v0

    .line 403
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 404
    :try_start_a
    throw v0

    .line 405
    :cond_12
    :goto_7
    if-eqz v5, :cond_14

    .line 406
    .line 407
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->z:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/oplus/camera/common/gl/s;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 414
    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    :try_start_b
    new-instance v5, Lcom/oplus/camera/common/gl/w;

    .line 418
    .line 419
    invoke-direct {v5, v0}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, Lcom/oplus/camera/common/gl/s;->d:Lcom/oplus/camera/common/gl/s$j;

    .line 426
    .line 427
    iget-object v5, v1, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 428
    .line 429
    iget-object v5, v5, Lcom/oplus/camera/common/gl/s$g;->d:Landroid/opengl/EGLConfig;

    .line 430
    .line 431
    invoke-interface {v2, v5}, Lcom/oplus/camera/common/gl/s$j;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 432
    .line 433
    .line 434
    :try_start_c
    new-instance v2, Ly4/sf;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-direct {v2, v5}, Ly4/sf;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    new-instance v2, Ly4/tf;

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    invoke-direct {v2, v3}, Ly4/tf;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_13
    :goto_8
    move v5, v0

    .line 456
    :cond_14
    if-eqz v7, :cond_16

    .line 457
    .line 458
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->z:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/oplus/camera/common/gl/s;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    :try_start_d
    new-instance v7, Ly4/k3;

    .line 469
    .line 470
    const/4 v12, 0x3

    .line 471
    invoke-direct {v7, v12}, Ly4/k3;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Lu6/r;->b(Lc0/h;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lcom/oplus/camera/common/gl/s;->d:Lcom/oplus/camera/common/gl/s$j;

    .line 478
    .line 479
    invoke-interface {v2, v9, v10}, Lcom/oplus/camera/common/gl/s$j;->onSurfaceChanged(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 480
    .line 481
    .line 482
    :try_start_e
    new-instance v2, Ly4/l3;

    .line 483
    .line 484
    invoke-direct {v2, v12}, Ly4/l3;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    new-instance v2, Ly4/vf;

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    invoke-direct {v2, v3}, Ly4/vf;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_15
    :goto_9
    move v7, v0

    .line 503
    :cond_16
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->z:Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/oplus/camera/common/gl/s;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 510
    .line 511
    if-eqz v2, :cond_17

    .line 512
    .line 513
    :try_start_f
    new-instance v12, Ly4/v0;

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-direct {v12, v13}, Ly4/v0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Lu6/r;->d(Lc0/h;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lcom/oplus/camera/common/gl/s;->d:Lcom/oplus/camera/common/gl/s$j;

    .line 523
    .line 524
    invoke-interface {v2}, Lcom/oplus/camera/common/gl/s$j;->onDrawFrame()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 525
    .line 526
    .line 527
    :try_start_10
    new-instance v2, Ly4/n3;

    .line 528
    .line 529
    const/4 v12, 0x4

    .line 530
    invoke-direct {v2, v12}, Ly4/n3;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lu6/r;->k(Lc0/h;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    new-instance v2, Ly4/if;

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    invoke-direct {v2, v3}, Ly4/if;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lu6/r;->k(Lc0/h;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_17
    :goto_a
    iget-object v2, v1, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 549
    .line 550
    iget-object v12, v2, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 553
    .line 554
    invoke-static {v12, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/16 v12, 0x3000

    .line 559
    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    goto :goto_b

    .line 567
    :cond_18
    move v2, v12

    .line 568
    :goto_b
    if-eq v2, v12, :cond_19

    .line 569
    .line 570
    const/16 v12, 0x300e

    .line 571
    .line 572
    if-eq v2, v12, :cond_1a

    .line 573
    .line 574
    const-string v12, "eglSwapBuffers"

    .line 575
    .line 576
    new-instance v13, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v14, "logEglErrorAsWarning, "

    .line 579
    .line 580
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v12}, Lcom/oplus/camera/common/gl/s$g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v12, "EglHelper"

    .line 595
    .line 596
    invoke-static {v12, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 600
    .line 601
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 602
    const/4 v12, 0x1

    .line 603
    :try_start_11
    iput-boolean v12, v1, Lcom/oplus/camera/common/gl/s$h;->g:Z

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 606
    .line 607
    .line 608
    monitor-exit v2

    .line 609
    :cond_19
    const/4 v12, 0x1

    .line 610
    goto :goto_c

    .line 611
    :catchall_8
    move-exception v0

    .line 612
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 613
    :try_start_12
    throw v0

    .line 614
    :cond_1a
    const-string v2, "GLThread"

    .line 615
    .line 616
    new-instance v3, Ly4/rd;

    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    invoke-direct {v3, v1, v12}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 623
    .line 624
    .line 625
    move v3, v12

    .line 626
    :goto_c
    if-eqz v8, :cond_0

    .line 627
    .line 628
    move v8, v0

    .line 629
    move v4, v12

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_1b
    :try_start_13
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :goto_d
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 640
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 641
    :goto_e
    sget-object v2, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 642
    .line 643
    monitor-enter v2

    .line 644
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->f()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/s$h;->e()V

    .line 648
    .line 649
    .line 650
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 651
    throw v0

    .line 652
    :catchall_9
    move-exception v0

    .line 653
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 654
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/common/gl/s$h;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/common/gl/s$h;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/s$h;->o:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "finish() tid="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "EglHelper"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/camera/common/gl/s$g;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/camera/common/gl/s;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v3, Lw4/a;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, v0, v4}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/oplus/camera/common/gl/s;->g:Lcom/oplus/camera/common/gl/s$d;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "display:"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " context: "

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "DefaultContextFactory"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string v0, "eglDestroyContex"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/oplus/camera/common/gl/s$g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->i:Z

    .line 124
    .line 125
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/s$h;->j:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s$h;->y:Lcom/oplus/camera/common/gl/s$g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "destroySurface()  tid="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "EglHelper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s$g;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "GLProducer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "CustomGLThread"

    .line 33
    .line 34
    const-string v3, "130"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s$h;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->c:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    throw v2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :catch_0
    monitor-enter v0

    .line 67
    :try_start_3
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/s$h;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/s$h;->a:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {p0}, La6/q;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_3
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0
.end method
