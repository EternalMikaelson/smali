.class public final Lcom/oplus/camera/ui/control/b$f;
.super Landroid/os/AsyncTask;
.source "ThumbnailUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lvj/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lvj/h;

.field public final b:Lvj/h$d;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/oplus/camera/ui/control/b$g;

.field public final g:Z

.field public final synthetic h:Lcom/oplus/camera/ui/control/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/b;Lvj/h$d;IZZLcom/oplus/camera/ui/control/b$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/ui/control/b$f;->b:Lvj/h$d;

    .line 10
    .line 11
    iput p3, p0, Lcom/oplus/camera/ui/control/b$f;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/oplus/camera/ui/control/b$f;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/oplus/camera/ui/control/b$f;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/oplus/camera/ui/control/b$f;->f:Lcom/oplus/camera/ui/control/b$g;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/oplus/camera/ui/control/b$f;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ly4/d9;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ThumbnailUI"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "TemporaryThread"

    .line 29
    .line 30
    const-string v4, "130"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 40
    .line 41
    sget v3, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/b;->g()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_12

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 56
    .line 57
    if-nez v3, :cond_12

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v3, :cond_a

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/oplus/camera/ui/control/b$f;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    new-instance v3, Lvj/h;

    .line 73
    .line 74
    invoke-direct {v3}, Lvj/h;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/oplus/camera/ui/control/b$f;->b:Lvj/h$d;

    .line 78
    .line 79
    iput-object v5, v3, Lvj/h;->q:Lvj/h$d;

    .line 80
    .line 81
    const-string v5, "on"

    .line 82
    .line 83
    sget-object v6, Lvh/n;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lvh/n;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v5, v1

    .line 100
    :goto_1
    iget-object v6, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 103
    .line 104
    check-cast v7, Lcom/oplus/camera/CameraManager;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/b;->g()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-boolean v8, p0, Lcom/oplus/camera/ui/control/b$f;->g:Z

    .line 111
    .line 112
    invoke-static {v7, v6, v3, v5, v8}, Lvj/h;->k(Lcom/oplus/camera/CameraManager;Landroid/content/ContentResolver;Lvj/h;ZZ)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v7, Ly4/ac;

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-direct {v7, v8}, Ly4/ac;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v0, v7}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x2

    .line 131
    if-ne v8, v6, :cond_3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 136
    .line 137
    check-cast v6, Lcom/oplus/camera/CameraManager;

    .line 138
    .line 139
    iget-boolean v9, p0, Lcom/oplus/camera/ui/control/b$f;->g:Z

    .line 140
    .line 141
    invoke-static {v6, v2, v3, v5, v9}, Lvj/h;->k(Lcom/oplus/camera/CameraManager;Landroid/content/ContentResolver;Lvj/h;ZZ)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    if-ne v7, v6, :cond_4

    .line 147
    .line 148
    iget-object v6, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 151
    .line 152
    check-cast v6, Lcom/oplus/camera/CameraManager;

    .line 153
    .line 154
    iget-boolean v9, p0, Lcom/oplus/camera/ui/control/b$f;->g:Z

    .line 155
    .line 156
    invoke-static {v6, v2, v3, v5, v9}, Lvj/h;->k(Lcom/oplus/camera/CameraManager;Landroid/content/ContentResolver;Lvj/h;ZZ)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_3
    invoke-static {}, Lvh/n;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lcom/oplus/camera/util/a;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    if-eq v7, v6, :cond_5

    .line 176
    .line 177
    if-ne v8, v6, :cond_6

    .line 178
    .line 179
    :cond_5
    iget-object v6, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 182
    .line 183
    check-cast v6, Lcom/oplus/camera/CameraManager;

    .line 184
    .line 185
    xor-int/2addr v5, v4

    .line 186
    iget-boolean v7, p0, Lcom/oplus/camera/ui/control/b$f;->g:Z

    .line 187
    .line 188
    invoke-static {v6, v2, v3, v5, v7}, Lvj/h;->k(Lcom/oplus/camera/CameraManager;Landroid/content/ContentResolver;Lvj/h;ZZ)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :cond_6
    const/4 v2, 0x4

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    iget-object v5, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 196
    .line 197
    iget-object v5, v5, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Lvj/h;->m()Lvj/h$d;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v7, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/b;->h()Lvj/h$d;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    iget-object v5, v5, Lvj/h$d;->e:Landroid/net/Uri;

    .line 216
    .line 217
    iget-object v7, v7, Lvj/h$d;->e:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    move v6, v2

    .line 226
    :cond_7
    new-instance v5, Ly4/bc;

    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ly4/bc;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v0, v5}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 238
    .line 239
    .line 240
    if-eq v6, v4, :cond_9

    .line 241
    .line 242
    if-eq v6, v8, :cond_8

    .line 243
    .line 244
    if-eq v6, v2, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iput-object v3, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 254
    .line 255
    iget-object v3, v2, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v2, v2, Lcom/oplus/camera/ui/control/b;->C:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 260
    .line 261
    iget-object v2, v2, Lqj/i2;->b:Lki/a;

    .line 262
    .line 263
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 264
    .line 265
    iget-boolean v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-boolean v2, p0, Lcom/oplus/camera/ui/control/b$f;->d:Z

    .line 270
    .line 271
    xor-int/2addr v2, v4

    .line 272
    check-cast v3, Lcom/oplus/camera/CameraManager$f;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lcom/oplus/camera/CameraManager$f;->i(Z)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, La6/u;->a(I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 323
    .line 324
    iget-boolean p1, p1, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 325
    .line 326
    if-nez p1, :cond_e

    .line 327
    .line 328
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 329
    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    iget-object v2, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 335
    .line 336
    invoke-virtual {p1}, Lvj/h;->v()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v2, p1}, Lcom/oplus/camera/b;->c1(Landroid/net/Uri;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    :cond_e
    move v1, v4

    .line 347
    :cond_f
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 354
    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1}, Lvj/h;->v()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 366
    .line 367
    invoke-virtual {p1}, Lvj/h;->v()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 376
    .line 377
    invoke-virtual {p1}, Lvj/h;->v()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 384
    .line 385
    invoke-virtual {v1}, Lvj/h;->v()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 398
    .line 399
    invoke-virtual {p1}, Lvj/h;->q()Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 410
    .line 411
    invoke-virtual {v1}, Lvj/h;->q()Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1, v1}, Lvj/h;->D(Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 423
    .line 424
    invoke-virtual {v1}, Lvj/h;->r()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, v1}, Lvj/h;->E(I)V

    .line 429
    .line 430
    .line 431
    :cond_10
    new-instance p1, Ly4/p2;

    .line 432
    .line 433
    const/16 v1, 0x10

    .line 434
    .line 435
    invoke-direct {p1, v1}, Ly4/p2;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_12
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "doInBackground, isCancelled: "

    .line 447
    .line 448
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", mbPaused: "

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 464
    .line 465
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string p0, ", mContentResolver: "

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 p0, 0x0

    .line 486
    :goto_6
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lvj/h;

    .line 2
    .line 3
    new-instance v0, Lj6/j;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lj6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ThumbnailUI"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lih/e1;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Li5/f;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    iget-object v5, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 59
    .line 60
    iget-boolean v5, v5, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 61
    .line 62
    if-nez v5, :cond_9

    .line 63
    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/b$f;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v0, Lcom/oplus/camera/CameraManager$f;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager$f;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lvj/j;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 95
    .line 96
    iget v1, p0, Lcom/oplus/camera/ui/control/b$f;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/ui/control/b;->B(ILvj/h;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 103
    .line 104
    iput-boolean v2, p1, Lcom/oplus/camera/ui/control/b;->b:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v3, v0}, Lcom/oplus/camera/ui/control/b;->B(ILvj/h;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b$f;->f:Lcom/oplus/camera/ui/control/b$g;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast v0, Lcom/oplus/camera/CameraManager$f$a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/oplus/camera/CameraManager$f$a;->a(Lvj/h;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/oplus/camera/ui/control/b;->w:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ly4/n5;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ly4/n5;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ly4/l9;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 157
    .line 158
    iput-boolean v3, p1, Lcom/oplus/camera/ui/control/b;->w:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->i()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lvj/h;->u()Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lcom/oplus/camera/ui/control/b$f;->h:Lcom/oplus/camera/ui/control/b;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b$f;->a:Lvj/h;

    .line 193
    .line 194
    invoke-virtual {p0}, Lvj/h;->u()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0}, Lvj/h;->F(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    new-instance p1, Ldf/c;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0, v2}, Ldf/c;-><init>(Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p1, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    return-void
.end method
