.class public final synthetic Lcom/heytap/accessory/discovery/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/accessory/discovery/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgd/d;

    .line 7
    .line 8
    sget p0, Lbh/a0;->o2:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lgd/d;->m2()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Jb()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "underWater"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->b9()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lji/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lji/a;->Sb()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lic/o1;

    .line 64
    .line 65
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide p0, p1, Lic/o1;->l0:J

    .line 76
    .line 77
    sub-long/2addr v1, p0

    .line 78
    const-wide/16 p0, 0x5dc

    .line 79
    .line 80
    cmp-long p0, v1, p0

    .line 81
    .line 82
    if-lez p0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    sget-object p0, Log/n0;->h:[I

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "addCaptureWatermarkParam, bundle: "

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object p0, Log/n0;->h:[I

    .line 125
    .line 126
    const-string p0, "processWatermarkForGainMap, format after: "

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 134
    .line 135
    sget p0, Ljg/c2;->V0:F

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "setZoomForVolume, zoomValue: "

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lji/a;

    .line 153
    .line 154
    invoke-interface {p1}, Lji/a;->Sb()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 164
    .line 165
    sget-object p0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lig/d0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lig/d0;->x2()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lji/b;

    .line 186
    .line 187
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lji/b;

    .line 193
    .line 194
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Ldc/m$a;

    .line 200
    .line 201
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Long;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lbc/a;

    .line 211
    .line 212
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p0, 0x5

    .line 215
    invoke-interface {p1, p0}, Lbc/a;->d5(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/d;

    .line 225
    .line 226
    sget-object p0, Lya/g;->L:[Ljava/lang/String;

    .line 227
    .line 228
    const-string p0, "com.oplus.camera.feature.focus_exposure"

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    sget-object p0, Lra/u;->i:Ljava/lang/Object;

    .line 242
    .line 243
    const-string p0, "onMediaBrowsed, getMediaFilePathByMediaId groupId: "

    .line 244
    .line 245
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 253
    .line 254
    const-string p0, "generateWatermark-aiMaster, format before: "

    .line 255
    .line 256
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lka/g1;

    .line 262
    .line 263
    invoke-interface {p1}, Lka/g1;->j()Lai/b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Lq5/c;

    .line 269
    .line 270
    invoke-virtual {p1}, Lq5/c;->l0()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_15
    check-cast p1, Lz5/a;

    .line 291
    .line 292
    invoke-interface {p1}, Lz5/a;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_16
    check-cast p1, Lbc/a;

    .line 298
    .line 299
    invoke-interface {p1}, Lbc/a;->U()F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_17
    check-cast p1, Lt7/o;

    .line 309
    .line 310
    invoke-virtual {p1}, Lt7/o;->getLastDrawLineTypeIndex()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_18
    check-cast p1, Landroid/app/Activity;

    .line 320
    .line 321
    invoke-static {p1}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    sget-object p0, Lv6/h1;->h:[I

    .line 333
    .line 334
    const-string p0, "getProColorToneRange, range: "

    .line 335
    .line 336
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_1a
    check-cast p1, Lig/d0;

    .line 342
    .line 343
    invoke-virtual {p1}, Lig/d0;->A2()F

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1b
    check-cast p1, La7/u0;

    .line 353
    .line 354
    const-string p0, "com.oplus.camera.feature.filter"

    .line 355
    .line 356
    invoke-virtual {p1, p0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/heytap/accessory/discovery/CentralManager;->g(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
