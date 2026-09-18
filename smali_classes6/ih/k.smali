.class public final Lih/k;
.super Ljava/lang/Object;
.source "CaptureDeferTaskUtils.java"


# static fields
.field public static a:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static final e:Landroid/os/ConditionVariable;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Z

.field public static j:Leh/b;

.field public static k:Lka/d1;

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lih/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih/k;->e:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lih/k;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lih/k;->g:Z

    .line 13
    .line 14
    sput-boolean v1, Lih/k;->h:Z

    .line 15
    .line 16
    sput-boolean v1, Lih/k;->i:Z

    .line 17
    .line 18
    sput-object v0, Lih/k;->j:Leh/b;

    .line 19
    .line 20
    sput-object v0, Lih/k;->k:Lka/d1;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    sput-wide v1, Lih/k;->m:J

    .line 25
    .line 26
    sput-wide v1, Lih/k;->n:J

    .line 27
    .line 28
    new-instance v1, Lih/k$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lih/k;->o:Lih/k$a;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/d2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ld6/d2;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureDeferTaskUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-boolean p0, Lih/k;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CaptureDeferTaskUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Lvh/n;->v(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lka/b1;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "clearInvalidDeferJob: "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p0, "clearInvalidDeferJob, storage is not mounted return"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Z
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-string v0, "s4ContinueUpdateDeferImageBegin"

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.oplus.camera.feature.capture_defer.quick.visible.support"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lih/k;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "_camera_quick_uri"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v9, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 46
    .line 47
    const-string v5, "continue_update_defer_image_fail"

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual {v2, v10, v3, v4, v5}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld6/r3;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-boolean v2, Ld6/r3;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-boolean v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->s:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-wide v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 68
    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v9, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "COVER"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p0}, Lvh/n;->a(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    move-object v11, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p0, v0}, Lvh/n;->R(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0x2f

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v10

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "32ct_savePicture"

    .line 114
    .line 115
    sget-boolean v3, Lu6/r;->b:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "captureX savePicture size: "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "x"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, ", mediaId: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v0, v2, v3, v4, v10}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const/4 v2, 0x7

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    sget-boolean v0, Ld6/r3;->e:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Lq6/j;

    .line 178
    .line 179
    invoke-direct {v0, v1, v10, v2}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    const-string v3, "EventMessageCaptureDeferImageSaveStage"

    .line 183
    .line 184
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    iput v10, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->d:I

    .line 188
    .line 189
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lka/b1;->a:Lai/b;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v10}, Lai/a;->d(Lai/c;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->onFinalImageReceived()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/4 v12, 0x0

    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->s:Z

    .line 217
    .line 218
    iput-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->g:Z

    .line 219
    .line 220
    new-instance v0, Lq6/j;

    .line 221
    .line 222
    invoke-direct {v0, v1, v10, v2}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    const-string v2, "EventMessageCaptureDeferImageSaveStage"

    .line 226
    .line 227
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    iput v10, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->d:I

    .line 231
    .line 232
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lka/b1;->a:Lai/b;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v10}, Lai/a;->d(Lai/c;Z)V

    .line 239
    .line 240
    .line 241
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 242
    .line 243
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "com.oplus.camera.remote.dump.support"

    .line 253
    .line 254
    invoke-static {v0, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/util/l0;->b(JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/oplus/camera/util/l0;->v(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestHelper;->onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    const-string v0, "portrait"

    .line 288
    .line 289
    new-instance v1, Lp3/b;

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    move-object/from16 v3, p3

    .line 293
    .line 294
    invoke-direct {v1, v2, v3, p0}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "comprehensive_performance"

    .line 301
    .line 302
    new-instance v13, Lih/h;

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    move-object v4, p0

    .line 308
    invoke-direct/range {v1 .. v8}, Lih/h;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/picturestore/CameraPicture;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v13}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "common"

    .line 315
    .line 316
    new-instance v1, Lgh/g;

    .line 317
    .line 318
    invoke-direct {v1, p0, v10}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, v4, Lka/k0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v5

    .line 341
    move v6, v12

    .line 342
    :goto_3
    :try_start_0
    iget-object v0, v4, Lka/k0;->d:Lorg/json/JSONArray;

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-ge v6, v0, :cond_9

    .line 349
    .line 350
    :try_start_1
    iget-object v0, v4, Lka/k0;->d:Lorg/json/JSONArray;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lorg/json/JSONObject;

    .line 357
    .line 358
    const-string v7, "Identity"

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_8

    .line 365
    .line 366
    const-string v7, "Identity"

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_8

    .line 377
    .line 378
    const-string v7, "SaveFailCount"

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    monitor-exit v5

    .line 385
    goto :goto_4

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v7, "CaptureDeferWriter"

    .line 391
    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v13, "getSaveFailCount, e: "

    .line 398
    .line 399
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    move v0, v12

    .line 417
    :goto_4
    add-int/lit8 v3, v0, 0x1

    .line 418
    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v6, v5, Lka/k0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v6

    .line 434
    move v7, v12

    .line 435
    :goto_5
    :try_start_3
    iget-object v0, v5, Lka/k0;->d:Lorg/json/JSONArray;

    .line 436
    .line 437
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 441
    if-ge v7, v0, :cond_b

    .line 442
    .line 443
    :try_start_4
    iget-object v0, v5, Lka/k0;->d:Lorg/json/JSONArray;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lorg/json/JSONObject;

    .line 450
    .line 451
    const-string v8, "Identity"

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_a

    .line 458
    .line 459
    const-string v8, "Identity"

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_a

    .line 470
    .line 471
    const-string v8, "SaveFailCount"

    .line 472
    .line 473
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v0, "CaptureDeferWriter"

    .line 477
    .line 478
    new-instance v8, Lu7/d;

    .line 479
    .line 480
    const/4 v13, 0x2

    .line 481
    invoke-direct {v8, v4, v3, v13}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lka/k0;->j()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :catch_1
    move-exception v0

    .line 495
    :try_start_5
    const-string v8, "CaptureDeferWriter"

    .line 496
    .line 497
    new-instance v13, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v14, "updateSaveFailCount, e: "

    .line 503
    .line 504
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    :goto_6
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    const/4 v0, 0x3

    .line 522
    if-ge v3, v0, :cond_c

    .line 523
    .line 524
    move v0, v10

    .line 525
    goto :goto_7

    .line 526
    :cond_c
    move v0, v12

    .line 527
    :goto_7
    const-string v4, "CaptureDeferTaskUtils"

    .line 528
    .line 529
    new-instance v5, Lh6/b;

    .line 530
    .line 531
    const/16 v6, 0x9

    .line 532
    .line 533
    invoke-direct {v5, v3, v6}, Lh6/b;-><init>(II)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 537
    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Lih/i;

    .line 546
    .line 547
    invoke-direct {v1, v12, p0}, Lih/i;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 555
    .line 556
    iput-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->e:Landroid/net/Uri;

    .line 557
    .line 558
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->h:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->f:Ljava/lang/String;

    .line 565
    .line 566
    iget-boolean v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->s:Z

    .line 567
    .line 568
    iput-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->g:Z

    .line 569
    .line 570
    new-instance v0, Lq6/j;

    .line 571
    .line 572
    invoke-direct {v0, v1, v10, v2}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    const-string v2, "EventMessageCaptureDeferImageSaveStage"

    .line 576
    .line 577
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 578
    .line 579
    .line 580
    iput v10, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->d:I

    .line 581
    .line 582
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lka/b1;->a:Lai/b;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v10}, Lai/a;->d(Lai/c;Z)V

    .line 589
    .line 590
    .line 591
    :goto_8
    iget-object v0, v9, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 592
    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    if-eqz v11, :cond_f

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_f
    move v10, v12

    .line 602
    :goto_9
    return v10

    .line 603
    :goto_a
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 604
    throw v0

    .line 605
    :goto_b
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 606
    throw v0
.end method

.method public static d(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "continueUpdateQuickToFinal, updateMediaProvider fail!"

    .line 8
    .line 9
    const-string v5, "updateQuickToFinal, open uri failed, uri: "

    .line 10
    .line 11
    iget-object v6, v1, Lka/c1;->mIdentity:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, ".jpg"

    .line 21
    .line 22
    invoke-static {v0, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v9, ".jpg"

    .line 44
    .line 45
    invoke-static {v0, v8, v9}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "is_pending"

    .line 68
    .line 69
    invoke-static {v15, v0}, Lvh/n;->M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lka/d0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "CaptureDeferTaskUtils"

    .line 92
    .line 93
    new-instance v1, Lh6/h;

    .line 94
    .line 95
    invoke-direct {v1, v14, v15}, Lh6/h;-><init>(ILandroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "final_image_already_exists"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    monitor-enter v10

    .line 112
    :try_start_0
    invoke-static/range {p3 .. p3}, Lkotlin/io/c;->readBytes(Ljava/io/File;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    monitor-exit v10

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v11, v0

    .line 123
    const-string v0, "QuickImageCache"

    .line 124
    .line 125
    const-string v12, "readQuickImageBytes, some thing has error!"

    .line 126
    .line 127
    invoke-static {v0, v12, v11}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-wide/16 v23, -0x1

    .line 137
    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    move-wide/from16 v25, v23

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    move-wide/from16 v25, v10

    .line 148
    .line 149
    :goto_1
    iget-object v10, v1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10, v11}, Lka/d0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v11, v1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_2

    .line 168
    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    new-instance v10, Ljava/io/File;

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v13, "."

    .line 176
    .line 177
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    array-length v11, v0

    .line 197
    int-to-long v11, v11

    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-wide/from16 v19, v11

    .line 203
    .line 204
    move-wide/from16 v21, v25

    .line 205
    .line 206
    invoke-static/range {v16 .. v22}, Lvh/n;->W(Ljava/io/File;[BLandroid/hardware/HardwareBuffer;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    iget-object v11, v1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    move-object v10, v15

    .line 218
    move-object v12, v8

    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move v7, v14

    .line 223
    move v14, v1

    .line 224
    move-object v1, v15

    .line 225
    move-wide/from16 v15, v25

    .line 226
    .line 227
    invoke-static/range {v10 .. v16}, Lvh/n;->Q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move-object/from16 v17, v7

    .line 235
    .line 236
    move v7, v14

    .line 237
    move-object v1, v15

    .line 238
    :goto_2
    sget v10, Lcom/oplus/camera/util/Util;->a:I

    .line 239
    .line 240
    sget-object v10, Loh/q;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    move-object v10, v1

    .line 249
    move-object v11, v0

    .line 250
    move-wide/from16 v15, v25

    .line 251
    .line 252
    invoke-static/range {v10 .. v16}, Lvh/n;->X(Landroid/net/Uri;[BLandroid/hardware/HardwareBuffer;JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    const-string v0, "CaptureDeferTaskUtils"

    .line 259
    .line 260
    const-string v1, "continueUpdateQuickToFinal, writeDataByUri failed!"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Lka/l1;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "write_quick_file_fail"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    :try_start_2
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 281
    .line 282
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v10, v0

    .line 297
    new-instance v0, Landroid/media/ExifInterface;

    .line 298
    .line 299
    invoke-direct {v0, v9}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    move-object v13, v0

    .line 306
    goto :goto_4

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_3

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    const/4 v13, 0x0

    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :catch_2
    move-exception v0

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_3
    :try_start_4
    const-string v12, "CaptureDeferTaskUtils"

    .line 319
    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v12, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_4
    const/4 v12, -0x1

    .line 344
    if-eqz v13, :cond_8

    .line 345
    .line 346
    invoke-static {v13}, Lyg/i;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move v15, v14

    .line 361
    move v14, v0

    .line 362
    goto :goto_5

    .line 363
    :cond_4
    move v14, v12

    .line 364
    move v15, v14

    .line 365
    :goto_5
    const-string v0, "Orientation"

    .line 366
    .line 367
    invoke-virtual {v13, v0, v12}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    const-string v0, "UserComment"

    .line 372
    .line 373
    invoke-virtual {v13, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_7

    .line 378
    .line 379
    const-string v0, "oplus_quick"

    .line 380
    .line 381
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    const-string v0, "UserComment"

    .line 388
    .line 389
    const-string v5, "quick_"

    .line 390
    .line 391
    const-string v7, ""

    .line 392
    .line 393
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v13, v0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :try_start_5
    invoke-virtual {v13}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_3
    move-exception v0

    .line 405
    move-object v5, v0

    .line 406
    const-string v0, "CaptureDeferTaskUtils"

    .line 407
    .line 408
    const-string v7, "continueUpdateQuickToFinal, save attributes failed."

    .line 409
    .line 410
    invoke-static {v0, v7, v5}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_5
    :goto_6
    invoke-static {}, Lka/d0;->i()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    const-string v0, "_"

    .line 420
    .line 421
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v5, 0x1

    .line 426
    add-int/2addr v0, v5

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v7, "_"

    .line 433
    .line 434
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    add-int/2addr v7, v5

    .line 439
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v7, "oplus"

    .line 444
    .line 445
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_6

    .line 450
    .line 451
    const/4 v7, 0x5

    .line 452
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_6
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 460
    const v7, -0x10000001

    .line 461
    .line 462
    .line 463
    and-int/2addr v5, v7

    .line 464
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v7, "UserComment"

    .line 480
    .line 481
    invoke-virtual {v13, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 485
    .line 486
    .line 487
    :goto_7
    move v7, v5

    .line 488
    move/from16 v0, v16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catch_4
    move-exception v0

    .line 492
    goto :goto_8

    .line 493
    :catch_5
    move-exception v0

    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_8
    const-string v7, "CaptureDeferTaskUtils"

    .line 496
    .line 497
    const-string v12, "continueUpdateQuickToFinal, save attributes failed."

    .line 498
    .line 499
    invoke-static {v7, v12, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_7
    move/from16 v0, v16

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    goto :goto_9

    .line 507
    :cond_8
    const/4 v0, -0x1

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v14, -0x1

    .line 510
    const/4 v15, -0x1

    .line 511
    :goto_9
    new-instance v5, Landroid/content/ContentValues;

    .line 512
    .line 513
    const/16 v12, 0xc

    .line 514
    .line 515
    invoke-direct {v5, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const-string v12, "is_pending"

    .line 519
    .line 520
    move-object/from16 v20, v8

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v5, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    const/4 v8, -0x1

    .line 532
    if-eq v8, v0, :cond_9

    .line 533
    .line 534
    const-string v8, "orientation"

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    const-string v0, "width"

    .line 544
    .line 545
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "height"

    .line 553
    .line 554
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "_size"

    .line 562
    .line 563
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "date_added"

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v21

    .line 576
    const-wide/16 v25, 0x3e8

    .line 577
    .line 578
    div-long v21, v21, v25

    .line 579
    .line 580
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "date_modified"

    .line 588
    .line 589
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    .line 590
    .line 591
    .line 592
    move-result-wide v21

    .line 593
    div-long v21, v21, v25

    .line 594
    .line 595
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->H(Landroid/media/ExifInterface;)Landroid/location/Location;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    const-string v8, "latitude"

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 619
    .line 620
    .line 621
    const-string v8, "longitude"

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    const-string v0, "com.oplus.camera.feature.capture_defer.quick.visible.support"

    .line 635
    .line 636
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    invoke-static {}, Lih/k;->m()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_b

    .line 647
    .line 648
    const-string v0, "_camera_quick_uri"

    .line 649
    .line 650
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_b
    :try_start_8
    invoke-static {v1, v5}, Lvh/n;->T(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-gtz v0, :cond_c

    .line 658
    .line 659
    const-string v0, "CaptureDeferTaskUtils"

    .line 660
    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v3, "update_media_fail"

    .line 685
    .line 686
    invoke-virtual {v0, v3, v2}, Lka/b1;->z(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catch_6
    move-exception v0

    .line 691
    move-object v4, v1

    .line 692
    move-object v1, v2

    .line 693
    goto/16 :goto_13

    .line 694
    .line 695
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    invoke-static {v12, v13, v0}, Lvh/n;->e(JLjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :try_start_9
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    const/4 v0, 0x3

    .line 711
    new-array v0, v0, [Ljava/lang/String;

    .line 712
    .line 713
    const-string v4, "title"

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    aput-object v4, v0, v8

    .line 717
    .line 718
    const-string v4, "_display_name"

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    aput-object v4, v0, v8

    .line 722
    .line 723
    const-string v4, "_data"

    .line 724
    .line 725
    const/16 v16, 0x2

    .line 726
    .line 727
    aput-object v4, v0, v16

    .line 728
    .line 729
    sget-object v4, Lh5/b;->a:Landroid/net/Uri;

    .line 730
    .line 731
    const-string v2, "media_id=?"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 732
    .line 733
    move-object/from16 v16, v1

    .line 734
    .line 735
    :try_start_a
    new-array v1, v8, [Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    const/4 v12, 0x0

    .line 742
    aput-object v8, v1, v12

    .line 743
    .line 744
    invoke-static {v4, v0, v2, v1}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 745
    .line 746
    .line 747
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 748
    if-eqz v13, :cond_f

    .line 749
    .line 750
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-lez v0, :cond_f

    .line 755
    .line 756
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 757
    .line 758
    .line 759
    const-string v0, "_display_name"

    .line 760
    .line 761
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v1, -0x1

    .line 766
    if-ge v1, v0, :cond_d

    .line 767
    .line 768
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 772
    move-object v1, v0

    .line 773
    goto :goto_b

    .line 774
    :catchall_3
    move-exception v0

    .line 775
    :goto_a
    move-object/from16 v8, v20

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_d
    move-object/from16 v1, v17

    .line 779
    .line 780
    :goto_b
    :try_start_c
    const-string v0, "_quick"

    .line 781
    .line 782
    const-string v2, ""

    .line 783
    .line 784
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "_djquick"

    .line 789
    .line 790
    const-string v2, ""

    .line 791
    .line 792
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "_data"

    .line 797
    .line 798
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/4 v2, -0x1

    .line 803
    if-ge v2, v0, :cond_e

    .line 804
    .line 805
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 809
    goto :goto_c

    .line 810
    :catchall_4
    move-exception v0

    .line 811
    move-object/from16 v17, v1

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_e
    move-object/from16 v8, v20

    .line 815
    .line 816
    :goto_c
    :try_start_d
    const-string v0, "_quick"

    .line 817
    .line 818
    const-string v2, ""

    .line 819
    .line 820
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 824
    goto :goto_f

    .line 825
    :catchall_5
    move-exception v0

    .line 826
    move-object/from16 v17, v1

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_f
    move-object/from16 v1, v17

    .line 830
    .line 831
    move-object/from16 v8, v20

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :catchall_6
    move-exception v0

    .line 835
    :goto_d
    move-object/from16 v8, v20

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    goto :goto_e

    .line 839
    :catchall_7
    move-exception v0

    .line 840
    move-object/from16 v16, v1

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :goto_e
    const-string v1, "CaptureDeferTaskUtils"

    .line 844
    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v4, "continueUpdateQuickToFinal, Failed to query uri: "

    .line 848
    .line 849
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v4, Lh5/b;->a:Landroid/net/Uri;

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v4, ", th: "

    .line 858
    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    if-eqz v13, :cond_10

    .line 873
    .line 874
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 875
    .line 876
    .line 877
    :cond_10
    move-object/from16 v1, v17

    .line 878
    .line 879
    :goto_f
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 880
    .line 881
    .line 882
    const-string v0, "date_modified"

    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 885
    .line 886
    .line 887
    move-result-wide v12

    .line 888
    div-long v12, v12, v25

    .line 889
    .line 890
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "width"

    .line 898
    .line 899
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    const-string v0, "height"

    .line 907
    .line 908
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "_size"

    .line 916
    .line 917
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "title"

    .line 925
    .line 926
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "_display_name"

    .line 930
    .line 931
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "_data"

    .line 935
    .line 936
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    if-eqz v7, :cond_11

    .line 940
    .line 941
    const-string v0, "tagflags"

    .line 942
    .line 943
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 948
    .line 949
    .line 950
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_12

    .line 955
    .line 956
    :goto_10
    move-wide/from16 v0, v23

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_12
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v23

    .line 963
    goto :goto_10

    .line 964
    :goto_11
    sget-object v2, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 965
    .line 966
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_13

    .line 971
    .line 972
    new-instance v2, Lih/k$c;

    .line 973
    .line 974
    move-object/from16 v4, v16

    .line 975
    .line 976
    invoke-direct {v2, v0, v1, v5, v4}, Lih/k$c;-><init>(JLandroid/content/ContentValues;Landroid/net/Uri;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_13
    move-object/from16 v4, v16

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-static {v5, v4, v2}, Lvh/n;->S(Landroid/content/ContentValues;Landroid/net/Uri;Z)V

    .line 987
    .line 988
    .line 989
    :goto_12
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2, v3}, Lka/l1;->e(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/4 v3, 0x1

    .line 1001
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-static {v2, v1}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :goto_13
    const-string v2, "CaptureDeferTaskUtils"

    .line 1012
    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v5, "continueUpdateQuickToFinal, updateMediaProvider fail!"

    .line 1016
    .line 1017
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v4, ", e: "

    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "update_media_fail"

    .line 1043
    .line 1044
    invoke-static {v0, v1}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :goto_14
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :goto_15
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1053
    throw v0
.end method

.method public static e(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lih/k;->d(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-boolean p3, Lu6/a;->g:Z

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lka/c1;->mIdentity:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p0}, Lka/k0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p3, "continueUpdateQuickToFinalSafe, title: "

    .line 26
    .line 27
    const-string v0, ", identity: "

    .line 28
    .line 29
    const-string v1, ", error: "

    .line 30
    .line 31
    invoke-static {p3, p2, v0, p0, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "CaptureDeferTaskUtils"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    throw p1
.end method

.method public static f(Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lra/u;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lra/u;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    sget-boolean v3, Lih/k;->g:Z

    .line 27
    .line 28
    const-string v4, "CaptureDeferTaskUtils"

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-wide v0, Lih/k;->l:J

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-wide v0, Lih/k;->l:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    sput-wide v0, Lih/k;->l:J

    .line 50
    .line 51
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-wide v5, Lih/k;->l:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lka/b1;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ln6/l0;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, v2}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v4, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 98
    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lfg/s;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lra/u;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Lka/b1;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v3, Lih/f;

    .line 163
    .line 164
    invoke-direct {v3, p0, v1}, Lih/f;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v4, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 172
    .line 173
    .line 174
    if-le v0, v2, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lle/c;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v1, p0, v2}, Lle/c;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lbh/j0;

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 202
    .line 203
    .line 204
    nop

    .line 205
    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lka/v;->c(J)Lka/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "CaptureDeferTaskUtils"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "fillInfoForFinalBitmap, saveParams is null!"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lvh/e;->b(Lka/c1;)Lih/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lih/y;->a:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_0
    const-string v3, "mediaId"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p1, Lih/y;->s:J

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    div-long/2addr v3, v5

    .line 44
    const-string v5, "dateModifiedInSec"

    .line 45
    .line 46
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v3, "filePath"

    .line 50
    .line 51
    iget-object v4, p1, Lih/y;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "jpeg"

    .line 57
    .line 58
    iget-object v4, p1, Lih/y;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "mimeType"

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v3, "image/jpeg"

    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v3, "heic_8bits"

    .line 75
    .line 76
    iget-object v5, p1, Lih/y;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const-string v3, "heic_10bits"

    .line 85
    .line 86
    iget-object v5, p1, Lih/y;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v3, "raw"

    .line 96
    .line 97
    iget-object v5, p1, Lih/y;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "image/x-adobe-dng"

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "fillInfoForFinalBitmap, unknown format: "

    .line 114
    .line 115
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Lih/y;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v3, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    const-string v3, "image/heic"

    .line 125
    .line 126
    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance p0, Lfh/e1;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {p0, v1, v2, p1, v3}, Lfh/e1;-><init>(JLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static h(Ljava/util/Set;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/heytap/accessory/discovery/i;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "media_id"

    .line 29
    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    const-string v3, "tagflags"

    .line 33
    .line 34
    const-string v4, "is_trashed"

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "title in ("

    .line 41
    .line 42
    const-string v3, ") and tagflags & ? > 0 and (is_trashed = 1 or is_trashed = 0)"

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v2, 0x10000000

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lh5/b;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p0, v3, v1, v0, v2}, Lih/k;->j(Ljava/util/Collection;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static i(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/z1;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ly4/z1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "title"

    .line 29
    .line 30
    const-string v2, "is_pending"

    .line 31
    .line 32
    const-string v3, "_id"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "title in ("

    .line 39
    .line 40
    const-string v3, ") and is_pending = 1 and _camera_quick_uri is not null"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v2, v1, v0, v3}, Lih/k;->j(Ljava/util/Collection;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static j(Ljava/util/Collection;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "CaptureDeferTaskUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ld6/n0;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_1
    new-instance p2, Lig/q;

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    invoke-direct {p2, p1, p4}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string p2, "title"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p4, -0x1

    .line 38
    if-ge p4, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :goto_4
    const-string p1, "filterQuickFromProvider, failed, selection: "

    .line 82
    .line 83
    const-string p2, ", "

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static k()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lka/d0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Li6/e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Lka/d0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ".process"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lka/d0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "ro.oplus.camera.quickshare.support"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    sget-object v0, Li6/m;->a:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li6/m;->c:[Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lka/c1;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lka/v;->c(J)Lka/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p0, v0, Lka/c1;->mIdentity:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lka/d0;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string v3, "media_id"

    .line 34
    .line 35
    const-string v4, "title"

    .line 36
    .line 37
    const-string v5, "_data"

    .line 38
    .line 39
    const-string v6, "_display_name"

    .line 40
    .line 41
    const-string v7, "tagflags"

    .line 42
    .line 43
    const-string v8, "datetaken"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x10000000

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "title=? and tagflags & ? > 0"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "media_id=? and tagflags & ? > 0"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v1

    .line 86
    move-object v4, v3

    .line 87
    :goto_1
    sget-object v5, Lh5/b;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v5, p0, v4, v3}, Lih/k;->p(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lih/k;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p1, p2}, Lih/k;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    new-instance p1, Lka/c1;

    .line 130
    .line 131
    invoke-direct {p1}, Lka/c1;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "title"

    .line 135
    .line 136
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p1, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lka/d0;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p1, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "_data"

    .line 179
    .line 180
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p1, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 198
    .line 199
    const-string p2, "datetaken"

    .line 200
    .line 201
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p1, Lka/c1;->mDate:J

    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_PICTURE_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 216
    .line 217
    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    iput-object p0, p1, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 224
    .line 225
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 226
    .line 227
    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    iput-object p0, p1, Lka/c1;->mCapMode:Ljava/lang/String;

    .line 234
    .line 235
    :cond_7
    return-object p1

    .line 236
    :cond_8
    return-object v1
.end method

.method public static m()Z
    .locals 5

    .line 1
    invoke-static {}, Lka/d0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lih/k;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lih/k;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "_camera_quick_uri"

    .line 21
    .line 22
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, v4, v4}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v3

    .line 60
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v0

    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "isColumnExisted, uri: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " failed, th: "

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "CaptureDeferTaskUtils"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lih/k;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v0, Lih/k;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "CaptureDeferTaskUtils"

    .line 2
    .line 3
    new-instance v1, Llf/e;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llf/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lih/k;->e:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lka/x1;->b:Lka/x1$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lka/x1;

    .line 25
    .line 26
    new-instance v1, Ly4/rf;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ly4/rf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lka/x1;->a:Lka/x1$d;

    .line 34
    .line 35
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lka/b1;->I()Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lfh/r1;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "CaptureDeferTaskUtils"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-boolean v5, Lih/k;->d:Z

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sput-boolean v1, Lih/k;->d:Z

    .line 63
    .line 64
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lka/b1;->n()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "error_job_ids"

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    const-string v6, ","

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lka/k0;->e()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v5}, Lka/b1;->o(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    new-instance v6, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "identity"

    .line 142
    .line 143
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v7, "failed_reason"

    .line 147
    .line 148
    const-string v8, "not_existed"

    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Lih/k;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Lka/b1;->G(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lvh/h;->g:Lai/b;

    .line 185
    .line 186
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Li6/e;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x2

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    const-string v4, "com.oplus.camera.livephoto.support"

    .line 197
    .line 198
    invoke-static {v4, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v4, Lm7/o;

    .line 206
    .line 207
    invoke-direct {v4, v0, v5}, Lm7/o;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lka/b1;->j()Lai/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lka/b1;->j()Lai/b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, Li6/e;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    const-string v4, "com.oplus.camera.livephoto.support"

    .line 242
    .line 243
    invoke-static {v4, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v4, Lc5/h;

    .line 251
    .line 252
    invoke-direct {v4, v0, v5}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v3, v3, Lka/b1;->d:Lai/b;

    .line 267
    .line 268
    sget-object v4, Luf/i;->Q:Luf/m;

    .line 269
    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    new-instance v4, Luf/m;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Luf/m;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sput-object v4, Luf/i;->Q:Luf/m;

    .line 278
    .line 279
    new-instance v0, Ljb/c0;

    .line 280
    .line 281
    const/16 v4, 0x18

    .line 282
    .line 283
    invoke-direct {v0, v4}, Ljb/c0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v4, "VideoLivePhotoPresenter"

    .line 287
    .line 288
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    sget-object v0, Luf/i;->Q:Luf/m;

    .line 292
    .line 293
    invoke-virtual {v0}, Luf/m;->c()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Luf/a;

    .line 297
    .line 298
    invoke-direct {v0, v6}, Luf/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lvh/h;->g:Lai/b;

    .line 313
    .line 314
    new-instance v4, Lne/c;

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    invoke-direct {v4, v0, v7}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Lod/d;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Lod/d;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/oplus/camera/feature/defer/js/a;->e()Lcom/oplus/camera/feature/defer/js/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;

    .line 341
    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    new-instance v2, Lcom/oplus/camera/feature/defer/js/c;

    .line 345
    .line 346
    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/defer/js/c;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lcom/oplus/camera/feature/defer/js/a;->a:Lcom/oplus/camera/feature/defer/js/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_8
    :goto_3
    monitor-exit v0

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Ll5/d;->F0:Lr6/a;

    .line 365
    .line 366
    const-string v4, "off"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "on"

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    invoke-static {}, Lb5/h;->c()Lb5/h;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v0}, Lb5/h;->d(Landroid/content/Context;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    new-instance v0, Lih/b;

    .line 393
    .line 394
    invoke-direct {v0, v6}, Lih/b;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    new-instance v0, Lbh/k1;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lbh/k1;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "content://media/external/images/media"

    .line 418
    .line 419
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v3, Lih/k;->o:Lih/k$a;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lh6/e;

    .line 433
    .line 434
    invoke-direct {v2, v7}, Lh6/e;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lka/b1;->c(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "CaptureDeferTaskUtils"

    .line 441
    .line 442
    sget-boolean v2, Lih/k;->h:Z

    .line 443
    .line 444
    const/16 v3, 0x17

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_b
    sput-boolean v1, Lih/k;->h:Z

    .line 451
    .line 452
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lvh/n;->j:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_c

    .line 464
    .line 465
    new-instance v4, Ljava/io/File;

    .line 466
    .line 467
    sget-object v7, Lvh/n;->j:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_c

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_c

    .line 493
    .line 494
    array-length v7, v4

    .line 495
    if-lez v7, :cond_c

    .line 496
    .line 497
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :catch_0
    move-exception v2

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_c
    :goto_5
    sget-object v4, Lvh/n;->f:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_d

    .line 515
    .line 516
    new-instance v4, Ljava/io/File;

    .line 517
    .line 518
    sget-object v7, Lvh/n;->f:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v7}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_d

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_d

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_d

    .line 544
    .line 545
    array-length v7, v4

    .line 546
    if-lez v7, :cond_d

    .line 547
    .line 548
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    :cond_d
    new-instance v4, Ly4/r1;

    .line 556
    .line 557
    const/16 v7, 0x14

    .line 558
    .line 559
    invoke-direct {v4, v7}, Ly4/r1;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v7, v0, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-lez v4, :cond_10

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v4, Lih/c;

    .line 584
    .line 585
    invoke-direct {v4, v6}, Lih/c;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v4, Lfh/a1;

    .line 593
    .line 594
    invoke-direct {v4, v5}, Lfh/a1;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Ly4/y5;

    .line 598
    .line 599
    const/16 v7, 0x19

    .line 600
    .line 601
    invoke-direct {v5, v7}, Ly4/y5;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/util/Map;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_10

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Ly4/z5;

    .line 629
    .line 630
    invoke-direct {v5, v3}, Ly4/z5;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/Set;

    .line 646
    .line 647
    new-instance v5, Ly4/v1;

    .line 648
    .line 649
    const/16 v7, 0x1c

    .line 650
    .line 651
    invoke-direct {v5, v7}, Ly4/v1;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v0, v5}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lka/d0;->i()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_e

    .line 662
    .line 663
    invoke-static {v4}, Lih/k;->h(Ljava/util/Set;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    goto :goto_6

    .line 668
    :cond_e
    invoke-static {v4}, Lih/k;->i(Ljava/util/Set;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    :goto_6
    if-nez v5, :cond_f

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_f
    new-instance v5, Ld6/u2;

    .line 676
    .line 677
    invoke-direct {v5, v7}, Ld6/u2;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v0, v5}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_10

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/String;

    .line 698
    .line 699
    new-instance v7, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v8, "."

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/io/File;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :goto_8
    const-string v4, "checkAndDeleteRenameTempFile, e: "

    .line 727
    .line 728
    invoke-static {v4, v2, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_10
    :goto_9
    sget-boolean v0, Lih/k;->i:Z

    .line 732
    .line 733
    if-eqz v0, :cond_11

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_11
    sput-boolean v1, Lih/k;->i:Z

    .line 737
    .line 738
    invoke-static {}, Lvh/n;->l()Ljava/util/HashSet;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_12
    invoke-static {}, Lvh/n;->l()Ljava/util/HashSet;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    new-array v1, v1, [J

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_13

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/Long;

    .line 774
    .line 775
    add-int/lit8 v4, v6, 0x1

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    aput-wide v7, v1, v6

    .line 782
    .line 783
    move v6, v4

    .line 784
    goto :goto_a

    .line 785
    :cond_13
    invoke-static {v1}, Lka/d0;->p([J)V

    .line 786
    .line 787
    .line 788
    :goto_b
    const-string v0, "defer_eap_log"

    .line 789
    .line 790
    new-instance v1, Lcom/oplus/aiunit/core/service/h;

    .line 791
    .line 792
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    const-string p0, "CaptureDeferTaskUtils"

    .line 799
    .line 800
    new-instance v0, Lzg/s2;

    .line 801
    .line 802
    const/16 v1, 0xd

    .line 803
    .line 804
    invoke-direct {v0, v1}, Lzg/s2;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :goto_c
    monitor-exit v0

    .line 812
    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lih/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "CaptureDeferTaskUtils"

    .line 31
    .line 32
    const-string v0, "onPermissionGranted, invalid"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lih/k;->c:Z

    .line 40
    .line 41
    invoke-static {}, La6/u;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lih/k;->n(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static p(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CaptureDeferTaskUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Lih/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, p1

    .line 36
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v4, p1, v2

    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw p1

    .line 84
    :cond_3
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    const-string p0, "queryMediaDeferQuick, failed, selection: "

    .line 91
    .line 92
    const-string p1, ", selectionArgs: "

    .line 93
    .line 94
    invoke-static {p0, p2, p1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 106
    .line 107
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    const-string v3, "_display_name"

    .line 8
    .line 9
    const-string v4, "is_pending"

    .line 10
    .line 11
    const-string v5, "datetaken"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "title=? and is_pending =? and _camera_quick_uri is not null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "_id=? and is_pending =? and _camera_quick_uri is not null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    move-object p1, p0

    .line 54
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, p0}, Lih/k;->p(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static r(Lai/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lih/k;->a:Lai/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lih/k;->a:Lai/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lka/b1;->D(Lai/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    sget v0, Lka/r;->b:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v5, v1, v2, v0}, Lih/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lka/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v9, "CaptureDeferTaskUtils"

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v0, "updateQuickToFinal, savedParams is null!"

    .line 24
    .line 25
    invoke-static {v9, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "defer_job_save_params_not_exists"

    .line 29
    .line 30
    invoke-static {v0, v7}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, v8, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lka/p;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "_quick.jpg"

    .line 49
    .line 50
    invoke-static {v0, v1, v6, v2}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "updateQuickToFinal, quick image file not exists, path: "

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v9, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v8, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, ".jpg"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lka/d0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7, v6, v1}, Lih/k;->e(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v0, "quick_image_file_not_exists"

    .line 129
    .line 130
    invoke-static {v0, v7}, Lih/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, v8, Lka/c1;->mIdentity:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v8, v7, v6, v4}, Lih/k;->e(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const/4 v14, 0x0

    .line 149
    iget-wide v0, v8, Lka/c1;->mDate:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object v10, v3

    .line 156
    move-object v13, v6

    .line 157
    invoke-direct/range {v10 .. v15}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    iput-boolean v10, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 162
    .line 163
    new-instance v11, Lih/k$b;

    .line 164
    .line 165
    move-object v0, v11

    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v4

    .line 168
    move-object v12, v3

    .line 169
    move-object v3, v8

    .line 170
    move-object v13, v4

    .line 171
    move-object v4, v6

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lih/k$b;-><init>(Ljava/lang/String;Ljava/io/File;Lka/c1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v11}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lvh/h;->g:Lai/b;

    .line 188
    .line 189
    invoke-virtual {v0, v12, v10}, Lai/a;->d(Lai/c;Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v12, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->h:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Lzg/q0;

    .line 197
    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lzg/q0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v7, v14, v13}, Lih/k;->e(Lka/c1;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const-string v1, "otest, algo parallel run quick to final, so error"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/i0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Le8/i0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureDeferTaskUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/window/embedding/c;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lka/b1;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
