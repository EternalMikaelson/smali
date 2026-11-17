.class public final Lyh/j;
.super Lyh/w0;
.source "CameraScreenNail.java"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public final O0:Landroid/content/Context;

.field public P0:J

.field public Q0:I

.field public final R0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final S0:Ly4/m4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpi/k$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyh/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyh/j;->M0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lyh/j;->N0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lyh/j;->O0:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lyh/j;->P0:J

    .line 16
    .line 17
    iput v0, p0, Lyh/j;->Q0:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyh/j;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ly4/m4;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyh/j;->S0:Ly4/m4;

    .line 34
    .line 35
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, p0, Lyh/j;->O0:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lyh/w0;->l:Lpi/k$c;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lyh/w0;->H()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyh/w0;->E0:Lyh/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1}, Lyh/i;->p(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyh/i;->r:Ly4/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly4/h;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final P(Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, -0x1

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-super/range {v0 .. v8}, Lyh/w0;->k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Lcom/oplus/camera/common/gl/i;IIII)Z
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-super/range {v0 .. v8}, Lyh/w0;->k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final R()V
    .locals 10

    .line 1
    const-string v0, "CameraScreenNail"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/aps/service/a;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyh/w0;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lyh/w0;->E0:Lyh/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "BlurAnimationHelper"

    .line 22
    .line 23
    new-instance v4, Lt7/l;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v4, v1, v5}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lyh/i;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget v4, v1, Lyh/i;->h:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v1, Lyh/i;->V:J

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, 0x1f4

    .line 48
    .line 49
    cmp-long v4, v6, v8

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    const-string v4, "BlurAnimationHelper"

    .line 54
    .line 55
    const-string v6, "resetCameraIdChangeAnimState: Copy texture timeout, forcing cleanup"

    .line 56
    .line 57
    invoke-static {v4, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lyh/w0;->v:Lpi/e;

    .line 61
    .line 62
    new-instance v6, Lh6/y;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v1, v7}, Lh6/y;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v1}, Lyh/i;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v1, Lyh/i;->x:Lpi/k$d;

    .line 84
    .line 85
    iget v4, v1, Lyh/i;->g:I

    .line 86
    .line 87
    check-cast v3, Lnk/b$j;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lnk/b$j;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x15e

    .line 94
    .line 95
    if-lt v3, v4, :cond_1

    .line 96
    .line 97
    const/16 v4, 0x226

    .line 98
    .line 99
    if-gt v3, v4, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v3, v1, Lyh/i;->x:Lpi/k$d;

    .line 103
    .line 104
    check-cast v3, Lnk/b$j;

    .line 105
    .line 106
    invoke-virtual {v3}, Lnk/b$j;->a()Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/util/Size;

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    const-string v1, "BlurAnimationHelper"

    .line 125
    .line 126
    const-string v3, "resetCameraIdChangeAnimState, cant switch now, wait for next"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v4, v1, Lyh/i;->K:Z

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    new-instance v3, Ly4/l4;

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-direct {v3, v1, v4}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v4, p0, Lyh/w0;->v:Lpi/e;

    .line 148
    .line 149
    new-instance v6, Lyh/f;

    .line 150
    .line 151
    invoke-direct {v6, v1, v3}, Lyh/f;-><init>(Lyh/i;Landroid/util/Size;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v6}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-object v1, p0, Lyh/w0;->E0:Lyh/i;

    .line 158
    .line 159
    iget-boolean v3, v1, Lyh/i;->K:Z

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const-string v3, "BlurAnimationHelper"

    .line 165
    .line 166
    new-instance v6, Ly4/p2;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Ly4/p2;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "com.oplus.feature.quickmodeswitch.enable"

    .line 175
    .line 176
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v2, v1, Lyh/i;->l:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_1
    iget v3, v1, Lyh/i;->h:I

    .line 186
    .line 187
    const/16 v6, 0x11

    .line 188
    .line 189
    if-eq v6, v3, :cond_6

    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    if-ne v6, v3, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move v3, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :goto_1
    move v3, v0

    .line 199
    :goto_2
    monitor-exit v2

    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    throw p0

    .line 204
    :cond_7
    move v3, v4

    .line 205
    :goto_3
    invoke-virtual {v1}, Lyh/i;->m()V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    iget-object v1, v1, Lyh/i;->c:Lmg/d;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, Lyh/w0;->v:Lpi/e;

    .line 215
    .line 216
    new-instance v3, Ly4/w0;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-direct {v3, v1, v6}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v1, p0}, Lyh/i;->v(Lyh/j;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v2, p0, Lyh/w0;->v:Lpi/e;

    .line 241
    .line 242
    new-instance v3, Lyh/e;

    .line 243
    .line 244
    invoke-direct {v3, v1, p0}, Lyh/e;-><init>(Lyh/i;Lyh/j;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    iget-object v1, p0, Lyh/j;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v1, p0, Lyh/w0;->v:Lpi/e;

    .line 259
    .line 260
    invoke-interface {v1}, Lpi/e;->W()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 264
    .line 265
    check-cast v1, Lnk/t0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lnk/t0;->Qc()V

    .line 268
    .line 269
    .line 270
    const-string v1, "CameraScreenNail"

    .line 271
    .line 272
    new-instance v2, Ly4/hf;

    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ly4/hf;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 283
    .line 284
    check-cast v1, Lnk/t0;

    .line 285
    .line 286
    invoke-virtual {v1}, Lnk/t0;->nc()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v5, v1, :cond_c

    .line 291
    .line 292
    iget-object v1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 293
    .line 294
    check-cast v1, Lnk/t0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lnk/t0;->nc()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v2, 0x6

    .line 301
    if-eq v2, v1, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move v0, v4

    .line 305
    :goto_5
    iget-object v1, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v1

    .line 308
    :try_start_2
    iput-boolean v4, p0, Lyh/w0;->D:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Lyh/w0;->J()V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v2, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_2
    move-exception p0

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    const-string v2, "SurfaceTextureScreenNail"

    .line 324
    .line 325
    const-string v3, "onFirstCaptureResultArrived, captured before first capture result! keep those timestamps"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    iget-object v2, p0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 333
    .line 334
    .line 335
    const-wide/16 v2, -0x1

    .line 336
    .line 337
    iput-wide v2, p0, Lyh/w0;->Q:J

    .line 338
    .line 339
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const-wide/16 v2, 0x0

    .line 349
    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v1, p0

    .line 354
    invoke-virtual/range {v1 .. v7}, Lyh/w0;->L(JJII)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lyh/w0;->G0:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual/range {v1 .. v7}, Lyh/w0;->L(JJII)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 367
    .line 368
    check-cast p0, Lnk/t0;

    .line 369
    .line 370
    invoke-virtual {p0}, Lnk/t0;->Lc()V

    .line 371
    .line 372
    .line 373
    :cond_e
    return-void

    .line 374
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    throw p0

    .line 376
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    throw p0
.end method

.method public final S()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyh/w0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyh/w0;->H:Z

    .line 7
    .line 8
    iget-object v1, p0, Lyh/w0;->E0:Lyh/i;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lyh/i;->n(Lyh/j;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lu6/r;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "CameraStartupPerformance.onFirstFrameDrawed"

    .line 19
    .line 20
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 30
    .line 31
    check-cast v1, Lnk/t0;

    .line 32
    .line 33
    iput-boolean v0, v1, Lnk/t0;->D1:Z

    .line 34
    .line 35
    sget-object v3, Ld6/w;->a:Ld6/w$b;

    .line 36
    .line 37
    invoke-static {}, La6/f;->b()La6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ld6/p;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Ld6/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v6, "intRenderScript"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v4}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lnk/t0;->X:Lyh/a0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyh/a0;->n()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ly4/p2;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ly4/p2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v7, "CameraUIManager"

    .line 74
    .line 75
    invoke-static {v7, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v3, Lqj/l0;->d0:Z

    .line 79
    .line 80
    new-instance v4, Lqj/m0;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lqj/m0;-><init>(Lqj/l0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->u()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/a;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lqj/l0;->O:Lqj/a;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Ly4/t;

    .line 105
    .line 106
    const/16 v8, 0xb

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ly4/t;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lqj/s1;->i3()Lrk/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v7, Lqj/m;

    .line 123
    .line 124
    invoke-direct {v7, v5, v3}, Lqj/m;-><init>(ILqj/l0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ly4/w6;->p0()Lzg/l3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lzg/l3;->isFrontCamera()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v3}, Ly4/w6;->p0()Lzg/l3;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 143
    .line 144
    invoke-virtual {v7}, Lzg/q4;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lkk/j;->l(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v3, v3, Lqj/s1;->b:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v7, v3, v4}, Lpj/c;->l(ILandroid/app/Activity;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v4, "ModeManager"

    .line 167
    .line 168
    new-instance v7, Ly4/n0;

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ly4/n0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Lzg/l3;->a:Lzg/q4;

    .line 177
    .line 178
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v7, Ly4/d4;

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    invoke-direct {v7, v9}, Ly4/d4;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lzg/l3;->O:Lih/e1;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v7, Ly4/lc;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-direct {v7, v9}, Ly4/lc;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lzg/l3;->a:Lzg/q4;

    .line 209
    .line 210
    invoke-virtual {v4}, Lzg/q4;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v7, v3, Lzg/l3;->a:Lzg/q4;

    .line 215
    .line 216
    invoke-virtual {v7}, Lzg/q4;->E()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v10, v3, Lzg/l3;->a:Lzg/q4;

    .line 221
    .line 222
    invoke-virtual {v10}, Lzg/q4;->z()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, v3, Lzg/l3;->a:Lzg/q4;

    .line 227
    .line 228
    invoke-virtual {v11}, Lzg/q4;->H()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-object v12, v3, Lzg/l3;->a:Lzg/q4;

    .line 233
    .line 234
    invoke-virtual {v12}, Lzg/q4;->l0()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v10, v4, v7, v11, v12}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->k(ILjava/lang/String;ZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lzg/l3;->a:Lzg/q4;

    .line 242
    .line 243
    invoke-virtual {v4}, Lzg/q4;->h()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ly4/ya;

    .line 251
    .line 252
    const/4 v7, 0x7

    .line 253
    invoke-direct {v4, v3, v7}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lzg/l3;->a:Lzg/q4;

    .line 260
    .line 261
    invoke-virtual {v4}, Lzg/q4;->H()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    iget-boolean v3, v3, Lzg/l3;->V:Z

    .line 268
    .line 269
    if-nez v3, :cond_2

    .line 270
    .line 271
    sget-object v3, Ljh/g0;->S:Ljava/lang/Object;

    .line 272
    .line 273
    const-string v3, "RecordProcessor"

    .line 274
    .line 275
    new-instance v4, Ly4/wa;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ly4/wa;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Ljh/g0;->S:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v3

    .line 286
    :try_start_0
    sget-object v4, Ljh/g0;->T:Ljh/t0;

    .line 287
    .line 288
    if-eqz v4, :cond_1

    .line 289
    .line 290
    sget-object v6, Ljh/g0;->U:Landroid/view/Surface;

    .line 291
    .line 292
    if-eqz v6, :cond_1

    .line 293
    .line 294
    invoke-virtual {v4}, Ljh/t0;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_1

    .line 299
    .line 300
    const-string v4, "RecordProcessor"

    .line 301
    .line 302
    new-instance v6, Ly4/n0;

    .line 303
    .line 304
    const/16 v7, 0xd

    .line 305
    .line 306
    invoke-direct {v6, v7}, Ly4/n0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 310
    .line 311
    .line 312
    monitor-exit v3

    .line 313
    goto :goto_1

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    goto :goto_0

    .line 316
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-static {}, La6/f;->b()La6/f;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lzg/j;

    .line 322
    .line 323
    invoke-direct {v4, v0}, Lzg/j;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v6, "preInitVideoRecorder"

    .line 327
    .line 328
    invoke-virtual {v3, v6, v4}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p0

    .line 334
    :cond_2
    :goto_1
    invoke-static {}, Lic/f3;->o()Lic/f3;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lic/f3;->t()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 342
    .line 343
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, La7/u0;->H()Ltd/c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ly4/p5;

    .line 356
    .line 357
    invoke-direct {v4, v8}, Ly4/p5;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 364
    .line 365
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, La7/u0;->Q()Ld9/r;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Ly4/nb;

    .line 378
    .line 379
    const/16 v6, 0xa

    .line 380
    .line 381
    invoke-direct {v4, v6}, Ly4/nb;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 388
    .line 389
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, La7/u0;->T()Ldg/f;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lcom/oplus/camera/feature/filter/view/m;

    .line 402
    .line 403
    const/4 v6, 0x5

    .line 404
    invoke-direct {v4, v6}, Lcom/oplus/camera/feature/filter/view/m;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 411
    .line 412
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 417
    .line 418
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 419
    .line 420
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Le8/c;

    .line 425
    .line 426
    invoke-direct {v4, v9}, Le8/c;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_7

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v4, "execHidePreviewCover mbPaused = "

    .line 450
    .line 451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v6, "CameraPreviewUI"

    .line 464
    .line 465
    invoke-static {v6, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-boolean v3, Lu6/r;->b:Z

    .line 469
    .line 470
    if-eqz v3, :cond_3

    .line 471
    .line 472
    sget-object v3, Lnk/t0;->L1:Ljava/lang/String;

    .line 473
    .line 474
    const-string v3, "execHidePreviewCover"

    .line 475
    .line 476
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v3, v2, v6, v7, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 483
    .line 484
    .line 485
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_6

    .line 490
    .line 491
    iget-object v3, v1, Lnk/t0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    .line 495
    .line 496
    iget-boolean v3, v1, Lnk/t0;->n:Z

    .line 497
    .line 498
    if-eqz v3, :cond_5

    .line 499
    .line 500
    iget-object v3, v1, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 501
    .line 502
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 507
    .line 508
    invoke-virtual {v3}, Lzg/q4;->U()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_4

    .line 513
    .line 514
    sget-object v3, Lwh/k$a;->a:Lwh/k;

    .line 515
    .line 516
    sget-object v4, Lwh/a;->t:Lwh/k$b;

    .line 517
    .line 518
    iget-object v3, v3, Lwh/k;->a:Lwh/a;

    .line 519
    .line 520
    invoke-interface {v3, v4}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_4

    .line 531
    .line 532
    const/16 v3, 0x11

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_4
    move v3, v5

    .line 536
    :goto_2
    iget-object v4, v1, Lnk/t0;->F1:Li5/g;

    .line 537
    .line 538
    int-to-long v6, v3

    .line 539
    invoke-virtual {v4, v6, v7}, Li5/g;->d(J)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_5
    iget-object v3, v1, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 544
    .line 545
    if-eqz v3, :cond_6

    .line 546
    .line 547
    invoke-virtual {v1}, Lnk/t0;->Bc()V

    .line 548
    .line 549
    .line 550
    :cond_6
    :goto_3
    sget-boolean v3, Lu6/r;->b:Z

    .line 551
    .line 552
    if-eqz v3, :cond_8

    .line 553
    .line 554
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    const-string v6, "execHidePreviewCover"

    .line 561
    .line 562
    invoke-static {v6, v2, v3, v4, v0}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_7
    const-string v2, "CameraPreviewUI"

    .line 567
    .line 568
    new-instance v3, Ly4/p2;

    .line 569
    .line 570
    const/16 v4, 0x12

    .line 571
    .line 572
    invoke-direct {v3, v4}, Ly4/p2;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 576
    .line 577
    .line 578
    :cond_8
    :goto_4
    iget-object v2, v1, Lnk/t0;->d0:Lnk/t0$f;

    .line 579
    .line 580
    const/16 v3, 0x8

    .line 581
    .line 582
    if-eqz v2, :cond_b

    .line 583
    .line 584
    iget-object v2, v1, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_a

    .line 591
    .line 592
    iget-object v2, v1, Lnk/t0;->d0:Lnk/t0$f;

    .line 593
    .line 594
    invoke-interface {v2}, Lnk/t0$f;->H()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lnk/t0;->d0:Lnk/t0$f;

    .line 598
    .line 599
    invoke-interface {v2}, Lnk/t0$f;->x()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 603
    .line 604
    if-eqz v2, :cond_9

    .line 605
    .line 606
    const-string v2, "com.oplus.delay.load.view.support"

    .line 607
    .line 608
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_9

    .line 613
    .line 614
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v4, Lcom/oplus/camera/upgrade/aps/d;

    .line 622
    .line 623
    invoke-direct {v4, v2, v0, v0, v0}, Lcom/oplus/camera/upgrade/aps/d;-><init>(Lcom/oplus/camera/upgrade/aps/i;ZZZ)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    :cond_9
    sget v2, Ld6/c1;->a:I

    .line 630
    .line 631
    invoke-static {}, Li6/e;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_a

    .line 636
    .line 637
    iget-object v2, v1, Lnk/t0;->d0:Lnk/t0$f;

    .line 638
    .line 639
    invoke-interface {v2}, Lnk/t0$f;->F2()V

    .line 640
    .line 641
    .line 642
    :cond_a
    invoke-static {}, Ld6/c1;->x()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_b

    .line 647
    .line 648
    iget-object v2, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v4, Ly4/i4;

    .line 655
    .line 656
    invoke-direct {v4, v3}, Ly4/i4;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v4, Lq7/t;

    .line 664
    .line 665
    invoke-direct {v4, v1, v3}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 669
    .line 670
    .line 671
    :cond_b
    new-instance v1, Ly4/o8;

    .line 672
    .line 673
    invoke-direct {v1, v3}, Ly4/o8;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "launch_first_frame_draw"

    .line 680
    .line 681
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Loh/f0;->c()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    const-string v3, "portrait"

    .line 696
    .line 697
    new-instance v4, Lcom/oplus/camera/performance/statistics/m;

    .line 698
    .line 699
    invoke-direct {v4, v0, v1, v2}, Lcom/oplus/camera/performance/statistics/m;-><init>(IJ)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "com.oplus.launch.one.trace.catch.support"

    .line 706
    .line 707
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_c

    .line 712
    .line 713
    const-string v0, "onetrace"

    .line 714
    .line 715
    new-instance v1, Lc8/a;

    .line 716
    .line 717
    const/4 v2, 0x6

    .line 718
    invoke-direct {v1, p0, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    :cond_c
    const-string p0, "CameraScreenNail"

    .line 725
    .line 726
    const-string v0, "CameraTest First Frame Draw"

    .line 727
    .line 728
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-boolean p0, Lu6/a;->b:Z

    .line 732
    .line 733
    if-eqz p0, :cond_d

    .line 734
    .line 735
    :try_start_2
    const-string p0, "persist.sys.dump.preview"

    .line 736
    .line 737
    invoke-static {p0, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    sput-boolean p0, Ld6/z2;->a:Z

    .line 742
    .line 743
    const-string p0, "persist.sys.dump.pano.yuv"

    .line 744
    .line 745
    invoke-static {p0, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    sput-boolean p0, Ld6/z2;->b:Z

    .line 750
    .line 751
    const-string p0, "persist.sys.dump.preview.yuv"

    .line 752
    .line 753
    invoke-static {p0, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    sput-boolean p0, Ld6/z2;->c:Z

    .line 758
    .line 759
    const-string p0, "persist.sys.dump.preview.depth"

    .line 760
    .line 761
    invoke-static {p0, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    const-string p0, "persist.sys.dump.preview.effect"

    .line 765
    .line 766
    invoke-static {p0, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    sput-boolean p0, Ld6/z2;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :catch_0
    move-exception p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 775
    .line 776
    .line 777
    :cond_d
    :goto_5
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh/w0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lyh/w0;->T:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 28
    .line 29
    check-cast p0, Lnk/t0;

    .line 30
    .line 31
    iget-object p0, p0, Lnk/t0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.oplus.hide.blur.before.first.frame.draw"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    nop

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyh/j;->M0:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lyh/w0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyh/w0;->E0:Lyh/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lyh/w0;->w:I

    .line 15
    .line 16
    iget p0, p0, Lyh/w0;->x:I

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, p0, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v9, 0x1

    .line 3
    const-string v1, "draw, mExtTextures isEmpty "

    .line 4
    .line 5
    iget-object v10, v0, Lyh/w0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v10

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lyh/j;->L0:Z

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v11, v0, Lyh/j;->L0:Z

    .line 14
    .line 15
    const-string v2, "CameraScreenNail"

    .line 16
    .line 17
    new-instance v3, Lgh/c;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, p0, v4}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v0, Lyh/j;->M0:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lyh/w0;->E0:Lyh/i;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyh/i;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "CameraScreenNail"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mCachePreviews isEmpty "

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", mbFirstFrameArrived "

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v0, Lyh/j;->M0:Z

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v10

    .line 106
    const/4 v0, 0x0

    .line 107
    return v0

    .line 108
    :cond_2
    if-eqz p2, :cond_3

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p3

    .line 114
    move/from16 v5, p4

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    move/from16 v7, p6

    .line 119
    .line 120
    move/from16 v8, p7

    .line 121
    .line 122
    invoke-super/range {v1 .. v9}, Lyh/w0;->k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lyh/w0;->E0:Lyh/i;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyh/i;->g()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Loh/f0;->i()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v2, v0, Lyh/w0;->F:J

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Loh/f0;->j(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lyh/j;->T()V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v9, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move v4, p3

    .line 160
    move/from16 v5, p4

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    move/from16 v7, p6

    .line 165
    .line 166
    move/from16 v8, p7

    .line 167
    .line 168
    invoke-super/range {v1 .. v9}, Lyh/w0;->k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Lyh/j;->S()V

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit v10

    .line 178
    return v11

    .line 179
    :cond_5
    new-instance v1, Lw7/i;

    .line 180
    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lw7/i;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lyh/w0;->E0:Lyh/i;

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move-object v3, p1

    .line 193
    move v4, p3

    .line 194
    move/from16 v5, p4

    .line 195
    .line 196
    move/from16 v6, p5

    .line 197
    .line 198
    move/from16 v7, p6

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v7}, Lyh/i;->e(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ly4/b6;

    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ly4/b6;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v10

    .line 214
    return v11

    .line 215
    :cond_6
    const-string v0, "CameraScreenNail"

    .line 216
    .line 217
    const-string v1, "draw, the renderer is not initialed!"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    monitor-exit v10

    .line 223
    return v11

    .line 224
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CameraScreenNail.onFrameAvailable"

    .line 8
    .line 9
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lyh/j;->P0:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lyh/j;->P0:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-long v5, v3, v5

    .line 34
    .line 35
    const-wide/32 v7, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    cmp-long v0, v5, v7

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lyh/j;->Q0:I

    .line 43
    .line 44
    int-to-double v7, v0

    .line 45
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v7, v9

    .line 51
    long-to-double v5, v5

    .line 52
    div-double/2addr v7, v5

    .line 53
    double-to-int v0, v7

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "FPS"

    .line 59
    .line 60
    invoke-static {v5, v0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-wide v3, p0, Lyh/j;->P0:J

    .line 64
    .line 65
    iput v2, p0, Lyh/j;->Q0:I

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget v0, p0, Lyh/j;->Q0:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    add-int/2addr v0, v3

    .line 71
    iput v0, p0, Lyh/j;->Q0:I

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x2

    .line 78
    if-ne v4, v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :try_start_0
    iget-object v4, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    if-eq v4, p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lyh/w0;->F:J

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const-string p0, "CameraScreenNail"

    .line 101
    .line 102
    const-string p1, "onFrameAvailable, surfaceTexture does not correspond."

    .line 103
    .line 104
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-boolean p0, Lu6/r;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    const-string p0, "CameraScreenNail.onFrameAvailable"

    .line 112
    .line 113
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lyh/j;->L0:Z

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iput-boolean v3, p0, Lyh/j;->L0:Z

    .line 131
    .line 132
    :cond_7
    iget-boolean p1, p0, Lyh/j;->M0:Z

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    new-instance p1, Ly4/o9;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ly4/o9;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p0, Lyh/j;->M0:Z

    .line 147
    .line 148
    sget-boolean p1, Lu6/r;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    const-string p1, "CameraStartupPerformance.onFirstFrameAvailable"

    .line 153
    .line 154
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {p1, v1, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string p1, "CameraScreenNail"

    .line 164
    .line 165
    const-string v0, "CameraTest First Frame available"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-boolean p1, p0, Lyh/j;->L0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 175
    .line 176
    check-cast p1, Lnk/t0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lnk/t0;->dc()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq p1, v0, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lyh/w0;->k:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v0, p0, Lyh/j;->S0:Ly4/m4;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget-object p1, p0, Lyh/j;->S0:Ly4/m4;

    .line 203
    .line 204
    invoke-virtual {p1}, Ly4/m4;->run()V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lyh/j;->N0:Z

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget-boolean p1, p0, Lyh/w0;->a:Z

    .line 212
    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    iget-object p1, p0, Lyh/w0;->E0:Lyh/i;

    .line 216
    .line 217
    invoke-virtual {p1}, Lyh/i;->g()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget-object p0, p0, Lyh/j;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    const-string p0, "CameraScreenNail"

    .line 230
    .line 231
    new-instance p1, Ly4/q2;

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ly4/q2;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    :goto_5
    iget-object p1, p0, Lyh/w0;->v:Lpi/e;

    .line 243
    .line 244
    invoke-interface {p1}, Lpi/e;->W()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 248
    .line 249
    check-cast p0, Lnk/t0;

    .line 250
    .line 251
    invoke-virtual {p0}, Lnk/t0;->Qc()V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_6
    sget-boolean p0, Lu6/r;->b:Z

    .line 255
    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    const-string p0, "CameraScreenNail.onFrameAvailable"

    .line 259
    .line 260
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
.end method
