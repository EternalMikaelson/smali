.class public final Lcom/oplus/camera/Camera$n;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:[I

.field public b:I

.field public c:J

.field public d:I

.field public final synthetic e:Lcom/oplus/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/Camera;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/Camera$n;->e:Lcom/oplus/camera/Camera;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    filled-new-array {p1, p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/camera/Camera$n;->a:[I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/camera/Camera$n;->c:J

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/Camera$n;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera$n;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xb4

    .line 8
    .line 9
    if-eq v4, v2, :cond_3

    .line 10
    .line 11
    aget v5, v0, v3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    aget v7, v0, v6

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    :cond_0
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    aget v2, v0, v6

    .line 23
    .line 24
    if-ne v4, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/Camera$n;->e:Lcom/oplus/camera/Camera;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    if-eq p0, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    aget p0, v0, v6

    .line 43
    .line 44
    if-ne v4, p0, :cond_4

    .line 45
    .line 46
    aget p0, v0, v1

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    const/16 v0, 0x168

    .line 52
    .line 53
    if-ne v0, p0, :cond_4

    .line 54
    .line 55
    :cond_3
    move v1, v3

    .line 56
    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera$n;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aput v1, p0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    aput v2, p0, v0

    .line 13
    .line 14
    aput p1, p0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera$n;->e:Lcom/oplus/camera/Camera;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/Camera;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/oplus/camera/Camera;->Z:I

    .line 10
    .line 11
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 12
    .line 13
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 14
    .line 15
    iput p1, v1, Lp5/d;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Ly4/j5;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ly4/j5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Ly4/t6;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ly4/t6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget v6, p0, Lcom/oplus/camera/Camera$n;->d:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/16 v8, 0xb4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v6, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 61
    .line 62
    sub-int/2addr v6, p1

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-le v6, v8, :cond_3

    .line 68
    .line 69
    add-int/lit16 p1, p1, 0x168

    .line 70
    .line 71
    :cond_3
    iget v6, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 72
    .line 73
    add-int/2addr v6, p1

    .line 74
    div-int/2addr v6, v7

    .line 75
    iput v6, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 76
    .line 77
    :goto_0
    iget p1, p0, Lcom/oplus/camera/Camera$n;->d:I

    .line 78
    .line 79
    add-int/2addr p1, v3

    .line 80
    iput p1, p0, Lcom/oplus/camera/Camera$n;->d:I

    .line 81
    .line 82
    iget-wide v9, p0, Lcom/oplus/camera/Camera$n;->c:J

    .line 83
    .line 84
    sub-long v9, v4, v9

    .line 85
    .line 86
    const-wide/32 v11, 0xb532b80

    .line 87
    .line 88
    .line 89
    cmp-long p1, v9, v11

    .line 90
    .line 91
    if-gtz p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iput-wide v4, p0, Lcom/oplus/camera/Camera$n;->c:J

    .line 95
    .line 96
    iget p1, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 97
    .line 98
    iput v2, p0, Lcom/oplus/camera/Camera$n;->b:I

    .line 99
    .line 100
    iput v2, p0, Lcom/oplus/camera/Camera$n;->d:I

    .line 101
    .line 102
    iget v4, v0, Lcom/oplus/camera/Camera;->Y:I

    .line 103
    .line 104
    sget v5, Lcom/oplus/camera/util/Util;->a:I

    .line 105
    .line 106
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sub-int v1, p1, v4

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    rsub-int v5, v1, 0x168

    .line 116
    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v5, 0x41

    .line 122
    .line 123
    if-lt v1, v5, :cond_6

    .line 124
    .line 125
    :goto_1
    add-int/lit8 p1, p1, 0x1e

    .line 126
    .line 127
    div-int/lit8 p1, p1, 0x5a

    .line 128
    .line 129
    mul-int/lit8 p1, p1, 0x5a

    .line 130
    .line 131
    rem-int/lit16 v4, p1, 0x168

    .line 132
    .line 133
    :cond_6
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "OplusCamera"

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lqj/l0;->C8()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lz4/c;->p()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iput-boolean v3, v0, Lcom/oplus/camera/Camera;->U:Z

    .line 182
    .line 183
    const/4 p1, 0x4

    .line 184
    invoke-static {v0, p1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 185
    .line 186
    .line 187
    const-string p1, "onOrientationChanged,  activity followSystem"

    .line 188
    .line 189
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lz4/c;->p()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lqj/l0;->C8()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-boolean p1, v0, Lcom/oplus/camera/Camera;->U:Z

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iput-boolean v2, v0, Lcom/oplus/camera/Camera;->U:Z

    .line 244
    .line 245
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, v0}, Lz4/c;->l(Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "onOrientationChanged, activity forcePortrait"

    .line 253
    .line 254
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    iget p1, v0, Lcom/oplus/camera/Camera;->Y:I

    .line 258
    .line 259
    if-eq p1, v4, :cond_b

    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "onOrientationChanged, mOrientation: "

    .line 264
    .line 265
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v5, v0, Lcom/oplus/camera/Camera;->Y:I

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, " -> "

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const-string p1, "orientation changed"

    .line 293
    .line 294
    invoke-static {v5, v6, p1, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lcom/oplus/camera/Camera;->a1(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget p1, v0, Lcom/oplus/camera/Camera;->Y:I

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera$n;->b(I)V

    .line 309
    .line 310
    .line 311
    iget p1, v0, Lcom/oplus/camera/Camera;->Y:I

    .line 312
    .line 313
    new-instance v5, Ly4/u6;

    .line 314
    .line 315
    invoke-direct {v5, p0, v2}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lp5/h;->c(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v4}, Lcom/oplus/camera/Camera;->D0(Lcom/oplus/camera/Camera;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ld6/c1;->x()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    rem-int/2addr p1, v8

    .line 336
    if-nez p1, :cond_9

    .line 337
    .line 338
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->z4()Lbj/j;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {p1, v4, v2}, Lbj/j;->f(IZ)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-static {}, Ld6/c1;->l()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-static {}, Li6/e;->d()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->z4()Lbj/j;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v4}, Lbj/j;->g(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_a
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->j2()V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v2, Ly4/m;

    .line 394
    .line 395
    invoke-direct {v2, v7}, Ly4/m;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v2, Ly4/m5;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ly4/m5;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v2, Ly4/n5;

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ly4/n5;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lq5/b$b;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/oplus/camera/Camera$n;->a()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {v1, p1, p0}, Lp5/h;->d(Lq5/b$b;Z)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_b

    .line 437
    .line 438
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p0}, Lz4/c;->p()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_b

    .line 447
    .line 448
    invoke-static {v0}, Lcom/oplus/camera/Camera;->A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->X1()V

    .line 453
    .line 454
    .line 455
    :cond_b
    return-void
.end method
