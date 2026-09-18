.class public final Lcom/oplus/camera/performance/statistics/y3$c;
.super Ljava/lang/Object;
.source "QualityReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr6/a<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/y3$c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/y3$c;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/y3$c;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v0, "com.oplus.launch.performance.trace.interval"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v0, "com.oplus.exit.performance.trace.interval"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v0, "com.oplus.capture.performance.trace.interval"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, "com.oplus.switch.camera.performance.trace.interval"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-string v0, "com.oplus.capture.fluency.trace.interval"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-string v0, "com.oplus.record.fluency.trace.interval"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-string v0, "com.oplus.launch.fluency.trace.interval"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const-string v0, "com.oplus.zoom.fluency.trace.interval"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    const-string v0, "com.oplus.ui.fluency.trace.interval"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const v0, 0xd5a431

    .line 82
    .line 83
    .line 84
    move-wide/from16 v20, v14

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v0, v14}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v22, -0x1

    .line 92
    .line 93
    cmp-long v15, v22, v2

    .line 94
    .line 95
    if-nez v15, :cond_0

    .line 96
    .line 97
    const-wide/32 v2, 0xea60

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v0, 0xd5bba1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v14}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    cmp-long v2, v22, v4

    .line 115
    .line 116
    const-wide/32 v24, 0xdbba00

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    move-wide/from16 v4, v24

    .line 122
    .line 123
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const v0, 0xd5b3d1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v14}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    cmp-long v2, v22, v6

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    move-wide/from16 v6, v24

    .line 142
    .line 143
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const v0, 0xd5a819

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v14}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    cmp-long v2, v22, v8

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    const-wide/32 v8, 0x48190800

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const v0, 0xd5afe9

    .line 172
    .line 173
    .line 174
    const-string v2, "Capture"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    cmp-long v3, v22, v10

    .line 181
    .line 182
    const-wide/32 v4, 0x5265c00

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    move-wide v6, v4

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move-wide v6, v10

    .line 190
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "LivePhoto"

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    move-wide v10, v4

    .line 206
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v2, "Record"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    cmp-long v3, v22, v12

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    move-wide/from16 v12, v24

    .line 224
    .line 225
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "Launch"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    cmp-long v3, v22, v20

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    move-wide v14, v4

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move-wide/from16 v14, v20

    .line 245
    .line 246
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "Zoom"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    cmp-long v2, v22, v16

    .line 260
    .line 261
    const-wide/32 v3, 0x240c8400

    .line 262
    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    move-wide/from16 v16, v3

    .line 267
    .line 268
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v0, 0xd5bf89

    .line 276
    .line 277
    .line 278
    const-string v2, "ui_capture_scene"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    cmp-long v5, v22, v18

    .line 285
    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    move-wide v6, v3

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move-wide/from16 v6, v18

    .line 291
    .line 292
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v2, "ui_gallery_launch_scene"

    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v5, :cond_a

    .line 306
    .line 307
    move-wide v6, v3

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    move-wide/from16 v6, v18

    .line 310
    .line 311
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v2, "ui_switch_mode"

    .line 319
    .line 320
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v5, :cond_b

    .line 325
    .line 326
    move-wide/from16 v18, v3

    .line 327
    .line 328
    :cond_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/y3$c;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "com.oplus.common.trace.interval"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/32 v5, 0x240c8400

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/oplus/camera/performance/statistics/y3$c;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    sub-long/2addr v0, p0

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v0, p0

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_2
    return v7

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/y3$c;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    const-class v6, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v6, p1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lr6/a;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6, p0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    new-instance p0, Lgg/k;

    .line 111
    .line 112
    invoke-direct {p0, p1, v3, v4, v8}, Lgg/k;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    const-string v6, "QualityReport"

    .line 116
    .line 117
    invoke-static {v6, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sub-long/2addr v0, v3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v0, p0

    .line 133
    .line 134
    if-lez p0, :cond_5

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_5
    return v7
.end method
