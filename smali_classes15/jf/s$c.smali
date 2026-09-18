.class public final Ljf/s$c;
.super Ljava/lang/Object;
.source "TimeLapseProPresenter.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/s;


# direct methods
.method public constructor <init>(Ljf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/s$c;->a:Ljf/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/e7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll5/f;->g0:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Ljf/s$c;->a:Ljf/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljf/s;->I2(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Ll5/f;->h0:Lr6/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v1}, Ljf/s;->F2(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v2, Ll5/f;->i0:Lr6/a;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ljf/s;->D:Lif/n;

    .line 50
    .line 51
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljf/s;->k2()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lif/n;->k(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v2, Ll5/f;->j0:Lr6/a;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljf/s;->C2(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ll5/f;->j0:Lr6/a;

    .line 84
    .line 85
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/32 v4, 0x1dcd6500

    .line 112
    .line 113
    .line 114
    cmp-long p1, v2, v4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ltz p1, :cond_4

    .line 118
    .line 119
    const-wide/32 v4, 0xf4240

    .line 120
    .line 121
    .line 122
    div-long/2addr v2, v4

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v1, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :goto_0
    array-length v1, p1

    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    aget-object v1, p1, v0

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const-wide/16 v6, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v4, v6

    .line 153
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 154
    .line 155
    invoke-interface {v1}, Lbc/a;->P3()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v6, v1

    .line 160
    div-long/2addr v4, v6

    .line 161
    cmp-long v1, v2, v4

    .line 162
    .line 163
    if-ltz v1, :cond_3

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object p0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->q2(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object p0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->q2(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void

    .line 184
    :cond_6
    sget-object v4, Ll5/f;->k0:Lr6/a;

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Ljf/s;->T:Landroid/util/SparseArray;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lif/f;

    .line 200
    .line 201
    iget-boolean p1, p1, Lif/f;->k:Z

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljf/s;->E2(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Lbc/a;->z()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eq v0, p1, :cond_8

    .line 219
    .line 220
    sget-object p1, Lv6/b;->d:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p1}, Ljf/s;->D2(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 229
    .line 230
    invoke-interface {p1}, Lbc/a;->z()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq v0, p1, :cond_9

    .line 235
    .line 236
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 237
    .line 238
    invoke-interface {p1}, Lbc/a;->z()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne v1, p1, :cond_c

    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Ljf/s;->t2()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    iget-object v1, p0, Ljf/s;->q0:Lr6/a;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_flash_mode_default_value:I

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object p0, p0, Ljf/s;->q0:Lr6/a;

    .line 282
    .line 283
    invoke-virtual {v4, p0, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v4, "off"

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, p0, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget v6, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v5, Lcom/oplus/camera/feature/timelapse/R$string;->camera_iso_default_value:I

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_2
    return-void
.end method
