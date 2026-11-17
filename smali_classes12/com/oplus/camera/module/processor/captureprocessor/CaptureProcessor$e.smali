.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static j(JLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfh/c;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfh/c;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 23
    .line 24
    iget-boolean v0, v0, Lfh/c;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 29
    .line 30
    iget-wide v2, p2, Lfh/c;->m:J

    .line 31
    .line 32
    cmp-long p2, p0, v2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->j(JLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final b(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v2, v4, v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lfh/c;->P:Lv6/s;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, v2, Lfh/c;->P:Lv6/s;

    .line 49
    .line 50
    iget v6, v6, Lv6/s;->B0:I

    .line 51
    .line 52
    iget-wide v11, v2, Lfh/c;->r:J

    .line 53
    .line 54
    invoke-virtual {v3, v6, v11, v12}, Lcom/oplus/camera/util/a1;->m(IJ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->j(JLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v2, p1

    .line 68
    move/from16 v3, p2

    .line 69
    .line 70
    move-wide/from16 v4, p3

    .line 71
    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 77
    .line 78
    .line 79
    move v1, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v13, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v13

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->j(JLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move v2, p1

    .line 110
    move/from16 v3, p2

    .line 111
    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 119
    .line 120
    .line 121
    move v1, v11

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    move v1, v12

    .line 127
    :goto_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_1
    invoke-static {}, Lbg/e;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 139
    .line 140
    iget-object v2, v2, Lzg/l3;->O:Lih/e1;

    .line 141
    .line 142
    iget-object v2, v2, Lih/e1;->U:Lih/u;

    .line 143
    .line 144
    iget-object v3, v2, Lih/u;->l:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_1
    iget-object v2, v2, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lih/q;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, v2, Lih/q;->a:Lih/y;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-boolean v2, v2, Lih/y;->I:Z

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    move v2, v11

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_4
    move v2, v12

    .line 175
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 181
    .line 182
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 183
    .line 184
    iget-object v0, v0, Lih/e1;->T:Lfh/c;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-wide v2, v0, Lfh/c;->r:J

    .line 189
    .line 190
    cmp-long v2, v2, v9

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Lfh/c;->P:Lv6/s;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, -0x1

    .line 211
    if-eq v4, v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    filled-new-array {v2}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lv6/s;->c1:[I

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-boolean v4, v0, Lfh/c;->b:Z

    .line 240
    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v3, v2, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 246
    .line 247
    iget-object v4, v0, Lfh/c;->P:Lv6/s;

    .line 248
    .line 249
    invoke-virtual {v3, v8, v4}, Log/n0;->x(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroid/os/Bundle;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const/4 v4, 0x0

    .line 261
    :goto_3
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    iget-boolean v5, v0, Lfh/c;->b:Z

    .line 270
    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    const-string v5, "com.oplus.camera.quick.jpeg.watermark.process.in.aps"

    .line 274
    .line 275
    invoke-static {v5, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    iget-object v0, v0, Lfh/c;->P:Lv6/s;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-static {v1, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Z(Lv6/s;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, v1, Lv6/s;->a1:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v0, Ldf/o;

    .line 297
    .line 298
    const/4 v2, 0x6

    .line 299
    invoke-direct {v0, v3, v2}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "CaptureProcessor"

    .line 303
    .line 304
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Z(Lv6/s;Z)V

    .line 308
    .line 309
    .line 310
    :cond_7
    if-eqz v4, :cond_9

    .line 311
    .line 312
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;->updateWatermark(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    throw v0

    .line 322
    :cond_8
    if-nez v1, :cond_9

    .line 323
    .line 324
    const-string v0, "CaptureProcessor"

    .line 325
    .line 326
    const-string v1, "afterTakenPicture, no active listener to dispatch"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_5
    return-void

    .line 332
    :goto_6
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    throw v0
.end method

.method public final c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lfb/b;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p1, v1}, Lfb/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "CaptureProcessor"

    .line 25
    .line 26
    const-string p1, "consumeImage, no active listener to dispatch"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lfh/n0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lfh/n0;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;",
            "Lcom/oplus/camera/picturestore/CameraPicture;",
            "Lih/y;",
            "Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;",
            "Lih/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->b:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lfh/g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v6, Lfh/o0;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lfh/o0;-><init>(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->g(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "CaptureProcessor"

    .line 23
    .line 24
    const-string p1, "onRawImageReceived, no active listener to dispatch"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lfh/m0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lfh/m0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final k(Ljava/lang/Long;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 23
    .line 24
    iget-object v2, v2, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final l(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final m(Lfh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
