.class public final synthetic Lcom/oplus/camera/feature/splashscreen/data/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lih/e1;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lih/y;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvj/h;

    .line 21
    .line 22
    sget-object v6, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {v0}, Leh/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_5

    .line 29
    .line 30
    iget v6, v5, Lih/y;->m:I

    .line 31
    .line 32
    if-le v6, v3, :cond_0

    .line 33
    .line 34
    const-string v6, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 35
    .line 36
    invoke-static {v6, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_0
    iget v7, v5, Lih/y;->l:I

    .line 46
    .line 47
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->m0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v6, v4

    .line 54
    :cond_1
    invoke-virtual {v0}, Lih/e1;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-boolean v7, v5, Lih/y;->k:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sget v6, Ld6/l0;->c:I

    .line 68
    .line 69
    if-ne v2, v6, :cond_3

    .line 70
    .line 71
    sget-boolean v2, Lih/e1;->a0:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_1
    iput-boolean v2, p0, Lvj/h;->b:Z

    .line 79
    .line 80
    sput-boolean v4, Lih/e1;->a0:Z

    .line 81
    .line 82
    iget-object v2, v0, Lih/e1;->A:Lzg/l3;

    .line 83
    .line 84
    invoke-interface {v2}, Ly4/w6;->k0()Lqj/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0}, Lqj/l0;->rc(Lvj/h;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v2, v0, Lih/e1;->A:Lzg/l3;

    .line 92
    .line 93
    invoke-interface {v2}, Ly4/w6;->k0()Lqj/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lqj/l0;->Q:Llb/l0;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, La8/u;

    .line 110
    .line 111
    invoke-direct {v4, v1, p0, v5}, La8/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lih/e1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lih/e1;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance v1, Lih/u0;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0, v3}, Lih/u0;-><init>(Lih/e1;ZI)V

    .line 129
    .line 130
    .line 131
    const-string v2, "ThumbnailProcessor"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iput-boolean v3, v0, Lih/e1;->g:Z

    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/f;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const-string v6, "SnapshotDataManager"

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "save"

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La0/e;->c(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v9, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->e:Lzd/h;

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Lzd/h;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, Ljava/io/File;

    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "snapshot_"

    .line 196
    .line 197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eq p0, v3, :cond_a

    .line 201
    .line 202
    if-eq p0, v2, :cond_9

    .line 203
    .line 204
    if-eq p0, v1, :cond_8

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    if-eq p0, v1, :cond_7

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    if-eq p0, v1, :cond_6

    .line 213
    .line 214
    const-string v1, "SNAPSHOT_UNKNOWN"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v1, "thumbnail_gary"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v1, "thumbnail_normal"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v1, "blur_last_exit"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const-string v1, "ui_last_exit"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const-string v1, "ui_first_launch"

    .line 230
    .line 231
    :goto_3
    const-string v11, ".dat"

    .line 232
    .line 233
    invoke-static {v10, v1, v11}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 241
    .line 242
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 243
    .line 244
    new-instance v10, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_1
    iget v1, v5, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    check-cast v5, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    if-ne v1, v3, :cond_c

    .line 268
    .line 269
    check-cast v5, Lcom/oplus/camera/feature/splashscreen/data/b;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    if-ne v1, v2, :cond_d

    .line 276
    .line 277
    check-cast v5, Lcom/oplus/camera/feature/splashscreen/data/l;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_4
    new-instance v1, Lcom/oplus/camera/feature/splashscreen/data/g;

    .line 283
    .line 284
    invoke-direct {v1, v7, v4}, Lcom/oplus/camera/feature/splashscreen/data/g;-><init>(Ljava/io/File;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {p0}, La0/e;->c(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v9, p0}, Lzd/h;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :goto_8
    :try_start_5
    const-string v1, "some thing has error!"

    .line 327
    .line 328
    invoke-static {v6, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_9
    return-void

    .line 338
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, La0/e;->c(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v9, p0}, Lzd/h;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
