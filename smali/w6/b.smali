.class public abstract Lw6/b;
.super Ljava/lang/Object;
.source "CheckCaptureState.java"


# instance fields
.field public a:I

.field public b:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw6/b;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lw6/b;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw6/b;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw6/b;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lw6/b;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lw6/b;->g:Z

    .line 16
    .line 17
    iput v0, p0, Lw6/b;->i:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lw6/b;->j:J

    .line 22
    .line 23
    iput v0, p0, Lw6/b;->k:I

    .line 24
    .line 25
    iput-wide v1, p0, Lw6/b;->l:J

    .line 26
    .line 27
    iput-wide v1, p0, Lw6/b;->m:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lw6/b;->n:Z

    .line 31
    .line 32
    iput-object p1, p0, Lw6/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    iput p2, p0, Lw6/b;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lw6/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lw6/b;->a:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lw6/b;->d(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lw6/b;->c:Z

    .line 47
    .line 48
    return-void
.end method

.method public static d(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p0, :cond_0

    .line 14
    .line 15
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/oplus/hardware/camera2/OplusCaptureResult;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw6/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw6/b;->a(Lcom/oplus/hardware/camera2/OplusCaptureResult;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lw6/b;->i:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lw6/b;->i:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public abstract c()I
.end method

.method public final e(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 11

    .line 1
    const-string v0, "CheckCaptureState"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "onCaptureCompleted, result is null, so return."

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lw6/b;->b(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lv6/r;->M0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    iput-object v2, p0, Lw6/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lw6/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lw6/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-boolean v8, p0, Lw6/b;->f:Z

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iput-boolean v5, p0, Lw6/b;->f:Z

    .line 53
    .line 54
    iput-boolean v5, p0, Lw6/b;->g:Z

    .line 55
    .line 56
    iput-wide v6, p0, Lw6/b;->j:J

    .line 57
    .line 58
    :cond_4
    iget-boolean v8, p0, Lw6/b;->d:Z

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget-wide v8, p0, Lw6/b;->j:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    iget v8, p0, Lw6/b;->h:I

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    cmp-long v6, v6, v8

    .line 69
    .line 70
    if-ltz v6, :cond_5

    .line 71
    .line 72
    move v6, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v6, v5

    .line 75
    :goto_2
    iput-boolean v6, p0, Lw6/b;->g:Z

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iput-boolean v5, p0, Lw6/b;->d:Z

    .line 90
    .line 91
    iput-boolean v5, p0, Lw6/b;->e:Z

    .line 92
    .line 93
    iput-boolean v5, p0, Lw6/b;->g:Z

    .line 94
    .line 95
    iput-boolean v5, p0, Lw6/b;->f:Z

    .line 96
    .line 97
    iput-wide v7, p0, Lw6/b;->j:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lw6/b;->c()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v5}, Lw6/b;->d(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lw6/b;->c:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lw6/b;->c()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v1, p0, Lw6/b;->a:I

    .line 114
    .line 115
    if-eq v1, p1, :cond_8

    .line 116
    .line 117
    new-instance v1, Lw6/a;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v5}, Lw6/a;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iput p1, p0, Lw6/b;->a:I

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lw6/b;->c()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    instance-of v6, v2, [I

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    check-cast v2, [I

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    if-lez v6, :cond_a

    .line 141
    .line 142
    aget v3, v2, v5

    .line 143
    .line 144
    :cond_a
    iput v5, p0, Lw6/b;->k:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    instance-of v6, v2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    .line 159
    invoke-static {v2, p1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget v6, p0, Lw6/b;->k:I

    .line 173
    .line 174
    if-gt v6, v4, :cond_d

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v9, "onCaptureCompleted, valueObject class type is neither int[] nor byte[] + "

    .line 179
    .line 180
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lw6/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, ", valueObject: "

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v2, p0, Lw6/b;->k:I

    .line 204
    .line 205
    add-int/2addr v2, v4

    .line 206
    iput v2, p0, Lw6/b;->k:I

    .line 207
    .line 208
    :cond_e
    :goto_4
    invoke-static {v3, v1}, Lw6/b;->d(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, p0, Lw6/b;->c:Z

    .line 213
    .line 214
    iget v2, p0, Lw6/b;->a:I

    .line 215
    .line 216
    invoke-static {v2, v1}, Lw6/b;->d(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v6, "hal_zoom_change"

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    if-ne v3, v4, :cond_10

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    if-ne v3, v4, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    iget-boolean v2, p0, Lw6/b;->g:Z

    .line 233
    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    :goto_5
    invoke-virtual {p0, p1}, Lw6/b;->b(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    iget-wide v9, p0, Lw6/b;->l:J

    .line 243
    .line 244
    cmp-long v2, v9, v7

    .line 245
    .line 246
    if-ltz v2, :cond_11

    .line 247
    .line 248
    new-instance v2, Ly4/c2;

    .line 249
    .line 250
    const/4 v9, 0x5

    .line 251
    invoke-direct {v2, v9}, Ly4/c2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ly4/sf;

    .line 261
    .line 262
    const/4 v9, 0x4

    .line 263
    invoke-direct {v2, v9}, Ly4/sf;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v5, p0, Lw6/b;->n:Z

    .line 270
    .line 271
    :cond_11
    iput-wide v7, p0, Lw6/b;->l:J

    .line 272
    .line 273
    :cond_12
    iget-object v2, p0, Lw6/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lw6/b;->g(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    iget v2, p0, Lw6/b;->a:I

    .line 279
    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    if-ne v2, v4, :cond_15

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_14
    if-ne v2, v4, :cond_15

    .line 286
    .line 287
    :goto_6
    invoke-static {v3, v1}, Lw6/b;->d(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_15
    iget-boolean v1, p0, Lw6/b;->g:Z

    .line 295
    .line 296
    if-eqz v1, :cond_18

    .line 297
    .line 298
    :goto_7
    invoke-virtual {p0, p1}, Lw6/b;->b(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_17

    .line 303
    .line 304
    const/4 p1, 0x2

    .line 305
    if-ne v3, p1, :cond_17

    .line 306
    .line 307
    iget-wide v1, p0, Lw6/b;->m:J

    .line 308
    .line 309
    cmp-long p1, v1, v7

    .line 310
    .line 311
    if-ltz p1, :cond_16

    .line 312
    .line 313
    new-instance p1, Ly4/tf;

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-direct {p1, v1}, Ly4/tf;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ly4/k3;

    .line 326
    .line 327
    invoke-direct {p1, v1}, Ly4/k3;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v4, p0, Lw6/b;->n:Z

    .line 334
    .line 335
    :cond_16
    iput-wide v7, p0, Lw6/b;->m:J

    .line 336
    .line 337
    :cond_17
    iget-object p1, p0, Lw6/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lw6/b;->f(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 340
    .line 341
    .line 342
    iget-boolean p1, p0, Lw6/b;->d:Z

    .line 343
    .line 344
    if-eqz p1, :cond_18

    .line 345
    .line 346
    iput-boolean v5, p0, Lw6/b;->d:Z

    .line 347
    .line 348
    iput-boolean v5, p0, Lw6/b;->e:Z

    .line 349
    .line 350
    :cond_18
    iget p1, p0, Lw6/b;->a:I

    .line 351
    .line 352
    if-eq p1, v3, :cond_19

    .line 353
    .line 354
    new-instance p1, Lw6/a;

    .line 355
    .line 356
    invoke-direct {p1, p0, v3, v5}, Lw6/a;-><init>(Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    iput v3, p0, Lw6/b;->a:I

    .line 363
    .line 364
    :goto_8
    return-void
.end method

.method public abstract f(Landroid/hardware/camera2/CaptureResult$Key;)V
.end method

.method public abstract g(Landroid/hardware/camera2/CaptureResult$Key;)V
.end method
