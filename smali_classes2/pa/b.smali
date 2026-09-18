.class public final Lpa/b;
.super Lq7/u;
.source "CaptureDeferPresenter.java"


# static fields
.field public static final synthetic H:I


# instance fields
.field public D:I

.field public E:J

.field public volatile F:Z

.field public final G:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpa/b;->D:I

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    iput-wide p2, p0, Lpa/b;->E:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lpa/b;->F:Z

    .line 12
    .line 13
    new-instance p1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpa/b;->G:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    return-void
.end method

.method public static i2(J)V
    .locals 3

    .line 1
    new-instance v0, Lka/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lka/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureDeferPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly4/v2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0, p1}, Ly4/v2;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lpa/b;->D:I

    .line 12
    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->S4:Lcom/oplus/camera/d$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v0, p0, Lpa/b;->E:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ly4/s8;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, Lpa/b;->E:J

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->Q4:Lcom/oplus/camera/d$b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1, v3}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->R4:Lcom/oplus/camera/d$b;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-boolean v2, p0, Lpa/b;->F:Z

    .line 86
    .line 87
    iget-object p0, p0, Lpa/b;->G:Landroid/os/ConditionVariable;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object p0, v3

    .line 93
    :goto_0
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 6
    .line 7
    iget-object v15, v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 8
    .line 9
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v14, v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->d:Z

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v4, v1, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lq5/c;->o0()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    const/4 v12, 0x1

    .line 40
    new-array v11, v12, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v12, v11}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Ll5/e;->N:Lr6/a;

    .line 51
    .line 52
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    check-cast v18, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lka/b1;->i()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "0"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lka/b1;->u(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v4, "common"

    .line 81
    .line 82
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    sget-object v4, Lka/m1;->COMMON_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 89
    .line 90
    invoke-static {v4}, Lka/o;->b(Lka/m1;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_0
    move v8, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v4, "portrait"

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    sget-object v4, Lka/m1;->PORTRAIT_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 109
    .line 110
    invoke-static {v4}, Lka/o;->b(Lka/m1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v4, "professional"

    .line 120
    .line 121
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    sget-object v4, Lka/m1;->PROFESSIONAL_CAPTURE_TEMPERATURE_THRESHOLD:Lka/m1;

    .line 128
    .line 129
    invoke-static {v4}, Lka/o;->b(Lka/m1;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/16 v4, 0x2b

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v6, Lka/y;

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    move v5, v0

    .line 153
    move-object v2, v6

    .line 154
    move-object v6, v13

    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    move-object v7, v15

    .line 158
    move/from16 v20, v8

    .line 159
    .line 160
    move/from16 v8, v16

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    move v9, v14

    .line 165
    move/from16 v22, v10

    .line 166
    .line 167
    move/from16 v10, v17

    .line 168
    .line 169
    move-object/from16 v23, v11

    .line 170
    .line 171
    move-object/from16 v11, v18

    .line 172
    .line 173
    move-object/from16 v24, v3

    .line 174
    .line 175
    move v3, v12

    .line 176
    move/from16 v12, v22

    .line 177
    .line 178
    move-object/from16 v25, v13

    .line 179
    .line 180
    move/from16 v13, v20

    .line 181
    .line 182
    move/from16 v26, v14

    .line 183
    .line 184
    move/from16 v14, v19

    .line 185
    .line 186
    move-object v3, v15

    .line 187
    move/from16 v15, v21

    .line 188
    .line 189
    invoke-direct/range {v4 .. v15}, Lka/y;-><init>(ZLjava/lang/String;Lv6/s;FZZLjava/lang/Boolean;IIII)V

    .line 190
    .line 191
    .line 192
    const-string v4, "CaptureDeferUtils"

    .line 193
    .line 194
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lka/r$b;->NOT_CAPTURE_DEFER:Lka/r$b;

    .line 198
    .line 199
    invoke-static {v2}, Lka/r;->c(Lka/r$b;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v12, 0x0

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    new-instance v0, Lka/h1;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v12, v0, Lka/h1;->a:I

    .line 212
    .line 213
    const-string v2, "debug_not_capture_defer"

    .line 214
    .line 215
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 216
    .line 217
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_3
    if-nez v17, :cond_4

    .line 222
    .line 223
    aget-object v0, v23, v12

    .line 224
    .line 225
    new-instance v2, Lka/h1;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v12, v2, Lka/h1;->a:I

    .line 231
    .line 232
    iput-object v0, v2, Lka/h1;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v12, v2, Lka/h1;->c:Z

    .line 235
    .line 236
    :goto_2
    move-object v0, v2

    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_4
    if-eqz v0, :cond_5

    .line 240
    .line 241
    new-instance v0, Lka/h1;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Lka/h1;->a:I

    .line 247
    .line 248
    const-string v2, "from_other_app"

    .line 249
    .line 250
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_5
    iget v0, v3, Lv6/s;->T0:I

    .line 257
    .line 258
    if-lez v0, :cond_6

    .line 259
    .line 260
    new-instance v0, Lka/h1;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v12, v0, Lka/h1;->a:I

    .line 266
    .line 267
    const-string v2, "interval_shooting_opened"

    .line 268
    .line 269
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {}, Ld6/l0;->E()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    const-string v0, "com.oplus.camera.feature.capture_defer.highdefinition.support"

    .line 288
    .line 289
    invoke-static {v0, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    new-instance v0, Ly4/j1;

    .line 296
    .line 297
    const/16 v2, 0x11

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ly4/j1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lka/h1;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput v12, v0, Lka/h1;->a:I

    .line 311
    .line 312
    const-string v2, "high_resolution_opened"

    .line 313
    .line 314
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 315
    .line 316
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_7
    sget v0, Ld6/c1;->a:I

    .line 321
    .line 322
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v2, "oaf_device_screen_state"

    .line 331
    .line 332
    const/4 v5, -0x1

    .line 333
    invoke-static {v0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v2, 0x1

    .line 338
    if-ne v2, v0, :cond_8

    .line 339
    .line 340
    new-instance v0, Ly4/k1;

    .line 341
    .line 342
    const/16 v2, 0x1b

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ly4/k1;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lka/h1;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput v12, v0, Lka/h1;->a:I

    .line 356
    .line 357
    const-string v2, "oaf_device_screen_on"

    .line 358
    .line 359
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 360
    .line 361
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_8
    iget v0, v3, Lv6/s;->Z0:I

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    new-instance v0, Lka/h1;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput v12, v0, Lka/h1;->a:I

    .line 375
    .line 376
    const-string v2, "defer_job_android_force_rt"

    .line 377
    .line 378
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 379
    .line 380
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_9
    iget-boolean v0, v3, Lv6/s;->x:Z

    .line 385
    .line 386
    const/16 v2, 0xa

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    const-string v0, "com.oplus.support.multi.frame.burst.shot"

    .line 391
    .line 392
    invoke-static {v0, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    const-string v0, "com.oplus.support.repeating.burst.shot"

    .line 399
    .line 400
    invoke-static {v0, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    :cond_a
    iget-object v0, v3, Lv6/s;->A:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Lka/d0;->c(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move/from16 v7, v21

    .line 413
    .line 414
    move/from16 v6, v22

    .line 415
    .line 416
    sub-int v10, v6, v7

    .line 417
    .line 418
    sub-int/2addr v0, v10

    .line 419
    if-le v0, v2, :cond_b

    .line 420
    .line 421
    const/16 v0, 0xb

    .line 422
    .line 423
    move/from16 v8, v19

    .line 424
    .line 425
    if-gt v0, v8, :cond_d

    .line 426
    .line 427
    :cond_b
    new-instance v0, Lka/h1;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v12, v0, Lka/h1;->a:I

    .line 433
    .line 434
    const-string v2, "burst_shot_capture"

    .line 435
    .line 436
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 437
    .line 438
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_c
    move/from16 v7, v21

    .line 443
    .line 444
    move/from16 v6, v22

    .line 445
    .line 446
    :cond_d
    if-eqz v26, :cond_e

    .line 447
    .line 448
    new-instance v0, Lka/h1;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput v12, v0, Lka/h1;->a:I

    .line 454
    .line 455
    const-string v2, "ai_cut_shot_opened"

    .line 456
    .line 457
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 458
    .line 459
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_e
    iget-boolean v0, v3, Lv6/s;->x0:Z

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    new-instance v0, Lka/h1;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput v12, v0, Lka/h1;->a:I

    .line 473
    .line 474
    const-string v2, "street_focus_peaking_or_autocomposition"

    .line 475
    .line 476
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 477
    .line 478
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :cond_f
    iget-boolean v0, v3, Lv6/s;->y0:Z

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    new-instance v0, Lka/h1;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput v12, v0, Lka/h1;->a:I

    .line 492
    .line 493
    const-string v2, "TURBO_MOON_CAPTURE_DECISION_RT_JOB"

    .line 494
    .line 495
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 496
    .line 497
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 498
    .line 499
    goto/16 :goto_11

    .line 500
    .line 501
    :cond_10
    iget-boolean v0, v3, Lv6/s;->i0:Z

    .line 502
    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    iget-boolean v0, v3, Lv6/s;->l0:Z

    .line 506
    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    :cond_11
    iget-boolean v0, v3, Lv6/s;->m0:Z

    .line 510
    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    new-instance v0, Lka/h1;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput v12, v0, Lka/h1;->a:I

    .line 519
    .line 520
    const-string v2, "video_capture_by_aps"

    .line 521
    .line 522
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 523
    .line 524
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_12
    iget v0, v3, Lv6/s;->Z0:I

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x1

    .line 532
    if-ne v9, v0, :cond_13

    .line 533
    .line 534
    new-instance v0, Lka/h1;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput v9, v0, Lka/h1;->a:I

    .line 540
    .line 541
    iput-object v8, v0, Lka/h1;->b:Ljava/lang/String;

    .line 542
    .line 543
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 544
    .line 545
    goto/16 :goto_11

    .line 546
    .line 547
    :cond_13
    const-string v0, "com.oplus.camera.feature.capture_defer.limit.amount.with.temperature"

    .line 548
    .line 549
    invoke-static {v0, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    iget v0, v3, Lv6/s;->V0:I

    .line 556
    .line 557
    if-gtz v0, :cond_14

    .line 558
    .line 559
    iget-boolean v0, v3, Lv6/s;->x:Z

    .line 560
    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    iget-boolean v0, v3, Lv6/s;->m0:Z

    .line 564
    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    sget v0, Lka/d0;->n:I

    .line 568
    .line 569
    if-eq v5, v0, :cond_14

    .line 570
    .line 571
    new-instance v0, Ly4/l1;

    .line 572
    .line 573
    const/16 v9, 0x1d

    .line 574
    .line 575
    invoke-direct {v0, v9}, Ly4/l1;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 579
    .line 580
    .line 581
    sget v0, Lka/d0;->o:I

    .line 582
    .line 583
    sget v9, Lka/d0;->n:I

    .line 584
    .line 585
    if-lt v0, v9, :cond_14

    .line 586
    .line 587
    new-instance v0, Lka/h1;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput v12, v0, Lka/h1;->a:I

    .line 593
    .line 594
    const-string v2, "defer_job_max_num_limit_with_temperature"

    .line 595
    .line 596
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 597
    .line 598
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_14
    iget v0, v3, Lv6/s;->V0:I

    .line 603
    .line 604
    if-lez v0, :cond_19

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    if-eq v9, v0, :cond_16

    .line 608
    .line 609
    sget-object v0, Lka/d0;->m:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-nez v0, :cond_15

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_15
    sget-object v0, Lka/d0;->m:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto :goto_5

    .line 621
    :cond_16
    :goto_3
    iget-boolean v0, v3, Lv6/s;->Y0:Z

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    const-string v0, "com.oplus.multiburstShot.mfnr.capture_defer.support"

    .line 626
    .line 627
    invoke-static {v0, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v7, 0x1

    .line 632
    xor-int/2addr v0, v7

    .line 633
    goto :goto_4

    .line 634
    :cond_17
    iget-object v0, v3, Lv6/s;->A:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, Lka/d0;->c(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sub-int v10, v6, v7

    .line 641
    .line 642
    sub-int/2addr v0, v10

    .line 643
    if-gt v0, v2, :cond_18

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    goto :goto_4

    .line 647
    :cond_18
    move v0, v12

    .line 648
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    sput-object v7, Lka/d0;->m:Ljava/lang/Boolean;

    .line 653
    .line 654
    :goto_5
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_19
    iget-boolean v0, v3, Lv6/s;->x:Z

    .line 658
    .line 659
    if-nez v0, :cond_1b

    .line 660
    .line 661
    iget-boolean v0, v3, Lv6/s;->m0:Z

    .line 662
    .line 663
    if-nez v0, :cond_1b

    .line 664
    .line 665
    iget-object v0, v3, Lv6/s;->A:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v0}, Lka/d0;->c(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-gt v0, v7, :cond_1b

    .line 672
    .line 673
    :goto_6
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lka/b1;->h()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v12}, Lka/b1;->b(Z)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    new-instance v0, Lka/h1;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput v12, v0, Lka/h1;->a:I

    .line 696
    .line 697
    const-string v2, "defer_job_max_num_limit"

    .line 698
    .line 699
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 700
    .line 701
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 702
    .line 703
    goto/16 :goto_11

    .line 704
    .line 705
    :cond_1b
    sget-boolean v0, Lla/b;->p:Z

    .line 706
    .line 707
    const/4 v7, 0x5

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    sget v0, Lrh/a;->b:I

    .line 711
    .line 712
    if-lt v7, v0, :cond_1c

    .line 713
    .line 714
    new-instance v0, Lka/h1;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    iput v2, v0, Lka/h1;->a:I

    .line 721
    .line 722
    const-string v2, "defer_job_low_power_silicon_battery"

    .line 723
    .line 724
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 725
    .line 726
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 727
    .line 728
    goto/16 :goto_11

    .line 729
    .line 730
    :cond_1c
    sget v0, Lrh/a;->b:I

    .line 731
    .line 732
    if-lt v7, v0, :cond_1d

    .line 733
    .line 734
    if-ge v2, v6, :cond_1d

    .line 735
    .line 736
    new-instance v0, Lka/h1;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput v12, v0, Lka/h1;->a:I

    .line 742
    .line 743
    const-string v2, "defer_job_low_power"

    .line 744
    .line 745
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 746
    .line 747
    iput-boolean v12, v0, Lka/h1;->c:Z

    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_1d
    iget-boolean v2, v3, Lv6/s;->m0:Z

    .line 752
    .line 753
    :try_start_0
    const-string v0, "com.oplus.camera.pw.debug.capture.defer.storage_space_threshold"

    .line 754
    .line 755
    invoke-static {v0, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 756
    .line 757
    .line 758
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    int-to-long v5, v0

    .line 760
    const-wide/32 v9, 0x40000000

    .line 761
    .line 762
    .line 763
    mul-long/2addr v5, v9

    .line 764
    goto :goto_7

    .line 765
    :catch_0
    move-exception v0

    .line 766
    :try_start_1
    const-string v5, "CaptureDeferDebugUtil"

    .line 767
    .line 768
    const-string v6, "getFakeStorageSpaceThreshold, PW_DEBUG something has error!"

    .line 769
    .line 770
    invoke-static {v5, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    const-wide/16 v5, -0x1

    .line 774
    .line 775
    :goto_7
    long-to-double v5, v5

    .line 776
    new-instance v0, Ljava/io/File;

    .line 777
    .line 778
    invoke-static {}, Lka/d0;->d()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v7}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_1e

    .line 800
    .line 801
    new-instance v7, Lka/z;

    .line 802
    .line 803
    invoke-direct {v7, v0, v12}, Lka/z;-><init>(Ljava/io/File;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_1e

    .line 814
    .line 815
    const-string v0, "camera_process_not_exist"

    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :catch_1
    move-exception v0

    .line 820
    goto :goto_b

    .line 821
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_1f

    .line 826
    .line 827
    const-string v0, "sys.camera.user.changed"

    .line 828
    .line 829
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "camera_process_not_write_permission"

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_1f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 844
    .line 845
    .line 846
    move-result-object v28

    .line 847
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getFreeSpace()J

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getTotalSpace()J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    const-wide/16 v17, 0x0

    .line 856
    .line 857
    cmpl-double v0, v17, v5

    .line 858
    .line 859
    if-ltz v0, :cond_20

    .line 860
    .line 861
    long-to-double v5, v13

    .line 862
    const-wide v17, 0x3fa999999999999aL    # 0.05

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    mul-double v5, v5, v17

    .line 868
    .line 869
    move-wide/from16 v17, v13

    .line 870
    .line 871
    const-wide/high16 v12, 0x4204000000000000L    # 1.073741824E10

    .line 872
    .line 873
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    goto :goto_8

    .line 878
    :cond_20
    move-wide/from16 v17, v13

    .line 879
    .line 880
    :goto_8
    long-to-double v11, v9

    .line 881
    cmpl-double v0, v11, v5

    .line 882
    .line 883
    if-gez v0, :cond_22

    .line 884
    .line 885
    if-eqz v2, :cond_21

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_21
    const/4 v12, 0x0

    .line 889
    goto :goto_a

    .line 890
    :cond_22
    :goto_9
    const/4 v12, 0x1

    .line 891
    :goto_a
    new-instance v0, Lka/a0;

    .line 892
    .line 893
    move-object/from16 v27, v0

    .line 894
    .line 895
    move-wide/from16 v29, v9

    .line 896
    .line 897
    move-wide/from16 v31, v17

    .line 898
    .line 899
    move/from16 v33, v12

    .line 900
    .line 901
    invoke-direct/range {v27 .. v33}, Lka/a0;-><init>(Ljava/io/File;JJZ)V

    .line 902
    .line 903
    .line 904
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 905
    .line 906
    .line 907
    if-eqz v12, :cond_23

    .line 908
    .line 909
    const-string v0, ""

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_23
    const-string v0, "available_storage_not_enough"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :goto_b
    const-string v2, "isAvailableStorageEnoughForCaptureDefer, Fail to access"

    .line 916
    .line 917
    invoke-static {v4, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "camera_process_check_exception"

    .line 921
    .line 922
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_24

    .line 927
    .line 928
    new-instance v2, Lka/h1;

    .line 929
    .line 930
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    iput v4, v2, Lka/h1;->a:I

    .line 935
    .line 936
    iput-object v0, v2, Lka/h1;->b:Ljava/lang/String;

    .line 937
    .line 938
    iput-boolean v4, v2, Lka/h1;->c:Z

    .line 939
    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :cond_24
    iget v0, v3, Lv6/s;->X:I

    .line 943
    .line 944
    const/16 v2, 0x4d

    .line 945
    .line 946
    if-eq v2, v0, :cond_2f

    .line 947
    .line 948
    const/16 v2, 0x49

    .line 949
    .line 950
    if-eq v2, v0, :cond_2f

    .line 951
    .line 952
    const/16 v2, 0x3c

    .line 953
    .line 954
    if-ne v2, v0, :cond_25

    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :cond_25
    iget-boolean v0, v3, Lv6/s;->A0:Z

    .line 959
    .line 960
    const-string v2, "com.oplus.camera.feature.capture_defer.cancel.support"

    .line 961
    .line 962
    if-eqz v0, :cond_26

    .line 963
    .line 964
    const-string v0, "com.oplus.street.first.capture_defer.cancel.support"

    .line 965
    .line 966
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-static {v2, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_26

    .line 978
    .line 979
    const-string v0, "street"

    .line 980
    .line 981
    move-object/from16 v6, v25

    .line 982
    .line 983
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_26

    .line 988
    .line 989
    new-instance v0, Lka/h1;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 992
    .line 993
    .line 994
    iput v5, v0, Lka/h1;->a:I

    .line 995
    .line 996
    const-string v2, "first_capture_street_mode_cancel"

    .line 997
    .line 998
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 999
    .line 1000
    iput-boolean v5, v0, Lka/h1;->c:Z

    .line 1001
    .line 1002
    goto/16 :goto_11

    .line 1003
    .line 1004
    :cond_26
    iget-boolean v0, v3, Lv6/s;->A0:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_2b

    .line 1007
    .line 1008
    const-string v0, "com.oplus.camera.low.memory.first.capture_defer.not.first.start"

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_2b

    .line 1015
    .line 1016
    invoke-static {}, Ld6/o2;->a()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 1021
    .line 1022
    const-string v0, "com.oplus.camera.low.memory.first.capture_defer.not.first.start.target"

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-wide/32 v9, 0x66666666

    .line 1029
    .line 1030
    .line 1031
    if-eqz v0, :cond_27

    .line 1032
    .line 1033
    const-wide v11, 0x180000000L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Ld6/o2;->b()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v13

    .line 1042
    cmp-long v11, v11, v13

    .line 1043
    .line 1044
    const/high16 v12, 0x4e800000

    .line 1045
    .line 1046
    if-ltz v11, :cond_28

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    aget v0, v0, v7

    .line 1050
    .line 1051
    :goto_d
    mul-float/2addr v0, v12

    .line 1052
    float-to-long v9, v0

    .line 1053
    :cond_27
    move-wide/from16 v17, v9

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_28
    invoke-static {}, Ld6/o2;->b()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v13

    .line 1060
    const-wide v17, 0x200000000L

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    cmp-long v11, v17, v13

    .line 1066
    .line 1067
    if-ltz v11, :cond_29

    .line 1068
    .line 1069
    const/4 v11, 0x1

    .line 1070
    aget v0, v0, v11

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_29
    invoke-static {}, Ld6/o2;->b()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v13

    .line 1077
    const-wide v21, 0x300000000L

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    cmp-long v11, v21, v13

    .line 1083
    .line 1084
    if-ltz v11, :cond_2a

    .line 1085
    .line 1086
    invoke-static {}, Ld6/o2;->b()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v13

    .line 1090
    cmp-long v11, v17, v13

    .line 1091
    .line 1092
    if-gez v11, :cond_2a

    .line 1093
    .line 1094
    array-length v11, v0

    .line 1095
    const/4 v13, 0x2

    .line 1096
    if-ge v13, v11, :cond_27

    .line 1097
    .line 1098
    aget v0, v0, v13

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_2a
    const-wide v13, 0x400000000L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Ld6/o2;->b()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v17

    .line 1110
    cmp-long v11, v13, v17

    .line 1111
    .line 1112
    if-ltz v11, :cond_27

    .line 1113
    .line 1114
    invoke-static {}, Ld6/o2;->b()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v13

    .line 1118
    cmp-long v11, v21, v13

    .line 1119
    .line 1120
    if-gez v11, :cond_27

    .line 1121
    .line 1122
    array-length v11, v0

    .line 1123
    const/4 v13, 0x3

    .line 1124
    if-ge v13, v11, :cond_27

    .line 1125
    .line 1126
    aget v0, v0, v13

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :goto_e
    new-instance v0, Lka/b0;

    .line 1130
    .line 1131
    const/4 v14, 0x0

    .line 1132
    move-object v9, v0

    .line 1133
    move-wide v10, v5

    .line 1134
    move-wide/from16 v12, v17

    .line 1135
    .line 1136
    invoke-direct/range {v9 .. v14}, Lka/b0;-><init>(JJI)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1140
    .line 1141
    .line 1142
    cmp-long v0, v5, v17

    .line 1143
    .line 1144
    if-gtz v0, :cond_2b

    .line 1145
    .line 1146
    sget v0, Lka/d0;->o:I

    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    add-int/2addr v0, v2

    .line 1150
    sput v0, Lka/d0;->o:I

    .line 1151
    .line 1152
    new-instance v0, Lka/h1;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iput v2, v0, Lka/h1;->a:I

    .line 1158
    .line 1159
    iput-object v8, v0, Lka/h1;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    iput-boolean v2, v0, Lka/h1;->c:Z

    .line 1163
    .line 1164
    goto/16 :goto_11

    .line 1165
    .line 1166
    :cond_2b
    iget-boolean v0, v3, Lv6/s;->A0:Z

    .line 1167
    .line 1168
    if-eqz v0, :cond_2e

    .line 1169
    .line 1170
    move/from16 v4, v20

    .line 1171
    .line 1172
    int-to-float v0, v4

    .line 1173
    cmpl-float v0, v0, v16

    .line 1174
    .line 1175
    if-lez v0, :cond_2e

    .line 1176
    .line 1177
    iget-boolean v0, v3, Lv6/s;->z0:Z

    .line 1178
    .line 1179
    if-nez v0, :cond_2e

    .line 1180
    .line 1181
    iget-boolean v0, v3, Lv6/s;->x:Z

    .line 1182
    .line 1183
    if-nez v0, :cond_2e

    .line 1184
    .line 1185
    iget-boolean v0, v3, Lv6/s;->m0:Z

    .line 1186
    .line 1187
    if-nez v0, :cond_2e

    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    invoke-static {v2, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_2d

    .line 1195
    .line 1196
    const-string v0, "com.oplus.camera.feature.capture_defer.force.start"

    .line 1197
    .line 1198
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_2d

    .line 1203
    .line 1204
    const-string v0, "com.oplus.camera.feature.capture_defer.first.support.fg.not.start"

    .line 1205
    .line 1206
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_2c

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_2c
    new-instance v0, Lka/h1;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iput v4, v0, Lka/h1;->a:I

    .line 1219
    .line 1220
    const-string v2, "first_capture_or_temperature_dissatisfied"

    .line 1221
    .line 1222
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    iput-boolean v4, v0, Lka/h1;->c:Z

    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_2d
    :goto_f
    sget v0, Lka/d0;->o:I

    .line 1228
    .line 1229
    const/4 v2, 0x1

    .line 1230
    add-int/2addr v0, v2

    .line 1231
    sput v0, Lka/d0;->o:I

    .line 1232
    .line 1233
    new-instance v0, Lka/h1;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput v2, v0, Lka/h1;->a:I

    .line 1239
    .line 1240
    iput-object v8, v0, Lka/h1;->b:Ljava/lang/String;

    .line 1241
    .line 1242
    iput-boolean v2, v0, Lka/h1;->c:Z

    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :cond_2e
    const/4 v2, 0x1

    .line 1246
    sget v0, Lka/d0;->o:I

    .line 1247
    .line 1248
    add-int/2addr v0, v2

    .line 1249
    sput v0, Lka/d0;->o:I

    .line 1250
    .line 1251
    new-instance v0, Lka/h1;

    .line 1252
    .line 1253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    iput v2, v0, Lka/h1;->a:I

    .line 1257
    .line 1258
    iput-object v8, v0, Lka/h1;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    iput-boolean v2, v0, Lka/h1;->c:Z

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_2f
    :goto_10
    new-instance v0, Lka/h1;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    iput v2, v0, Lka/h1;->a:I

    .line 1271
    .line 1272
    const-string v2, "defer_job_25M_50M"

    .line 1273
    .line 1274
    iput-object v2, v0, Lka/h1;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    iput-boolean v2, v0, Lka/h1;->c:Z

    .line 1278
    .line 1279
    :goto_11
    iget v2, v0, Lka/h1;->a:I

    .line 1280
    .line 1281
    iput v2, v3, Lv6/s;->B0:I

    .line 1282
    .line 1283
    iget-object v4, v0, Lka/h1;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    iput-object v4, v3, Lv6/s;->C0:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-boolean v0, v0, Lka/h1;->c:Z

    .line 1288
    .line 1289
    iput-boolean v0, v3, Lv6/s;->D0:Z

    .line 1290
    .line 1291
    iput v2, v1, Lpa/b;->D:I

    .line 1292
    .line 1293
    if-eqz v0, :cond_30

    .line 1294
    .line 1295
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 1300
    .line 1301
    const-string v2, "off"

    .line 1302
    .line 1303
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v1, "on"

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_31

    .line 1316
    .line 1317
    :cond_30
    const/4 v1, 0x1

    .line 1318
    const/4 v4, 0x0

    .line 1319
    goto :goto_13

    .line 1320
    :cond_31
    invoke-static {}, Ld6/o2;->a()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v0

    .line 1324
    long-to-double v0, v0

    .line 1325
    const-wide/high16 v4, 0x41d8000000000000L    # 1.610612736E9

    .line 1326
    .line 1327
    cmpg-double v0, v0, v4

    .line 1328
    .line 1329
    const/4 v1, 0x1

    .line 1330
    if-gez v0, :cond_32

    .line 1331
    .line 1332
    const/4 v12, 0x1

    .line 1333
    goto :goto_12

    .line 1334
    :cond_32
    const/4 v12, 0x0

    .line 1335
    :goto_12
    xor-int/lit8 v4, v12, 0x1

    .line 1336
    .line 1337
    :goto_13
    iget v0, v3, Lv6/s;->B0:I

    .line 1338
    .line 1339
    if-ne v0, v1, :cond_33

    .line 1340
    .line 1341
    invoke-static {}, Lka/d0;->i()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_33

    .line 1346
    .line 1347
    const/4 v12, 0x1

    .line 1348
    goto :goto_14

    .line 1349
    :cond_33
    const/4 v12, 0x0

    .line 1350
    :goto_14
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 1351
    .line 1352
    iget v1, v3, Lv6/s;->B0:I

    .line 1353
    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object/from16 v2, v24

    .line 1359
    .line 1360
    invoke-interface {v2, v0, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_FORCE_START:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 1364
    .line 1365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-interface {v2, v0, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_OSENSE_PRESSURE_IO_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 1373
    .line 1374
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->getOsenseIOPressureLevel()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-interface {v2, v0, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->DEFER_JOB_ALL_QUICK_VISIBLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 1386
    .line 1387
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-interface {v2, v0, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    iget-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 1397
    .line 1398
    if-eqz v0, :cond_34

    .line 1399
    .line 1400
    iget-boolean v0, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->D:Z

    .line 1401
    .line 1402
    if-eqz v0, :cond_34

    .line 1403
    .line 1404
    iget v0, v3, Lv6/s;->B0:I

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    if-eq v1, v0, :cond_35

    .line 1408
    .line 1409
    const-string v0, "CaptureDeferPresenter"

    .line 1410
    .line 1411
    const-string v1, "onPrepareCaptureRequest, failed to burstShot."

    .line 1412
    .line 1413
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v1, 0x0

    .line 1417
    return v1

    .line 1418
    :cond_34
    const/4 v1, 0x1

    .line 1419
    :cond_35
    return v1
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->b:Lci/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lih/e1$c;

    .line 6
    .line 7
    iget-object v0, v0, Lih/e1$c;->a:Lih/y;

    .line 8
    .line 9
    iget-boolean v1, v0, Lih/y;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lih/y;->D:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v0, v0, Lih/y;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->c:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lpa/b;->F:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Lpa/b;->i2(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lpa/b$a;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1}, Lpa/b$a;-><init>(Lpa/b;J)V

    .line 41
    .line 42
    .line 43
    const-string p0, "doBurstShotCoverDeferJob"

    .line 44
    .line 45
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "key.capture.defer.trigger.cpu.loading.threshold"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "key.capture.defer.trigger.gpu.loading.threshold"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, Lh6/c0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1, p0}, Lh6/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CaptureDeferHelper"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sput v0, Lka/v;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lka/v;->a:I

    .line 41
    .line 42
    :goto_0
    if-nez p0, :cond_1

    .line 43
    .line 44
    sput v0, Lka/v;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sput p0, Lka/v;->b:I

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lv6/s;->B0:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v3

    .line 28
    :goto_0
    if-eqz v6, :cond_6

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lka/c1;

    .line 55
    .line 56
    invoke-direct {v5}, Lka/c1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lv6/s;->b0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v5, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v1, Lv6/s;->e0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v8, v5, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lv6/s;->h0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "heic_8bits"

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "heic_10bits"

    .line 80
    .line 81
    iget-object v7, v5, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v1, v2

    .line 93
    :goto_2
    iput-boolean v1, v5, Lka/c1;->mbNeedHeifFD:Z

    .line 94
    .line 95
    const-string v1, "raw"

    .line 96
    .line 97
    iget-object v7, v5, Lka/c1;->mPictureFormat:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ld6/l0;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v1, v3

    .line 114
    :goto_3
    iput-boolean v1, v5, Lka/c1;->mbNeedRawDngFD:Z

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v5, Lka/c1;->mJpegName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v7, "saveIdentityPartMem, e: "

    .line 127
    .line 128
    iget-object v8, v5, Lka/k0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v8

    .line 131
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string v10, "Identity"

    .line 137
    .line 138
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    const-string v10, "ImageTitle"

    .line 148
    .line 149
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_7

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    const-string v10, "Data"

    .line 158
    .line 159
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v10, v5, Lka/k0;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v9, "CaptureDeferWriter"

    .line 168
    .line 169
    new-instance v10, Lka/j0;

    .line 170
    .line 171
    invoke-direct {v10, v0, v4, v1}, Lka/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lka/k0;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v9, v10}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_5
    :try_start_2
    const-string v1, "CaptureDeferWriter"

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    monitor-exit v8

    .line 206
    goto :goto_8

    .line 207
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p0

    .line 209
    :cond_6
    :goto_8
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    iget-wide v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 214
    .line 215
    iput-wide v4, p0, Lpa/b;->E:J

    .line 216
    .line 217
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "debug_capture_job_type"

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v4, v5, v7}, Lu6/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v2, v4, :cond_7

    .line 240
    .line 241
    iget-object v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 242
    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget-boolean v4, v4, Lv6/s;->m0:Z

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Ly4/s8;

    .line 254
    .line 255
    const/16 v7, 0xe

    .line 256
    .line 257
    invoke-direct {v5, p0, v7}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 261
    .line 262
    .line 263
    iput-wide v0, p0, Lpa/b;->E:J

    .line 264
    .line 265
    :cond_7
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 266
    .line 267
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lq5/c;->o0()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    sget-object v4, Lra/s0;->FOLD_PROJECT_PICTURE_TAKEN:Lra/s0;

    .line 278
    .line 279
    invoke-static {v4}, Lka/o;->c(Lra/s0;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    :goto_9
    move-wide v8, v4

    .line 284
    goto :goto_a

    .line 285
    :cond_8
    sget-object v4, Lra/s0;->FOREGROUND_STILL_PICTURE_TAKEN:Lra/s0;

    .line 286
    .line 287
    invoke-static {v4}, Lka/o;->c(Lra/s0;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    const-string v4, "com.oplus.foreground.immediate.trigger.defer.job"

    .line 293
    .line 294
    invoke-static {v4, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    iget-object v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-boolean v4, v4, Lv6/s;->z0:Z

    .line 306
    .line 307
    if-nez v4, :cond_9

    .line 308
    .line 309
    move v4, v2

    .line 310
    goto :goto_b

    .line 311
    :cond_9
    move v4, v3

    .line 312
    :goto_b
    cmp-long v0, v8, v0

    .line 313
    .line 314
    if-gtz v0, :cond_a

    .line 315
    .line 316
    sget-object v0, Lka/r$b;->FORCE_TO_EXECUTE:Lka/r$b;

    .line 317
    .line 318
    invoke-static {v0}, Lka/r;->c(Lka/r$b;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v0, Lv6/s;->D0:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    :cond_a
    sget-boolean v0, Lla/b;->p:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v0, Lv6/s;->D0:Z

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    sget v0, Lrh/a;->b:I

    .line 349
    .line 350
    const/4 v1, 0x5

    .line 351
    if-gt v0, v1, :cond_b

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_b
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v0, Lv6/s;->D0:Z

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    const-string v0, "com.oplus.foreground.immediate.trigger.defer.job"

    .line 365
    .line 366
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    move v10, v2

    .line 373
    goto :goto_c

    .line 374
    :cond_c
    move v10, v3

    .line 375
    :goto_c
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lpa/a;

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    move-object v5, p0

    .line 383
    move-object v7, p1

    .line 384
    invoke-direct/range {v4 .. v10}, Lpa/a;-><init>(Lpa/b;ZLcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;JZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_d
    iput-boolean v3, p0, Lpa/b;->F:Z

    .line 392
    .line 393
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v0, Lv6/s;->E0:Z

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iput-boolean v3, v0, Lv6/s;->E0:Z

    .line 408
    .line 409
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lla/d;

    .line 414
    .line 415
    invoke-direct {v1, v2, p0, p1}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_e
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ld6/g0;

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    invoke-direct {v1, v2, p0, p1}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 433
    .line 434
    .line 435
    :goto_d
    iget-boolean p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 436
    .line 437
    if-eqz p0, :cond_f

    .line 438
    .line 439
    const-string p0, "com.oplus.foreground.immediate.trigger.defer.job"

    .line 440
    .line 441
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_f

    .line 446
    .line 447
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    new-instance p1, Ly4/gd;

    .line 452
    .line 453
    const/16 v0, 0x1a

    .line 454
    .line 455
    invoke-direct {p1, v0}, Ly4/gd;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_e
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa/b;->j2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpa/b;->D:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpa/b;->E:J

    .line 10
    .line 11
    new-instance p0, Ly4/l1;

    .line 12
    .line 13
    const/16 p1, 0x1c

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ly4/l1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "CaptureDeferHelper"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    sput p0, Lka/v;->a:I

    .line 25
    .line 26
    sput p0, Lka/v;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa/b;->j2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
