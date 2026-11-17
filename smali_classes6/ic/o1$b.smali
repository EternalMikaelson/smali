.class public final Lic/o1$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lv6/f;

.field public final synthetic b:Lic/o1;


# direct methods
.method public constructor <init>(Lic/o1;Lv6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/o1$b;->b:Lic/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lic/o1$b;->a:Lv6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lic/o1$b;->a:Lv6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lic/o1$b;->b:Lic/o1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lic/o1;->d0:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lic/o1$b;->a:Lv6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lic/o1$b;->b:Lic/o1;

    .line 28
    .line 29
    iget-object p0, p0, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lic/o1$b;->a:Lv6/f;

    .line 36
    .line 37
    iget-object v0, v0, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE_READER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/media/ImageReader;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lic/o1$b;->a:Lv6/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lic/o1$b;->b:Lic/o1;

    .line 59
    .line 60
    iget-object v4, v4, Lq7/u;->f:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "attachImageBufferToBufferQueue, methodName, ERROR: "

    .line 67
    .line 68
    const-string v6, "attachImageBufferToBufferQueue failed, result: "

    .line 69
    .line 70
    const-string v7, "attachImageBufferToBufferQueue failed, consumerPtr:"

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "nativeGetConsumer"

    .line 84
    .line 85
    new-array v14, v11, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    new-array v13, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-wide v12, v8

    .line 112
    :goto_1
    cmp-long v0, v12, v8

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    invoke-static {v12, v13, v3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->generateAddress(JLandroid/hardware/HardwareBuffer;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    cmp-long v0, v12, v8

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "BufferQueueUtils"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ", hardwareBuffer:"

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :try_start_2
    const-string v0, "android.hardware.camera2.OplusCameraManager"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "mInstance"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v7, "sendToAttachHWBufToBufQEvent"

    .line 170
    .line 171
    new-array v8, v10, [Ljava/lang/Class;

    .line 172
    .line 173
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v9, v8, v11

    .line 176
    .line 177
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v3, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v3, v11

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v1, "BufferQueueUtils"

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    move v10, v11

    .line 237
    :goto_2
    move v11, v10

    .line 238
    goto :goto_4

    .line 239
    :goto_3
    :try_start_3
    const-string v1, "BufferQueueUtils"

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    if-nez v11, :cond_6

    .line 262
    .line 263
    :goto_5
    iget-object v0, p0, Lic/o1$b;->a:Lv6/f;

    .line 264
    .line 265
    invoke-virtual {v0}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lic/o1$b;->a:Lv6/f;

    .line 272
    .line 273
    invoke-virtual {v0}, Lv6/f;->b()Landroid/hardware/HardwareBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "attachImageBufferToBufferQueue failed"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object p0, p0, Lic/o1$b;->b:Lic/o1;

    .line 288
    .line 289
    iget-object p0, p0, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw p0

    .line 297
    :cond_7
    :goto_7
    return-void
.end method
