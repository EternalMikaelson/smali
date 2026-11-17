.class public final synthetic Ly4/z5;
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
    iput p1, p0, Ly4/z5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ly4/z5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Llj/p;->g:Ljava/util/Map;

    .line 18
    .line 19
    aget-object p0, p1, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Llj/j;->c:Ljava/util/Map;

    .line 25
    .line 26
    aget-object p0, p1, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 32
    .line 33
    const-string p0, "onWideCharFilter, totalWideCharCounts: "

    .line 34
    .line 35
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Ltd/c;

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/camera/d$c;->F3:Lcom/oplus/camera/d$b;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ltd/c;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lkh/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkh/b;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v1

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p0, Lih/k;->a:Lai/b;

    .line 79
    .line 80
    const-string p0, "."

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, La7/u0;

    .line 90
    .line 91
    invoke-virtual {p1}, La7/u0;->F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lue/b;

    .line 97
    .line 98
    sget p0, Lbh/p1;->l2:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lue/b;->p2()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lfa/i;

    .line 110
    .line 111
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lia/e0;->S()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->G2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Lic/o1;

    .line 130
    .line 131
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lbb/h;

    .line 139
    .line 140
    iget-object p0, p1, Lbb/h;->H:Lab/e;

    .line 141
    .line 142
    iget-object p0, p0, Lab/e;->b:Ljava/lang/String;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lbb/h;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbb/h;->t2()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lw6/c;

    .line 153
    .line 154
    sget p0, Ljg/c2;->V0:F

    .line 155
    .line 156
    iget-boolean p0, p1, Lw6/c;->d0:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lbc/a;

    .line 164
    .line 165
    sget p0, Ljf/s;->D0:I

    .line 166
    .line 167
    invoke-interface {p1}, Lbc/a;->P3()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lq5/c;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Ldc/m$a;

    .line 188
    .line 189
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Long;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_11
    check-cast p1, Lpi/i;

    .line 199
    .line 200
    invoke-interface {p1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/d;

    .line 206
    .line 207
    sget p0, Lva/j;->b0:I

    .line 208
    .line 209
    const-string p0, "com.oplus.camera.feature.subject_detect"

    .line 210
    .line 211
    invoke-interface {p1, p0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    move v0, v1

    .line 218
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_13
    check-cast p1, Lka/g1;

    .line 224
    .line 225
    invoke-interface {p1}, Lka/g1;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_14
    check-cast p1, Lq5/c;

    .line 231
    .line 232
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_15
    check-cast p1, Lga/z0;

    .line 242
    .line 243
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 244
    .line 245
    iget-object p0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 246
    .line 247
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/16 v2, 0xb

    .line 252
    .line 253
    invoke-static {v2, p0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_2

    .line 270
    .line 271
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object p1, p1, Lga/z0;->a:Lga/z0$a;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_3

    .line 280
    .line 281
    :cond_2
    move v0, v1

    .line 282
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_16
    check-cast p1, Lm8/f;

    .line 288
    .line 289
    iget-object p0, p1, Lm8/f;->b:Lji/b;

    .line 290
    .line 291
    if-eqz p0, :cond_4

    .line 292
    .line 293
    invoke-interface {p0}, Lji/b;->S8()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_4

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Ll5/d;->Q:Lr6/a;

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_17
    check-cast p1, Lbc/a;

    .line 324
    .line 325
    invoke-interface {p1}, Lbc/a;->C1()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 335
    .line 336
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 337
    .line 338
    sget-object p0, Lcom/oplus/camera/d$c;->P:Lcom/oplus/camera/d$b;

    .line 339
    .line 340
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Boolean;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    sget-object p0, Lv6/h1;->h:[I

    .line 350
    .line 351
    const-string p0, "getFilmExtensionIsoRange, range: "

    .line 352
    .line 353
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_1a
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 359
    .line 360
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_1b
    check-cast p1, Landroid/view/Display$Mode;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_1c
    check-cast p1, Loi/b;

    .line 377
    .line 378
    invoke-interface {p1}, Loi/b;->g()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
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
