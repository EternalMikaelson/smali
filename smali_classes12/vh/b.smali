.class public final Lvh/b;
.super Lvh/h;
.source "ImageSaverThread.java"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lvh/b$a;


# instance fields
.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lvh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lvh/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvh/b;->k:Lvh/b$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvh/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lvh/c;->a:Ljava/lang/Runtime;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lvh/c;->b:J

    .line 18
    .line 19
    iput-wide v2, v0, Lvh/c;->c:J

    .line 20
    .line 21
    iput-wide v2, v0, Lvh/c;->d:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Lvh/c;->e:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lvh/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lvh/c;->b:J

    .line 34
    .line 35
    new-instance v1, Ld6/q0;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v0, v2}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "MemoryMonitor"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvh/b;->i:Lvh/c;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lvh/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method public static k()Lvh/b;
    .locals 1

    .line 1
    sget-object v0, Lvh/b;->k:Lvh/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "handlePicture, create thumbnail for 10bits IOException: "

    .line 6
    .line 7
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 8
    .line 9
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v2, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 29
    .line 30
    const-string v7, "handle_Picture_fail"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/16 v8, 0x9

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lu6/r;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "updateImage, uri: "

    .line 52
    .line 53
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v10, Lu6/r;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v0, v9, v10, v11, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v0, 0xc8

    .line 75
    .line 76
    iget v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->t0:I

    .line 77
    .line 78
    if-ne v0, v10, :cond_2

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lvh/n;->a(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lih/o;->d()Lih/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Lih/n;->b(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    new-instance v10, Ly4/l0;

    .line 94
    .line 95
    invoke-direct {v10, v2, v8}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lu6/r;->i(Lc0/h;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    iget-wide v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 114
    .line 115
    cmp-long v12, v6, v10

    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    int-to-long v10, v0

    .line 123
    :cond_6
    iget-object v0, v1, Lvh/b;->i:Lvh/c;

    .line 124
    .line 125
    invoke-virtual {v0, v10, v11}, Lvh/c;->a(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lih/o;->d()Lih/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v2}, Lih/n;->b(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    iget-object v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->e0:Lvj/h$c;

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    iget v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 141
    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    iget-boolean v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->a0:Z

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    invoke-interface {v10}, Lvj/h$c;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-interface {v10, v2}, Lvj/h$c;->b(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v11, "CameraTest Picture Save End, picture.mFormat: "

    .line 158
    .line 159
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, ", picture.mUri: "

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 173
    .line 174
    const-string v12, ", identity: "

    .line 175
    .line 176
    invoke-static {v11, v10, v12}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 180
    .line 181
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v11, ", path: "

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 190
    .line 191
    const-string v12, "ImageSaverThread"

    .line 192
    .line 193
    invoke-static {v10, v11, v12}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->U:Lcom/oplus/camera/feature/supertext/c;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, La8/t;

    .line 203
    .line 204
    const/16 v13, 0x13

    .line 205
    .line 206
    invoke-direct {v11, v2, v13}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Log/v;->d(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v0, Lzg/h0;

    .line 222
    .line 223
    invoke-direct {v0, v2, v10, v11, v5}, Lzg/h0;-><init>(Ljava/lang/Object;JI)V

    .line 224
    .line 225
    .line 226
    const-string v10, "comprehensive_performance"

    .line 227
    .line 228
    invoke-static {v10, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.oplus.camera.remote.dump.support"

    .line 232
    .line 233
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11, v0}, Lcom/oplus/camera/util/l0;->b(JLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/oplus/camera/util/l0;->v(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/util/AndroidTestHelper;->onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-wide v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 267
    .line 268
    invoke-virtual {v0, v4, v10, v11}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-static {v0}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 277
    .line 278
    const-string v10, "raw"

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->F:Lvj/h$b;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->F:Lvj/h$b;

    .line 297
    .line 298
    iget-wide v14, v2, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 299
    .line 300
    invoke-interface {v0, v14, v15, v9}, Lvj/h$b;->a(JLvj/h;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->G:Lvj/h$b;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    sget-object v0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v11, "handlePicture force update thumbnail, uri "

    .line 318
    .line 319
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-static {v11}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->G:Lvj/h$b;

    .line 339
    .line 340
    iget-wide v14, v2, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 341
    .line 342
    invoke-interface {v0, v14, v15, v9}, Lvj/h$b;->a(JLvj/h;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->W:Lzi/b;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v11, v2, Lcom/oplus/camera/picturestore/CameraPicture;->W:Lzi/b;

    .line 358
    .line 359
    invoke-interface {v11, v0}, Lzi/b;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 363
    .line 364
    if-eqz v0, :cond_24

    .line 365
    .line 366
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Z

    .line 367
    .line 368
    const/4 v11, -0x1

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 372
    .line 373
    if-ne v11, v0, :cond_e

    .line 374
    .line 375
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i0:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    :cond_e
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 380
    .line 381
    if-ne v5, v0, :cond_f

    .line 382
    .line 383
    const-string v0, "com.oplus.feature.continuous.gallery.pre.decode.enable"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    :cond_f
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 392
    .line 393
    if-ne v11, v0, :cond_11

    .line 394
    .line 395
    const-string v0, "highDefinition"

    .line 396
    .line 397
    iget-object v14, v2, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    const-string v0, "com.oplus.camera.support.predecode.perpicture"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    :cond_10
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lvh/h;->b()V

    .line 418
    .line 419
    .line 420
    iget-boolean v14, v2, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 421
    .line 422
    if-eqz v14, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lvh/h;->h(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 428
    .line 429
    const-string v14, "com.oplus.feature.professional.super.raw.force"

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->C:Z

    .line 440
    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    invoke-static {}, Ld6/l0;->B()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_12

    .line 454
    .line 455
    new-instance v0, Llh/g0;

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_12
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v15, 0x4

    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-static {}, Ld6/l0;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_13

    .line 481
    .line 482
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    :cond_13
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->G:Lvj/h$b;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    new-instance v0, Llh/h0;

    .line 505
    .line 506
    invoke-direct {v0, v15}, Llh/h0;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lvj/l;->a()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->G:Lvj/h$b;

    .line 516
    .line 517
    iget-wide v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 518
    .line 519
    invoke-interface {v0, v1, v2, v9}, Lvj/h$b;->a(JLvj/h;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_14
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->E:Lvj/h$b;

    .line 524
    .line 525
    const-string v14, "heic_10bits"

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    new-instance v0, Lgg/h;

    .line 530
    .line 531
    const/16 v3, 0x1b

    .line 532
    .line 533
    invoke-direct {v0, v3}, Lgg/h;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v3, Ly4/sd;

    .line 542
    .line 543
    invoke-direct {v3, v0, v8}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v8, "Util"

    .line 547
    .line 548
    invoke-static {v8, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_15

    .line 556
    .line 557
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    .line 558
    .line 559
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    goto :goto_4

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v3, "some thing has error!"

    .line 575
    .line 576
    invoke-static {v8, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    move-object v0, v9

    .line 580
    :goto_4
    iget v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 581
    .line 582
    iget v8, v2, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 583
    .line 584
    iget v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->A:I

    .line 585
    .line 586
    invoke-static {v3, v8, v10, v10}, Lcom/oplus/camera/util/Util;->l(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    new-instance v8, Lu7/d;

    .line 591
    .line 592
    const/4 v10, 0x5

    .line 593
    invoke-direct {v8, v3, v0, v10}, Lu7/d;-><init>(ILjava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 597
    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    array-length v8, v0

    .line 602
    if-lez v8, :cond_16

    .line 603
    .line 604
    iget v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 605
    .line 606
    iget-object v6, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 607
    .line 608
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v8, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v7, v8}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    int-to-long v7, v11

    .line 619
    sget-object v10, Lvj/h;->y:Lvj/h$d;

    .line 620
    .line 621
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 622
    .line 623
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 624
    .line 625
    .line 626
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 627
    .line 628
    array-length v5, v0

    .line 629
    invoke-static {v0, v4, v5, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget v4, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 634
    .line 635
    invoke-static {v4, v0}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    move-object/from16 v16, v6

    .line 640
    .line 641
    move/from16 v18, v3

    .line 642
    .line 643
    move-wide/from16 v20, v7

    .line 644
    .line 645
    invoke-static/range {v16 .. v21}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v22, v9

    .line 650
    .line 651
    move-object v9, v0

    .line 652
    move-object/from16 v0, v22

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_16
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 657
    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 667
    .line 668
    iget-wide v6, v2, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 669
    .line 670
    invoke-static {v0, v6, v7}, Lcom/oplus/camera/jni/FormatConverter;->getDataFromHardwareBuffer(Landroid/hardware/HardwareBuffer;J)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_5

    .line 675
    :cond_17
    move-object v0, v9

    .line 676
    goto :goto_5

    .line 677
    :cond_18
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 678
    .line 679
    :goto_5
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    const-string v6, "heic_8bits"

    .line 682
    .line 683
    iget-object v7, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_1a

    .line 690
    .line 691
    iget-boolean v6, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 692
    .line 693
    if-nez v6, :cond_1a

    .line 694
    .line 695
    iget-object v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 696
    .line 697
    if-eqz v3, :cond_1d

    .line 698
    .line 699
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 700
    .line 701
    sget v6, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 702
    .line 703
    invoke-static {v6, v3}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    iget v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 708
    .line 709
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v7, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v6, v7}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v19

    .line 719
    int-to-long v6, v11

    .line 720
    move-object/from16 v16, v4

    .line 721
    .line 722
    move/from16 v18, v3

    .line 723
    .line 724
    move-wide/from16 v20, v6

    .line 725
    .line 726
    invoke-static/range {v16 .. v21}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_19

    .line 739
    .line 740
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget-object v6, v2, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 753
    .line 754
    div-int/lit8 v4, v4, 0x2

    .line 755
    .line 756
    invoke-static {v4, v6}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 761
    .line 762
    .line 763
    iput-object v4, v3, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Lvj/h;->C(Z)V

    .line 766
    .line 767
    .line 768
    :cond_19
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 769
    .line 770
    invoke-static {v4}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 771
    .line 772
    .line 773
    iput-object v9, v2, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 774
    .line 775
    move-object v9, v3

    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :cond_1a
    iget-object v5, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_1b

    .line 785
    .line 786
    iget-boolean v5, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 787
    .line 788
    if-nez v5, :cond_1b

    .line 789
    .line 790
    iget-object v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 791
    .line 792
    new-instance v5, Lvj/h$d;

    .line 793
    .line 794
    iget v6, v2, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 795
    .line 796
    iget-wide v7, v2, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 797
    .line 798
    iget-object v10, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 799
    .line 800
    iget-object v14, v2, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v15, v2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 803
    .line 804
    iget v13, v2, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 805
    .line 806
    iget v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 807
    .line 808
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    iput v11, v5, Lvj/h$d;->l:I

    .line 812
    .line 813
    iput-object v9, v5, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    .line 814
    .line 815
    iput-object v9, v5, Lvj/h$d;->o:Landroid/graphics/Bitmap;

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    iput-boolean v11, v5, Lvj/h$d;->p:Z

    .line 819
    .line 820
    iput-boolean v11, v5, Lvj/h$d;->q:Z

    .line 821
    .line 822
    iput-boolean v11, v5, Lvj/h$d;->r:Z

    .line 823
    .line 824
    iput-object v9, v5, Lvj/h$d;->s:[I

    .line 825
    .line 826
    iput-object v9, v5, Lvj/h$d;->t:[I

    .line 827
    .line 828
    move-object/from16 v19, v10

    .line 829
    .line 830
    const-wide/16 v9, 0x0

    .line 831
    .line 832
    iput-wide v9, v5, Lvj/h$d;->a:J

    .line 833
    .line 834
    iput v6, v5, Lvj/h$d;->b:I

    .line 835
    .line 836
    iput-wide v7, v5, Lvj/h$d;->c:J

    .line 837
    .line 838
    move-object/from16 v6, v19

    .line 839
    .line 840
    iput-object v6, v5, Lvj/h$d;->e:Landroid/net/Uri;

    .line 841
    .line 842
    iput-object v14, v5, Lvj/h$d;->f:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v15, v5, Lvj/h$d;->g:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v14, v5, Lvj/h$d;->h:Ljava/lang/String;

    .line 847
    .line 848
    iput v13, v5, Lvj/h$d;->j:I

    .line 849
    .line 850
    iput v4, v5, Lvj/h$d;->k:I

    .line 851
    .line 852
    const-string v4, "image/heic"

    .line 853
    .line 854
    iput-object v4, v5, Lvj/h$d;->i:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v3, v5}, Lvj/h;->t(Landroid/content/ContentResolver;Lvj/h$d;)Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_1d

    .line 861
    .line 862
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 863
    .line 864
    iget v5, v2, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 865
    .line 866
    invoke-static {v5, v3}, Lvj/h;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const/4 v6, 0x0

    .line 871
    const/4 v3, -0x1

    .line 872
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-object v8, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v7, v8}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    int-to-long v8, v3

    .line 883
    invoke-static/range {v4 .. v9}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    goto :goto_7

    .line 888
    :cond_1b
    iget v5, v2, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 889
    .line 890
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 891
    .line 892
    const/4 v6, -0x1

    .line 893
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iget-object v8, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v7, v8}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    int-to-long v8, v6

    .line 904
    sget-object v6, Lvj/h;->y:Lvj/h$d;

    .line 905
    .line 906
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 907
    .line 908
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 909
    .line 910
    .line 911
    if-le v3, v15, :cond_1c

    .line 912
    .line 913
    goto :goto_6

    .line 914
    :cond_1c
    move v15, v3

    .line 915
    :goto_6
    iput v15, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 916
    .line 917
    array-length v3, v0

    .line 918
    const/4 v10, 0x0

    .line 919
    invoke-static {v0, v10, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sget v6, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 924
    .line 925
    invoke-static {v6, v3}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    move-object v3, v4

    .line 930
    move-object v4, v6

    .line 931
    move-object v6, v7

    .line 932
    move-wide v7, v8

    .line 933
    invoke-static/range {v3 .. v8}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    goto :goto_7

    .line 938
    :cond_1d
    const/4 v9, 0x0

    .line 939
    :goto_7
    new-instance v3, Lzg/q0;

    .line 940
    .line 941
    const/16 v4, 0x13

    .line 942
    .line 943
    invoke-direct {v3, v4}, Lzg/q0;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v12, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 947
    .line 948
    .line 949
    iget-boolean v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 950
    .line 951
    if-nez v3, :cond_1e

    .line 952
    .line 953
    iget-object v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->E:Lvj/h$b;

    .line 954
    .line 955
    iget-wide v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 956
    .line 957
    invoke-interface {v3, v4, v5, v9}, Lvj/h$b;->a(JLvj/h;)V

    .line 958
    .line 959
    .line 960
    :cond_1e
    iput-object v9, v2, Lcom/oplus/camera/picturestore/CameraPicture;->H:Lvj/h;

    .line 961
    .line 962
    iget-object v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->T:Lcom/oplus/camera/feature/supertext/c;

    .line 963
    .line 964
    if-eqz v3, :cond_1f

    .line 965
    .line 966
    invoke-interface {v3, v2}, Lcom/oplus/camera/feature/supertext/c;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 967
    .line 968
    .line 969
    :cond_1f
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_23

    .line 978
    .line 979
    if-eqz v9, :cond_23

    .line 980
    .line 981
    iget-object v3, v9, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 982
    .line 983
    if-nez v3, :cond_23

    .line 984
    .line 985
    if-nez v0, :cond_21

    .line 986
    .line 987
    iget-object v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 988
    .line 989
    if-eqz v3, :cond_20

    .line 990
    .line 991
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_21

    .line 996
    .line 997
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 998
    .line 999
    iget-wide v3, v2, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 1000
    .line 1001
    invoke-static {v0, v3, v4}, Lcom/oplus/camera/jni/FormatConverter;->getDataFromHardwareBuffer(Landroid/hardware/HardwareBuffer;J)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_8

    .line 1006
    :cond_20
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 1007
    .line 1008
    :cond_21
    :goto_8
    new-instance v3, Lv6/x0;

    .line 1009
    .line 1010
    const/16 v4, 0xc

    .line 1011
    .line 1012
    invoke-direct {v3, v4, v2, v0}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "decodeImageTransitionBitmap"

    .line 1016
    .line 1017
    invoke-static {v0, v3}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_22
    iget-boolean v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_23

    .line 1024
    .line 1025
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 1026
    .line 1027
    const/4 v4, -0x1

    .line 1028
    if-ne v4, v0, :cond_23

    .line 1029
    .line 1030
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_23

    .line 1039
    .line 1040
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1041
    .line 1042
    if-eqz v4, :cond_23

    .line 1043
    .line 1044
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_23

    .line 1051
    .line 1052
    new-instance v4, Ldg/e;

    .line 1053
    .line 1054
    const/16 v6, 0xc

    .line 1055
    .line 1056
    invoke-direct {v4, v2, v6}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v12, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1060
    .line 1061
    .line 1062
    :try_start_1
    iget-object v4, v2, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1063
    .line 1064
    new-instance v6, Landroid/util/Size;

    .line 1065
    .line 1066
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    invoke-virtual {v0, v4, v6, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :catchall_0
    move-exception v0

    .line 1079
    goto :goto_a

    .line 1080
    :catch_1
    move-exception v0

    .line 1081
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 1097
    .line 1098
    :goto_9
    new-instance v0, Ljh/l0;

    .line 1099
    .line 1100
    const/4 v3, 0x7

    .line 1101
    invoke-direct {v0, v3}, Ljh/l0;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v12, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :goto_a
    sget-object v1, Ld6/w;->a:Ld6/w$b;

    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_23
    :goto_b
    new-instance v0, Lvh/b$b;

    .line 1112
    .line 1113
    invoke-direct {v0, v2}, Lvh/b$b;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v1, Lvh/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 1117
    .line 1118
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1119
    .line 1120
    .line 1121
    :cond_24
    sget-boolean v0, Lvh/n;->v:Z

    .line 1122
    .line 1123
    if-nez v0, :cond_25

    .line 1124
    .line 1125
    iget-object v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v0, :cond_25

    .line 1128
    .line 1129
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/y1;->k(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_25
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/app/Activity;J)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lvh/b;->i:Lvh/c;

    .line 2
    .line 3
    iget-object v0, p0, Lvh/c;->a:Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lvh/c;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    sub-long/2addr v5, v1

    .line 17
    cmp-long v0, v5, p2

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "MemoryMonitor"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "checkMemoryAndStorage, realfree("

    .line 28
    .line 29
    const-string v7, ") <= minLeftMemory("

    .line 30
    .line 31
    invoke-static {v0, v5, v6, v7}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v3, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v4

    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string p3, "activity"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/ActivityManager;

    .line 62
    .line 63
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 72
    .line 73
    iget-wide v7, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 74
    .line 75
    cmp-long v0, v5, v7

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "checkMemoryAndStorage, availMem("

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 91
    .line 92
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ") <= threshold("

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v5, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "), lowMemory: "

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean p3, p3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 111
    .line 112
    invoke-static {p2, p3, v3}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move p2, v2

    .line 116
    :cond_2
    invoke-static {}, Ld6/r3;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    filled-new-array {p3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    array-length p3, p1

    .line 137
    if-lez p3, :cond_3

    .line 138
    .line 139
    aget-object p1, p1, v2

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    new-instance p3, Lfh/r1;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-direct {p3, p1, v0}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p3, v4}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lvh/c;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget-object p3, Lvh/n;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    invoke-virtual {p0, v4, v5}, Lvh/c;->a(J)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean p1, p0, Lvh/c;->e:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-wide v4, p0, Lvh/c;->d:J

    .line 175
    .line 176
    iget-wide v6, p0, Lvh/c;->c:J

    .line 177
    .line 178
    cmp-long p1, v4, v6

    .line 179
    .line 180
    if-ltz p1, :cond_5

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "mLeftStorage("

    .line 185
    .line 186
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v4, p0, Lvh/c;->c:J

    .line 190
    .line 191
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, ") <= mUsedStorage("

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v4, p0, Lvh/c;->d:J

    .line 200
    .line 201
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return p2
.end method
