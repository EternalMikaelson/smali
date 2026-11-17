.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Lfh/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    invoke-static {}, Lbg/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 34
    .line 35
    iget-object p0, p0, Lfh/c;->P:Lv6/s;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p0}, Log/n0;->x(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/os/Bundle;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;->updateWatermark(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v11, Lfh/j;

    .line 20
    .line 21
    move-object v3, v11

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v0

    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    move-wide/from16 v9, p3

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, Lfh/j;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;IIIJ)V

    .line 33
    .line 34
    .line 35
    const-string v10, "CaptureProcessor"

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-static {v10, v11, v12}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ly4/jc;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ly4/jc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ld0/d;

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ld0/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lfh/c;->P:Lv6/s;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v5, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    filled-new-array {v3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v11, Lv6/s;->c1:[I

    .line 95
    .line 96
    :cond_0
    if-eqz v11, :cond_1

    .line 97
    .line 98
    iget-object v3, v0, Lfh/c;->C:Lv6/e;

    .line 99
    .line 100
    iget-object v4, v11, Lv6/s;->A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/oplus/camera/util/AndroidTestHelper;->updateCaptureAlgoTraversalInfo(Lv6/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v11, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Z(Lv6/s;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const-string v3, "onFinishAddFrame, getCaptureResult null!"

    .line 115
    .line 116
    invoke-static {v10, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v4, v3}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 133
    .line 134
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 135
    .line 136
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ly4/v1;

    .line 143
    .line 144
    const/16 v6, 0x15

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ly4/v1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-string v7, "com.oplus.precapture.flash.support"

    .line 184
    .line 185
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v13, 0x0

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    iget-boolean v7, v11, Lv6/s;->r0:Z

    .line 195
    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    const-string v7, "common"

    .line 199
    .line 200
    iget-object v8, v11, Lv6/s;->A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    move v7, v12

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move v7, v13

    .line 211
    :goto_0
    iget-object v8, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 212
    .line 213
    iget-object v8, v8, Lzg/l3;->L:Lhh/l;

    .line 214
    .line 215
    invoke-virtual {v8}, Lhh/l;->x()Lpi/k;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8, v7}, Lpi/k;->w(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 223
    .line 224
    iget-object v7, v7, Lzg/l3;->L:Lhh/l;

    .line 225
    .line 226
    invoke-virtual {v7}, Lhh/l;->x()Lpi/k;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7, v3, v4}, Lpi/k;->Z(J)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 234
    .line 235
    iget-wide v3, v0, Lfh/c;->q:J

    .line 236
    .line 237
    iget-wide v7, v0, Lfh/c;->r:J

    .line 238
    .line 239
    iget-object v9, v0, Lfh/c;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 240
    .line 241
    move-wide v15, v3

    .line 242
    move-wide/from16 v17, v7

    .line 243
    .line 244
    move-object/from16 v19, v9

    .line 245
    .line 246
    invoke-virtual/range {v14 .. v19}, Lfh/u1;->f(JJLjava/util/concurrent/ConcurrentSkipListSet;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;

    .line 250
    .line 251
    invoke-static/range {p6 .. p6}, Log/n0;->d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lnn/d;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, v4}, Lcom/oplus/camera/protocal/event/message/watermark/EventMessageWatermark;-><init>(Lnn/d;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->l:Lai/b;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v12}, Lai/a;->d(Lai/c;Z)V

    .line 261
    .line 262
    .line 263
    iput-boolean v12, v0, Lfh/c;->a:Z

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    new-instance v7, Lqa/g;

    .line 270
    .line 271
    invoke-direct {v7, v0, v1, v3, v4}, Lqa/g;-><init>(Lfh/c;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;J)V

    .line 272
    .line 273
    .line 274
    const-string v3, "comprehensive_performance"

    .line 275
    .line 276
    invoke-static {v3, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    cmp-long v3, v5, p3

    .line 280
    .line 281
    if-gez v3, :cond_6

    .line 282
    .line 283
    iget-object v1, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v13, v1}, Lfh/c;->a(ZZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-instance v3, Lf9/c;

    .line 294
    .line 295
    invoke-direct {v3, v12, v2, v0, v1}, Lf9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v3, v0, Lfh/c;->b:Z

    .line 302
    .line 303
    if-nez v3, :cond_4

    .line 304
    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    :cond_4
    iget-boolean v3, v0, Lfh/c;->b:Z

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget-object v1, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/oplus/camera/b;->Z()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    iget-boolean v1, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->K:Z

    .line 322
    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    :cond_5
    new-instance v1, Lp3/b;

    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    invoke-direct {v1, v3, v2, v0}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_6
    invoke-virtual {v0}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-eqz v14, :cond_7

    .line 345
    .line 346
    const-string v3, "key_support_update_thumbnail_user_picture"

    .line 347
    .line 348
    invoke-virtual {v14, v3}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_8

    .line 353
    .line 354
    :cond_7
    const/16 v5, 0x9

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const-wide/16 v7, -0x1

    .line 358
    .line 359
    move-object v3, v2

    .line 360
    move-object v4, v0

    .line 361
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->k(Lfh/c;IZJ)Z

    .line 362
    .line 363
    .line 364
    iget v7, v0, Lfh/c;->G:I

    .line 365
    .line 366
    new-instance v16, Lfh/k;

    .line 367
    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    move/from16 v5, p1

    .line 372
    .line 373
    move/from16 v6, p2

    .line 374
    .line 375
    move-object v8, v0

    .line 376
    move/from16 v9, p5

    .line 377
    .line 378
    invoke-direct/range {v3 .. v9}, Lfh/k;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;IIILfh/c;I)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object v3, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->p:Lzg/l3;

    .line 385
    .line 386
    iget-object v3, v3, Lzg/l3;->O:Lih/e1;

    .line 387
    .line 388
    iget-boolean v3, v3, Lih/e1;->k:Z

    .line 389
    .line 390
    iget-object v4, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/oplus/camera/entry/s;->F()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0, v3, v4}, Lfh/c;->a(ZZ)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    iget-boolean v3, v0, Lfh/c;->f:Z

    .line 403
    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "onFinishAddFrame, quick JPEG received before, move capture to background: "

    .line 409
    .line 410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-wide v4, v0, Lfh/c;->q:J

    .line 414
    .line 415
    invoke-static {v3, v4, v5, v10}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_9
    iget-boolean v3, v0, Lfh/c;->g:Z

    .line 420
    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "onFinishAddFrame, thumbnail received before, move capture to background: "

    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-wide v4, v0, Lfh/c;->q:J

    .line 431
    .line 432
    invoke-static {v3, v4, v5, v10}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "onFinishAddFrame, complete capture, ID: "

    .line 439
    .line 440
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-wide v4, v0, Lfh/c;->q:J

    .line 444
    .line 445
    invoke-static {v3, v4, v5, v10}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_1
    new-instance v3, Lcom/coui/appcompat/checkbox/a;

    .line 449
    .line 450
    const/16 v4, 0x8

    .line 451
    .line 452
    invoke-direct {v3, v4, v2, v0}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-static {}, Lbg/e;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x6

    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    if-eqz v14, :cond_10

    .line 467
    .line 468
    iget-boolean v2, v0, Lfh/c;->b:Z

    .line 469
    .line 470
    if-nez v2, :cond_10

    .line 471
    .line 472
    if-eqz v15, :cond_10

    .line 473
    .line 474
    iget-object v2, v14, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 475
    .line 476
    iget-object v5, v0, Lfh/c;->P:Lv6/s;

    .line 477
    .line 478
    invoke-virtual {v2, v1, v5}, Log/n0;->x(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;)Landroid/util/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Landroid/os/Bundle;

    .line 487
    .line 488
    :cond_c
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCameraPictureResultCallback()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;->updateWatermark(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    if-eqz v11, :cond_10

    .line 498
    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    iget-boolean v1, v0, Lfh/c;->b:Z

    .line 506
    .line 507
    if-nez v1, :cond_10

    .line 508
    .line 509
    const-string v1, "com.oplus.camera.quick.jpeg.watermark.process.in.aps"

    .line 510
    .line 511
    invoke-static {v1, v13}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v0, v0, Lfh/c;->P:Lv6/s;

    .line 518
    .line 519
    invoke-virtual {v14, v0}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    invoke-static {v11, v13}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Z(Lv6/s;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v0, v11, Lv6/s;->a1:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v0, Lig/q;

    .line 533
    .line 534
    invoke-direct {v0, v2, v4}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v12}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Z(Lv6/s;Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_e
    if-eqz v14, :cond_10

    .line 545
    .line 546
    iget-object v2, v14, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 547
    .line 548
    iget-object v5, v0, Lfh/c;->P:Lv6/s;

    .line 549
    .line 550
    invoke-virtual {v2}, Log/n0;->m()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_f

    .line 555
    .line 556
    invoke-static/range {p6 .. p6}, Log/n0;->d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lnn/d;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v3, v5}, Log/n0;->a(Lnn/d;Lv6/s;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    if-eqz v11, :cond_10

    .line 564
    .line 565
    sget v1, Lzf/b;->L:I

    .line 566
    .line 567
    sget-object v1, Lzf/b$a;->a:Lzf/b;

    .line 568
    .line 569
    iget-wide v5, v0, Lfh/c;->r:J

    .line 570
    .line 571
    iget-object v1, v1, Lcg/g;->y:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v1, Ldg/e;

    .line 581
    .line 582
    invoke-direct {v1, v0, v4}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    :goto_2
    return-void
.end method

.method public final c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 14

    .line 1
    new-instance v0, Lgd/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu6/r;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "28ct_ImageReceived"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "CaptureProcessor"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance v6, Lfh/l;

    .line 35
    .line 36
    invoke-direct {v6, v2, p0}, Lfh/l;-><init>(ILfh/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v6, p0, Lfh/c;->O:I

    .line 44
    .line 45
    add-int/2addr v6, v5

    .line 46
    iput v6, p0, Lfh/c;->O:I

    .line 47
    .line 48
    new-instance v6, Lv6/a1;

    .line 49
    .line 50
    invoke-direct {v6, v1, p0, p1}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v8, p0, Lfh/c;->r:J

    .line 57
    .line 58
    sget-object v6, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    new-instance v6, Lcom/oplus/camera/performance/statistics/h1;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    invoke-direct/range {v7 .. v13}, Lcom/oplus/camera/performance/statistics/h1;-><init>(JJJ)V

    .line 72
    .line 73
    .line 74
    const-string v7, "comprehensive_performance"

    .line 75
    .line 76
    invoke-static {v7, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean v6, p0, Lfh/c;->b:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v6, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    .line 94
    .line 95
    new-instance v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;

    .line 96
    .line 97
    invoke-direct {v7, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v6, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t:Lv6/j1;

    .line 101
    .line 102
    const/16 v7, 0xd

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, p0, v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j:Lcom/oplus/camera/entry/s;

    .line 112
    .line 113
    iget v7, v7, Lcom/oplus/camera/entry/s;->a:I

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-eq v7, v8, :cond_1

    .line 117
    .line 118
    new-instance v7, Lcom/heytap/accessory/c;

    .line 119
    .line 120
    invoke-direct {v7, v5, v0, p0, v6}, Lcom/heytap/accessory/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v0, v6, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    iget v6, p0, Lfh/c;->Q:I

    .line 133
    .line 134
    if-gt v0, v6, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lfh/c;->P:Lv6/s;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-static {v6, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "onImageReceived, image has been consumed. mState: "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p0, p0, Lfh/c;->Q:I

    .line 170
    .line 171
    invoke-static {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v2, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v6, p0, Lfh/c;->P:Lv6/s;

    .line 188
    .line 189
    sget-boolean v7, Lwh/l;->a:Z

    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    iget v7, p0, Lfh/c;->O:I

    .line 194
    .line 195
    if-ne v5, v7, :cond_4

    .line 196
    .line 197
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 203
    .line 204
    sget-object v8, Lwh/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    filled-new-array {v2}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v7, v8, v9}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->E:Lv6/v$h;

    .line 214
    .line 215
    invoke-interface {v7}, Lv6/v$e;->a()V

    .line 216
    .line 217
    .line 218
    :cond_4
    if-eqz v6, :cond_6

    .line 219
    .line 220
    iget v7, p0, Lfh/c;->O:I

    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_6

    .line 227
    .line 228
    sget-boolean v7, Lwh/l;->a:Z

    .line 229
    .line 230
    xor-int/2addr v7, v5

    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    const-string v7, "com.oplus.unlimited.burst.shot.support"

    .line 234
    .line 235
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    :cond_5
    iget v7, p0, Lfh/c;->O:I

    .line 242
    .line 243
    iget v8, v6, Lv6/s;->y:I

    .line 244
    .line 245
    if-lt v7, v8, :cond_8

    .line 246
    .line 247
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "onImageReceived, max burst-shot picture count reached: "

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    iget v6, v6, Lv6/s;->y:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    move v6, v2

    .line 260
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v4, v6}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lfh/o;

    .line 271
    .line 272
    invoke-direct {v4, v0, p0, v5}, Lfh/o;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lfh/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    new-instance p0, Ly4/l0;

    .line 279
    .line 280
    invoke-direct {p0, p1, v1}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v3}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v2
.end method

.method public final d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
    .locals 7

    .line 1
    const-string v0, "CaptureProcessor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lfh/i;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lfh/i;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lu6/r;->d:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v6, "27ct_ImageReceived - consumeImage"

    .line 27
    .line 28
    invoke-static {v3, v6, v4, v5}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lla/d;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v4, p0, p1}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t(Lfh/c;)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    .line 49
    .line 50
    new-instance v4, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t:Lv6/j1;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p0, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->m(Lfh/c;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 64
    .line 65
    .line 66
    new-instance p0, Lc5/h;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {p0, p1, v2}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v6}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, v3, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const-string p0, "onConsumingImage, image has been consumed"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    return v1

    .line 87
    :cond_1
    const-string p0, "consumeImage, no image"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r(J)Lfh/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lka/v;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p1, Lfh/c;->I:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;)V
    .locals 0
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
    return-void
.end method

.method public final g(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 6

    .line 1
    new-instance v0, Lne/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu6/r;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "26ct_RawImageReceived"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/q6;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CaptureProcessor"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 33
    .line 34
    iget-wide v4, v2, Lfh/c;->q:J

    .line 35
    .line 36
    invoke-direct {v0, p1, v4, v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 40
    .line 41
    iget-wide v4, v2, Lfh/c;->A:J

    .line 42
    .line 43
    iput-wide v4, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->d:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H:Lai/b;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v0, v4}, Lai/a;->d(Lai/c;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 58
    .line 59
    new-instance v2, Lig/f;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v2, p0, v4}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p0, Lo9/r;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->r(J)Lfh/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->a:Lfh/c;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p1, Lfh/c;->P:Lv6/s;

    .line 16
    .line 17
    iget p2, p2, Lv6/s;->B0:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lka/v;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p1, Lfh/c;->I:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 33
    .line 34
    new-instance v0, Landroidx/window/layout/a;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
