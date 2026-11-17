.class public final Lic/o1$c;
.super Ljava/lang/Object;
.source "LivePhotoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lv6/f;

.field public final b:J

.field public c:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

.field public final d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field public final synthetic e:Lic/o1;


# direct methods
.method public constructor <init>(Lic/o1;Lv6/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/o1$c;->e:Lic/o1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lic/o1$c;->c:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lic/o1$c;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 10
    .line 11
    iput-object p2, p0, Lic/o1$c;->a:Lv6/f;

    .line 12
    .line 13
    iput-wide p3, p0, Lic/o1$c;->b:J

    .line 14
    .line 15
    invoke-virtual {p2}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "GyroInfoRunnableCacheResult"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lic/o1$c;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic/o1$c;->c:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lic/o1$c;->a:Lv6/f;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-wide v3, p0, Lic/o1$c;->b:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lic/o1$c;->e:Lic/o1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    new-instance v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "parseGyro, result is null."

    .line 34
    .line 35
    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :try_start_1
    sget-object v4, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [I

    .line 51
    .line 52
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "parseGyro, SENSOR_TIMESTAMP is null."

    .line 65
    .line 66
    invoke-static {v0, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "parseGyro, KEY_GYRO_STATE is null."

    .line 80
    .line 81
    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :try_start_2
    iget-object v5, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lic/o1;->l1:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "parseGyro, init buffer."

    .line 93
    .line 94
    invoke-static {v5, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    array-length v5, v4

    .line 98
    mul-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    :cond_3
    const/4 v5, 0x3

    .line 115
    new-array v5, v5, [F

    .line 116
    .line 117
    iget-object v6, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    sget-boolean v6, Lwh/l;->a:Z

    .line 123
    .line 124
    xor-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    array-length v6, v4

    .line 129
    new-array v6, v6, [B

    .line 130
    .line 131
    invoke-static {v4, v6}, Lic/i2;->d([I[B)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v6, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v4, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v1, v4, v5, v6, v7}, Lic/o1;->w2(Ljava/nio/ByteBuffer;[FJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v1, Lic/o1;->z0:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-static {v2, v0, v5}, Lic/o1;->m2(Lcom/oplus/camera/feature/livephoto/io/GyroInfo;Ljava/nio/ByteBuffer;[F)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lic/o1;->N0:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, v1, Lic/o1;->N0:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->copy(Lcom/oplus/camera/feature/livephoto/io/GyroInfo;)Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_6
    :goto_1
    monitor-exit v1

    .line 178
    :goto_2
    iput-object v2, p0, Lic/o1$c;->c:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 179
    .line 180
    iget-object v0, p0, Lic/o1$c;->a:Lv6/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 191
    .line 192
    iget-object v0, p0, Lic/o1$c;->c:Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 193
    .line 194
    iget-wide v1, p0, Lic/o1$c;->b:J

    .line 195
    .line 196
    iput-wide v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 197
    .line 198
    iget-object v1, p0, Lic/o1$c;->e:Lic/o1;

    .line 199
    .line 200
    const-string v2, "addGyroInfoToList, gyroInfo is null, list: "

    .line 201
    .line 202
    iget-object v4, v1, Lic/o1;->K0:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v4

    .line 205
    :try_start_3
    iget-object v5, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v4

    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v2, v1, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    iget-object v2, v1, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 245
    .line 246
    iget-wide v5, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 247
    .line 248
    iget-object v2, v1, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    add-int/lit8 v7, v7, -0x1

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 261
    .line 262
    iget-wide v7, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 263
    .line 264
    :goto_3
    sub-long v5, v7, v5

    .line 265
    .line 266
    invoke-virtual {v1}, Lic/o1;->d3()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    const-wide/32 v11, 0x11e1a300

    .line 271
    .line 272
    .line 273
    add-long/2addr v9, v11

    .line 274
    cmp-long v2, v5, v9

    .line 275
    .line 276
    if-lez v2, :cond_8

    .line 277
    .line 278
    iget-object v2, v1, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 290
    .line 291
    iget-wide v5, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    iget-object v1, v1, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    monitor-exit v4

    .line 300
    goto :goto_6

    .line 301
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    throw p0

    .line 303
    :goto_5
    monitor-exit v1

    .line 304
    throw p0

    .line 305
    :cond_9
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "gyro info process, no valid result: "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lic/o1$c;->a:Lv6/f;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", or ts: "

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v2, p0, Lic/o1$c;->b:J

    .line 325
    .line 326
    invoke-static {v1, v2, v3, v0}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-object p0, p0, Lic/o1$c;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 330
    .line 331
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 332
    .line 333
    .line 334
    return-void
.end method
