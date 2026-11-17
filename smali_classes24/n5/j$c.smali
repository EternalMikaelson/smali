.class public final Ln5/j$c;
.super Landroid/hardware/SensorEventCallback;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/j$c;->d:Ln5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln5/j$c;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ln5/j$c;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ln5/j$c;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x10061

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    iget-object v0, p0, Ln5/j$c;->d:Ln5/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    aget p1, p1, v3

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v4

    .line 44
    :goto_0
    iput-boolean p1, p0, Ln5/j$c;->a:Z

    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Ln5/j$c;->a:Z

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v3, "SensorController"

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object v5, v0, Ln5/j;->q:Ln5/j$d;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget-boolean v6, p0, Ln5/j$c;->b:Z

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    iput-boolean v4, p0, Ln5/j$c;->c:Z

    .line 62
    .line 63
    check-cast v5, Ly4/gg$a;

    .line 64
    .line 65
    iget-object p1, v5, Ly4/gg$a;->a:Ly4/gg;

    .line 66
    .line 67
    iget-object v0, p1, Ly4/gg;->j:Lqc/a;

    .line 68
    .line 69
    iget-byte v6, v0, Lqc/a;->a:B

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    or-int/2addr v6, v7

    .line 73
    int-to-byte v6, v6

    .line 74
    iput-byte v6, v0, Lqc/a;->a:B

    .line 75
    .line 76
    new-instance v0, Ly4/oa;

    .line 77
    .line 78
    invoke-direct {v0, v5, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/oplus/camera/b;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lv6/o;->z(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/oplus/camera/b;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p1, Ly4/gg;->j:Lqc/a;

    .line 115
    .line 116
    iget-byte v5, v3, Lqc/a;->a:B

    .line 117
    .line 118
    and-int/lit8 v6, v5, 0x1

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    and-int/lit8 v6, v5, 0xc

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    int-to-byte v1, v1

    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    int-to-byte v1, v1

    .line 131
    iput-byte v1, v3, Lqc/a;->a:B

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->l6()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    iget-object v5, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 148
    .line 149
    invoke-virtual {v5, v7, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v5, p1, Ly4/gg;->h:Lcom/oplus/camera/CameraManager;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->Q5()Lch/c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lch/c;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5}, Lch/c;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v7, "common"

    .line 167
    .line 168
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 182
    .line 183
    invoke-virtual {p1, v4, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2, v4, v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ba(IZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v6, p1, Lzg/l3;->P:Lch/l;

    .line 198
    .line 199
    const-string v7, "common"

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-virtual/range {v6 .. v11}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    :goto_1
    sget-object v1, Lai/c;->a:Lai/c;

    .line 210
    .line 211
    iget-object p1, p1, Ly4/gg;->i:Lai/b;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0}, Lcom/oplus/camera/b;->X0()Laj/j;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Laj/j;->U2()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    const v1, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    mul-float/2addr v0, v1

    .line 237
    float-to-int v0, v0

    .line 238
    const-string v1, "screen_brightness"

    .line 239
    .line 240
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Ll5/e;->d:Lr6/a;

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Ly4/fg;

    .line 258
    .line 259
    invoke-direct {v0, v5, p1, v4}, Ly4/fg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string p1, "switch_camera_performance"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    iget-byte p1, v3, Lqc/a;->a:B

    .line 268
    .line 269
    and-int/lit8 p1, p1, -0x11

    .line 270
    .line 271
    int-to-byte p1, p1

    .line 272
    iput-byte p1, v3, Lqc/a;->a:B

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/oplus/camera/b;->y()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move v2, v4

    .line 289
    :goto_3
    iput-boolean v2, p0, Ln5/j$c;->b:Z

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    if-nez p1, :cond_8

    .line 293
    .line 294
    iget-object p1, v0, Ln5/j;->q:Ln5/j$d;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-boolean v0, p0, Ln5/j$c;->c:Z

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    iput-boolean v4, p0, Ln5/j$c;->b:Z

    .line 303
    .line 304
    iput-boolean v2, p0, Ln5/j$c;->c:Z

    .line 305
    .line 306
    check-cast p1, Ly4/gg$a;

    .line 307
    .line 308
    iget-object p0, p1, Ly4/gg$a;->a:Ly4/gg;

    .line 309
    .line 310
    iget-object p1, p0, Ly4/gg;->j:Lqc/a;

    .line 311
    .line 312
    iget-byte v0, p1, Lqc/a;->a:B

    .line 313
    .line 314
    and-int/lit8 v0, v0, -0x3

    .line 315
    .line 316
    int-to-byte v0, v0

    .line 317
    iput-byte v0, p1, Lqc/a;->a:B

    .line 318
    .line 319
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 324
    .line 325
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Lcom/heytap/accessory/discovery/w;

    .line 330
    .line 331
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lx4/h;

    .line 338
    .line 339
    const/4 p1, 0x5

    .line 340
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_4
    return-void
.end method
