.class public final Lcom/oplus/camera/feature/beauty/presenter/g;
.super Lq7/y;
.source "EffectPresenter.java"

# interfaces
.implements Lo9/p0;


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public final E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

.field public final F:Lcom/oplus/camera/feature/beauty/presenter/r;

.field public final G:Lq9/u;

.field public final H:Lcom/oplus/camera/feature/beauty/presenter/b;

.field public final I:Lcom/oplus/camera/feature/beauty/presenter/c;

.field public J:Lba/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    const-string v1, "pref_camera_tiny_screen_face_beauty_key"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p0, p3}, Lcom/oplus/camera/feature/beauty/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->H:Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/camera/feature/beauty/presenter/c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->I:Lcom/oplus/camera/feature/beauty/presenter/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 21
    .line 22
    new-instance p1, Lq9/u;

    .line 23
    .line 24
    iget-object p3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3, p0}, Lq9/u;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 34
    .line 35
    new-instance p3, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;-><init>(Landroid/app/Activity;Lq9/u;Lcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 41
    .line 42
    new-instance p2, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;-><init>(Lq9/u;Lcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m2(Lcom/oplus/camera/feature/beauty/presenter/g;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/u;->F0(ILandroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->z2()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    invoke-virtual {v2, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupSupportFlag(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v4, Ln9/j;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupLevel(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "none"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "START_PREVIEW"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 71
    .line 72
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 73
    .line 74
    const-string v2, "func_face_beauty_process"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v6, Ld6/a1;

    .line 91
    .line 92
    invoke-direct {v6, v1, v2}, Ld6/a1;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const-string v7, "FaceBeautyPresenter"

    .line 96
    .line 97
    invoke-static {v7, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->U(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->v(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrBeautyType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 118
    .line 119
    iget-object v6, v0, Lq7/u;->v:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v4, v1, v6, v7}, Ln9/f;->v(Lbc/a;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v4, Ln9/f;->b:[I

    .line 133
    .line 134
    :cond_1
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 135
    .line 136
    iget-object v6, v0, Lq7/u;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4, v1, v6, v7}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCustomBeautyParamsForHal([I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v1, "com.oplus.feature.fast.video.beauty.support"

    .line 151
    .line 152
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->U(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v6, 0x5

    .line 181
    const/4 v7, 0x4

    .line 182
    const/4 v8, 0x3

    .line 183
    const/4 v9, 0x6

    .line 184
    sparse-switch v4, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_0
    const-string v4, "idPhoto"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_1
    const-string v4, "microscope"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :sswitch_2
    const-string v4, "masterVideo"

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    move v1, v9

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :sswitch_3
    const-string v4, "slowVideo"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :sswitch_4
    const-string v4, "portrait"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    move v1, v5

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_5
    const-string v4, "microscopeVideo"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_6
    const-string v4, "night"

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    move v1, v2

    .line 268
    goto :goto_3

    .line 269
    :sswitch_7
    const-string v4, "movie"

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    const/16 v1, 0x9

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_8
    const-string v4, "fastVideo"

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    goto :goto_3

    .line 290
    :sswitch_9
    const-string v4, "multiCamera"

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    move v1, v8

    .line 299
    goto :goto_3

    .line 300
    :sswitch_a
    const-string v4, "tiltShiftFastVideo"

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    move v1, v7

    .line 309
    goto :goto_3

    .line 310
    :sswitch_b
    const-string v4, "common"

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_c
    const-string v4, "groupshot"

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :sswitch_d
    const-string v4, "sticker"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    move v1, v3

    .line 341
    goto :goto_3

    .line 342
    :sswitch_e
    const-string v4, "commonVideo"

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    move v1, v6

    .line 351
    goto :goto_3

    .line 352
    :cond_4
    :goto_2
    const/4 v1, -0x1

    .line 353
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    move v3, v5

    .line 357
    goto :goto_4

    .line 358
    :pswitch_0
    move v3, v9

    .line 359
    goto :goto_4

    .line 360
    :pswitch_1
    move v3, v6

    .line 361
    goto :goto_4

    .line 362
    :pswitch_2
    move v3, v8

    .line 363
    goto :goto_4

    .line 364
    :pswitch_3
    move v3, v7

    .line 365
    goto :goto_4

    .line 366
    :pswitch_4
    move v3, v2

    .line 367
    :goto_4
    :pswitch_5
    invoke-virtual {p1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setModeNameIndex(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getSupportEffectFlags()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->a()V

    .line 386
    .line 387
    .line 388
    :cond_5
    return-void

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_e
        -0x70aaf6c3 -> :sswitch_d
        -0x58568607 -> :sswitch_c
        -0x50c0d615 -> :sswitch_b
        -0x358924c6 -> :sswitch_a
        -0x2bdb0a42 -> :sswitch_9
        -0x21dda81 -> :sswitch_8
        0x6343f30 -> :sswitch_7
        0x63f6418 -> :sswitch_6
        0x136c544b -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x2d8e52fa -> :sswitch_3
        0x48452739 -> :sswitch_2
        0x51de9a10 -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.ai_composition"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->G2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Lq9/u;->a:Lo9/l0;

    .line 15
    .line 16
    iget v0, p0, Lo9/l0;->i:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lo9/i;->k:I

    .line 27
    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lo9/i;->k:I

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/heytap/accessory/discovery/j;

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final B2()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v0}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lm9/b;->b(I[I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "off"

    .line 18
    .line 19
    const-string v5, "FaceBeautyPresenter"

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, Lk9/c;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v6, v1, v7}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "manual"

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/high16 v9, -0x80000000

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->J()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->F()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Ln9/a;->d:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v6, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput v9, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Ln9/a;->d:Lr6/a;

    .line 80
    .line 81
    invoke-virtual {v6, v8, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Ln9/a;->b1:[Lr6/a;

    .line 85
    .line 86
    aget-object v8, v6, v2

    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v8, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v10, "unknown"

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    aget-object v1, v6, v2

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 129
    .line 130
    const-string v6, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 131
    .line 132
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    const/16 v6, 0x1e

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/16 v6, 0x28

    .line 142
    .line 143
    :goto_1
    iput-boolean v7, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->d:Z

    .line 144
    .line 145
    if-eq v9, v3, :cond_4

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move v6, v3

    .line 150
    :cond_4
    if-ne v9, v3, :cond_5

    .line 151
    .line 152
    iput v2, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v1, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/n;

    .line 166
    .line 167
    invoke-direct {v1, v0, v6}, Lcom/oplus/camera/feature/beauty/presenter/n;-><init>(Lcom/oplus/camera/feature/beauty/presenter/r;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/m;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v6}, Lcom/oplus/camera/feature/beauty/presenter/m;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-boolean v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->d:Z

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->J()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iput v9, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_8
    sget-object v1, Ln9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v6, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const-string v0, "on"

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Ln9/f;->w(ZZ)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_9
    sget-object v1, Ln9/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Ln9/a;->h:Lr6/a;

    .line 239
    .line 240
    move-object v3, p2

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_a
    sget-object v1, Ln9/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v7, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7}, Lq7/u;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    new-instance v0, Ly4/k1;

    .line 265
    .line 266
    const/16 v1, 0x18

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lq7/u;->M0()Lba/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lba/a;->S()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_b
    sget-object v1, Ln9/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    move-object v1, p2

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v9, v7, Lq7/u;->v:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v6, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v8, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v6, v7, Lq7/u;->v:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v6}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v6, v5, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v1, v8, v3, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 371
    .line 372
    .line 373
    sget-object v3, Ln9/a;->b:Lr6/a;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v3, 0xc

    .line 388
    .line 389
    invoke-static {v3, v1}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v7, Lq7/u;->e:Lji/b;

    .line 393
    .line 394
    invoke-interface {v1}, Lji/b;->a5()V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_d
    move v2, v5

    .line 399
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, Ln9/g;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->m()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_f

    .line 430
    .line 431
    sget-object p1, Lcom/oplus/camera/d$c;->V3:Lcom/oplus/camera/d$b;

    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 436
    .line 437
    const-string v2, "com.oplus.camera.feature.video_size"

    .line 438
    .line 439
    invoke-virtual {v1, v2, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_f

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b()V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_f
    const-string p1, "key_restore"

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->m()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_11

    .line 468
    .line 469
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 470
    .line 471
    iget-boolean p1, p1, Lq7/u;->k:Z

    .line 472
    .line 473
    if-eqz p1, :cond_10

    .line 474
    .line 475
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a:Lq9/u;

    .line 476
    .line 477
    iget-object p1, p1, Lq9/u;->a:Lo9/l0;

    .line 478
    .line 479
    invoke-virtual {p1}, Lo9/l0;->S()V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->c()V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_4
    return-void
.end method

.method public final C2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v2, v1, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    iget-object v3, v1, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v4, "user"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1, v4}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ln9/f;->l()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 37
    .line 38
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ln9/j;->h(Ljava/lang/String;)Lr6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    return v1
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly4/e0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p1, v1}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly4/q9;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, p0, v0}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->J()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->F()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 61
    .line 62
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ln9/a;->d:Lr6/a;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final D2()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "user"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2, v0, v3}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->l:[I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    array-length v2, v0

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    array-length v1, v0

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->l:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->l:[I

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 6
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
    sget-object v0, Lcom/oplus/camera/d$c;->a:Lcom/oplus/camera/d$b;

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->g:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->z()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->e:Lcom/oplus/camera/d$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->m()[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->h:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->m:Lcom/oplus/camera/d$b;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->G2()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->k:Lcom/oplus/camera/d$b;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x1

    .line 137
    const-string v5, "func_face_beauty_common"

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    move v1, v4

    .line 168
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->j:Lcom/oplus/camera/d$b;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object p0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 183
    .line 184
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 196
    .line 197
    invoke-interface {v0}, Lbc/a;->Y5()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 204
    .line 205
    invoke-interface {p0, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    sget-object p0, Lcom/oplus/camera/d$c;->v3:Lcom/oplus/camera/d$b;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v5, "com.oplus.camera.feature.ten_bit"

    .line 216
    .line 217
    invoke-virtual {v3, v5, p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    move p0, v4

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    move p0, v1

    .line 232
    :goto_0
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    move v1, v4

    .line 253
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    sget-object v0, Lcom/oplus/camera/d$c;->l:Lcom/oplus/camera/d$b;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object p0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 267
    .line 268
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0}, Lo9/l0;->H0()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_2

    .line 281
    :cond_d
    sget-object v0, Lcom/oplus/camera/d$c;->M4:Lcom/oplus/camera/d$b;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-boolean p0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_2

    .line 296
    :cond_e
    sget-object v0, Lcom/oplus/camera/d$c;->f:Lcom/oplus/camera/d$b;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object p0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 305
    .line 306
    iget p0, p0, Lq9/u;->i:I

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_2

    .line 313
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->b:Lcom/oplus/camera/d$b;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->S2()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_10
    sget-object v0, Lcom/oplus/camera/d$c;->c:Lcom/oplus/camera/d$b;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 334
    .line 335
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const/4 p1, 0x6

    .line 340
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    const/4 p0, 0x0

    .line 344
    goto :goto_2

    .line 345
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    :goto_2
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "aps_algo_pf_v3"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lrf/a;->e(Lv6/e;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "aps_algo_pf_v1"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lrf/a;->e(Lv6/e;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v4

    .line 37
    :goto_1
    iget-object v3, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 38
    .line 39
    iget-object v5, v3, Lq7/u;->a:Lbc/a;

    .line 40
    .line 41
    iget-object v6, v3, Lq7/u;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6, v7}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "off"

    .line 54
    .line 55
    const-string v6, "on"

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const-string v7, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 66
    .line 67
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7, v0}, Lm9/b;->b(I[I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sget-object v8, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_3
    invoke-interface {v1, v8, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v7, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    :cond_5
    invoke-interface {v1, v7, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lm9/b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lm9/b;->g()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v5, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 120
    .line 121
    sget-object v4, Ln9/a;->U1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v2, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ly4/d6;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "FaceBeautyPresenter"

    .line 147
    .line 148
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->q(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    return p0
.end method

.method public final E2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "portrait"

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v1, Ln9/f;->e:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v5, "pref_dual_camera"

    .line 29
    .line 30
    invoke-interface {v2, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "func_face_beauty_process"

    .line 38
    .line 39
    invoke-interface {v2, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v6}, Ln9/f;->m(Lbc/a;Ljava/lang/String;ZZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 56
    .line 57
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, p0}, Ln9/j;->j(Lbc/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6
.end method

.method public final F0(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-static {}, La6/k;->i()La6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lq7/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lq7/a;-><init>(Lq7/u;IZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La6/k;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v3, "aps_algo_pf_v3"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lrf/a;->e(Lv6/e;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "aps_algo_pf_v1"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lrf/a;->e(Lv6/e;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 34
    .line 35
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 36
    .line 37
    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lv6/s;->a:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v2, Lv6/s;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lm9/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lm9/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    iput v4, v2, Lv6/s;->c:I

    .line 67
    .line 68
    new-instance v0, Ly4/f6;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "FaceBeautyPresenter"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->q(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final F2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->e4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.night"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final G(Ly4/we;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 20
    .line 21
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->n()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lm9/b;->b(I[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    invoke-interface {p1, v0, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    invoke-interface {p1, p0, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 60
    .line 61
    sget-object v0, Ln9/a;->U1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 82
    .line 83
    iget-object v0, v2, Lq7/u;->a:Lbc/a;

    .line 84
    .line 85
    iget-object v1, v2, Lq7/u;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1, v2}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "common"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ll5/d;->q:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ly4/q;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ly4/q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "EffectPresenter"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 74
    .line 75
    iget-boolean p1, p1, Lq7/u;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 80
    .line 81
    iget-boolean v0, p1, Lq7/u;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 87
    .line 88
    iget-object p1, p1, Lq7/u;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ly4/g1;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p1, p0, v0}, Ly4/g1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final G2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 2
    .line 3
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lo9/l0;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final H0(Ly4/hg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p1, Lhh/r;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final H2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 2
    .line 3
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lo9/z;->V:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final I2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.preview.flash.mode"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final J2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.stabilization"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final K2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbc/a;->f5()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final L2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->a4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.night"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final M2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln9/a;->Y1:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lbc/a;->x1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final O2(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P1(Z)V
    .locals 10

    .line 1
    new-instance v0, Ly4/q2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/q2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/q9;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v2}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 27
    .line 28
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    if-eq v4, v3, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    if-eq v4, v3, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->I()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ls0/e;

    .line 53
    .line 54
    invoke-direct {v4, p1, v1}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v5

    .line 70
    :goto_0
    iget-object v6, v0, Lq7/u;->a:Lbc/a;

    .line 71
    .line 72
    const-string v7, "func_face_beauty_process"

    .line 73
    .line 74
    invoke-interface {v6, v7}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, v0, Lq7/u;->e:Lji/b;

    .line 79
    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    invoke-interface {v7}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-boolean v6, v6, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, La7/r;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2}, La7/r;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "FaceBeautyPresenter"

    .line 102
    .line 103
    invoke-static {v2, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "none"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v8, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 118
    .line 119
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v9, "user"

    .line 125
    .line 126
    invoke-static {v2, v3, v9}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v8, Ln9/f;->b:[I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v2, "default-none"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 141
    .line 142
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v9, "default"

    .line 148
    .line 149
    invoke-static {v2, v3, v9}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v8, Ln9/f;->b:[I

    .line 153
    .line 154
    :cond_5
    :goto_1
    const-string v2, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 155
    .line 156
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/16 v3, 0x66

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v3, v5

    .line 166
    :goto_2
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Ln9/a;->U0:Lr6/a;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v6, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Lji/b;->t9()Lwi/a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v6, Ly4/bb;

    .line 194
    .line 195
    invoke-direct {v6, v1}, Ly4/bb;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-boolean v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:Z

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1, v4, v5, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->E(IZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {v7}, Lji/b;->u5()Lli/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3, v5, v4}, Lli/g;->q7(II)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v7}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v4, v5

    .line 230
    :goto_4
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    :cond_9
    invoke-interface {v7}, Lji/b;->u5()Lli/c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, v5, v5}, Lli/e;->v4(II)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    invoke-interface {v7}, Lji/b;->t9()Lwi/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 266
    .line 267
    invoke-interface {v2}, Lbc/a;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->Q()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-interface {v7}, Lji/b;->h4()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    sget-object v2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 286
    .line 287
    invoke-interface {v7, v2}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 292
    .line 293
    invoke-interface {v7, v2}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_e

    .line 305
    .line 306
    invoke-interface {v7}, Lji/b;->t9()Lwi/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 317
    .line 318
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->R()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-interface {v7}, Lji/b;->h4()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 337
    .line 338
    invoke-interface {v7, v0}, Lji/b;->y0(Lcom/oplus/camera/util/y;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 343
    .line 344
    invoke-interface {v7, v0}, Lji/b;->y0(Lcom/oplus/camera/util/y;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->h()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->g()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v2, Ll5/b;->f:Lr6/a;

    .line 361
    .line 362
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {p1, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->H(Z)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->p:Lcom/oplus/camera/feature/beauty/presenter/o;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Lmi/a;->t8(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 389
    .line 390
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance p1, Le8/a1;

    .line 394
    .line 395
    invoke-direct {p1, p0, v1}, Le8/a1;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->h()Lr6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ln9/j;->a:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 28
    .line 29
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 30
    .line 31
    const-string v3, "key_support_makeup"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->r(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lba/a;->S()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 79
    .line 80
    const-string v0, "user"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lmi/a;->G9(Lcom/oplus/camera/util/y;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q2()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ln9/f;->l()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    array-length v5, p0

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lq7/u;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v5}, Ln9/f;->s([Lr6/a;IZLjava/lang/String;)Lr6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aget v7, p0, v4

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v5, v7, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/heytap/accessory/discovery/j;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lq9/u;->a:Lo9/l0;

    .line 26
    .line 27
    iput-boolean v2, v0, Lo9/l0;->D:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lo9/l0;->C:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lo9/l0;->l2(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lo9/l0;->e:Lo9/z;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lo9/l0;->d:Lji/b;

    .line 41
    .line 42
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Lo9/i;->z:Lq5/c;

    .line 47
    .line 48
    iget-object v6, v4, Lo9/z;->I:Lo9/d;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lo9/d;->L(Lq5/c;)V

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v4, Lo9/z;->I:Lo9/d;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v0, Lo9/l0;->f:Lo9/u;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lo9/l0;->d:Lji/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, Lo9/i;->z:Lq5/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Lo9/i;->G()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x2

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ld6/c1;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 85
    .line 86
    invoke-static {v0}, Lq5/d;->d(Lq5/b$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lq5/d;->e(Lq5/b$b;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lq5/d;->d(Lq5/b$b;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lq5/d;->e(Lq5/b$b;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :cond_5
    :goto_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 115
    .line 116
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v2}, Lmi/a;->xa(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final R2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/a;-><init>(ILcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final S1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 2
    .line 3
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo9/z;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo9/i;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ll3/a;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->c:Z

    .line 18
    .line 19
    sget-object p1, Ln9/j;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->z2()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->t()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->g:Z

    .line 7
    .line 8
    const-string v2, "off"

    .line 9
    .line 10
    const-string v3, "on"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 23
    .line 24
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lq7/u;->a:Lbc/a;

    .line 35
    .line 36
    iget-object v6, v1, Lq7/u;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 43
    .line 44
    invoke-virtual {v8, v5, v6, v7}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lm9/b;->b(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v5, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lji/b;->K8()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Ly4/i1;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v1, v6}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_2
    invoke-interface {p1, v1, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->g:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_4
    invoke-interface {p1, v1, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 100
    .line 101
    sget-object v2, Lwh/a;->z:Lwh/k$b;

    .line 102
    .line 103
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "com.oplus.need.hal.handler.facebeauty"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lv6/r;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->h:[I

    .line 128
    .line 129
    invoke-interface {p1, v1, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v1, Lv6/r;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->h:[I

    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->g:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    new-instance v1, Ly4/a9;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->j:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->k:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Lv6/r;->g0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    .line 161
    iget v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->i:I

    .line 162
    .line 163
    filled-new-array {v0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v1, v3, v0}, Ly4/we;->d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    sget-object v1, Lv6/r;->g0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    iget v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->i:I

    .line 174
    .line 175
    filled-new-array {v0}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v1, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "START_PREVIEW"

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->c:Z

    .line 200
    .line 201
    sget-object p2, Ln9/j;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e:I

    .line 224
    .line 225
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/oplus/camera/feature/beauty/presenter/g;->z2()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f:Z

    .line 232
    .line 233
    :cond_9
    iget-boolean p2, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->c:Z

    .line 234
    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 245
    .line 246
    iget v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 256
    .line 257
    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f:Z

    .line 258
    .line 259
    xor-int/2addr p0, v2

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Ln9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ln9/a;->d:Lr6/a;

    .line 14
    .line 15
    const-string v0, "manual"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Ln9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "off"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ln9/a;->b:Lr6/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v0, Ln9/g;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ln9/g;->b:Lr6/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v0, Ln9/a;->X1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Ln9/a;->Y1:Lr6/a;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p0, Ln9/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Ln9/a;->h:Lr6/a;

    .line 90
    .line 91
    const-string v0, "on"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Ln9/a;->N0:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Ln9/a;->O0:Lr6/a;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    sget-object p0, Ln9/a;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Ln9/a;->m:Lr6/a;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    sget-object p0, Ln9/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Ln9/a;->k:Lr6/a;

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    sget-object p0, Ln9/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Ln9/a;->f:Lr6/a;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_8
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/u;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Lq9/u;->a:Lo9/l0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lo9/l0;->n:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual/range {v0 .. v8}, Lq9/u;->c(ZZZZZZZZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final isAsync()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->G2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/coui/appcompat/checkbox/a;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0, p1}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Ly4/dd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p3, p1, p2, v0}, Ly4/dd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "EffectPresenter"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "pref_camera_tiny_screen_face_beauty_key"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Ln9/a;->h:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "off"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Lq7/u;->e:Lji/b;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Lji/b;->f1()Lgk/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/heytap/accessory/discovery/j;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-direct {p2, p3}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "none"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "on"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p3}, Lji/b;->f1()Lgk/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ly4/va;

    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ly4/va;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x66

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "default-none"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const-string p1, "default"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p1, "user"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "com.oplus.camera.feature.multi_burst_shot"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-interface {v0, v1}, Lbc/a;->X5(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lv6/s;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "none"

    .line 29
    .line 30
    iget-object v0, v0, Lv6/s;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->y:Landroid/hardware/camera2/CaptureResult;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->M(Landroid/hardware/camera2/CaptureResult;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->s(Landroid/hardware/camera2/CaptureResult;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final n2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->K2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->t1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "night"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->L2()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "commonVideo"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->J2()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->I2()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->A2()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 p0, 0x0

    .line 128
    :goto_0
    return p0
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/camera/feature/beauty/presenter/f;-><init>(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "EffectPresenter"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq9/u;->i()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->w1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->t1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "night"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->L2()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "commonVideo"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->J2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->I2()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->A2()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 p0, 0x0

    .line 142
    :goto_0
    return p0
.end method

.method public final p2()Z
    .locals 3

    .line 1
    const-string v0, "pref_lighting_process_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lbc/a;->w1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->t1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "night"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->L2()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "commonVideo"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->J2()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_2
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->I2()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->A2()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 p0, 0x0

    .line 144
    :goto_0
    return p0
.end method

.method public final q0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final q2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "night"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->L2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "commonVideo"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->J2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lri/a;->p6()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    const-string v2, "pref_soft_light_process_key"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v4, "com.oplus.camera.feature.macro"

    .line 84
    .line 85
    invoke-virtual {p0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lji/b;->t1()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->I2()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->A2()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_3
    return v1
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Ly4/z7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/z7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->V()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 22
    .line 23
    iput-object v0, v1, Ln9/f;->b:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 36
    .line 37
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    iput-object v2, p1, Lq9/u;->b:Lji/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->soft_light_menu_button_red_dot_offset:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, p1, Lq9/u;->j:I

    .line 58
    .line 59
    iget-object v3, p1, Lq9/u;->a:Lo9/l0;

    .line 60
    .line 61
    iput-object v1, v3, Lo9/l0;->a:Landroid/app/Activity;

    .line 62
    .line 63
    iput-object v2, v3, Lo9/l0;->d:Lji/b;

    .line 64
    .line 65
    new-instance v4, Lq9/o;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2}, Lq9/o;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lq9/p;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, Lq9/p;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 82
    .line 83
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "com.oplus.camera.feature.beauty"

    .line 88
    .line 89
    invoke-interface {v1, v4, v4, v3}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 93
    .line 94
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p1, Lq9/u;->m:Lq9/u$c;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lmi/a;->z8(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 104
    .line 105
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p1, Lq9/u;->n:Lq9/u$d;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lmi/a;->qb(Lq9/u$d;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 115
    .line 116
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p1, Lq9/u;->o:Lq9/u$e;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lmi/a;->h7(Lq9/u$e;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 126
    .line 127
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p1, Lq9/u;->p:Lq9/u$f;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lmi/a;->Pb(Lq9/u$f;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 137
    .line 138
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lwi/a;->m8()Lai/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ly4/z9;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-direct {v3, p1, v4}, Ly4/z9;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p1, Lq9/u;->k:Ld6/a3;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 162
    .line 163
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Ly4/m7;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v4, p1, v5}, Ly4/m7;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v6, Ll7/e;

    .line 177
    .line 178
    invoke-direct {v6, v4, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lq9/u;->b:Lji/b;

    .line 189
    .line 190
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lpi/i;->w9()Lai/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 199
    .line 200
    invoke-direct {v4, p1, v0}, Lcom/oplus/camera/feature/beauty/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p1, Lq9/u;->f:Z

    .line 212
    .line 213
    new-instance p1, Ly4/m4;

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-direct {p1, p0, v0}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-interface {v0}, Lbc/a;->w1()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:Z

    .line 234
    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->H:Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 255
    .line 256
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "memory"

    .line 264
    .line 265
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final s2()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm9/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ly4/z2;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ly4/z2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "FaceBeautyPresenter"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 34
    .line 35
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lm9/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x7

    .line 60
    :goto_0
    invoke-static {}, Lm9/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Lq7/u;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v6}, Ln9/f;->s([Lr6/a;IZLjava/lang/String;)Lr6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v3, v7, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4, v2, v0}, Ln9/f;->s([Lr6/a;IZLjava/lang/String;)Lr6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v0, v1, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->H:Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 46
    .line 47
    iput-boolean v1, p0, Lq9/u;->f:Z

    .line 48
    .line 49
    iget-object p1, p0, Lq9/u;->k:Ld6/a3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ld6/a3;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 55
    .line 56
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "com.oplus.camera.feature.beauty"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lji/c;->A5(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ly4/q8;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ly4/q8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/heytap/accessory/discovery/j;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ly4/x0;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ly4/x0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t2(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    const-string v1, "key_support_makeup"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lq7/u;->M0()Lba/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lba/a;->S()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lm9/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ln9/j;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 46
    .line 47
    iget-object v0, v1, Lq7/u;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Ln9/j;->l(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->p(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->u(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->h()Lr6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 85
    .line 86
    iget-object v0, v1, Lq7/u;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, v1, Lq7/u;->a:Lbc/a;

    .line 98
    .line 99
    const-string v0, "func_video_blur_process"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Ll5/f;->D:Lr6/a;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move p1, v2

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->h()Lr6/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ln9/j;->a:[I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->h()Lr6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->mMakeupMode:Ln9/j;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ln9/j;->m(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public final u2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v2()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Ly4/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lq7/y;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->V()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 22
    .line 23
    iput-object v1, v2, Ln9/f;->b:[I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lq9/u;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w2()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln9/f;->l()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->N(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->t(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z2()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "portrait"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lbc/a;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string v0, "key_support_makeup"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0
.end method
