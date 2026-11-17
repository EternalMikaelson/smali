.class public final synthetic Lfa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;
.implements Lda/p$a;
.implements Ldk/k$j;
.implements Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;
.implements Lc0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfa/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfa/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfa/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llb/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Llb/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Llb/a;-><init>(ILandroid/graphics/Bitmap;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "GalleryPreviewManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llb/g0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Llb/g0;-><init>(Llb/l0;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La7/v0;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldk/k;->p(I)Lxm/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p3, p0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->ld(Landroid/view/View;Lxm/a;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lfa/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 4
    .line 5
    sget-object v0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "updateImage, uri: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lia/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 6
    .line 7
    check-cast p0, Lfa/i$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfa/i$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa/i$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final u(Lr6/a;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfa/g;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lfa/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcl/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll5/d;->D:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "shutter"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcl/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ldg/e;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "VolumeEventDeliverAdapt"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcl/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcl/a;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lof/c;->a:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcl/a;->k()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :sswitch_0
    check-cast v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;Lr6/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_1
    check-cast v0, Lfa/i;

    .line 84
    .line 85
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, Lfa/i;->F:Lia/e0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lia/k;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v1, v5}, Lia/k;-><init>(Lr6/a;I)V

    .line 96
    .line 97
    .line 98
    const-string v6, "CaptureParamView"

    .line 99
    .line 100
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    check-cast v4, Lga/o1;

    .line 106
    .line 107
    sget-object v7, Ll5/f;->l0:Lr6/a;

    .line 108
    .line 109
    invoke-static {v7, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x1

    .line 118
    const-string v9, "off"

    .line 119
    .line 120
    const-string v10, "on"

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lia/e0;->t5(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    move-object/from16 v22, v0

    .line 128
    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :cond_4
    sget-object v7, Ll5/f;->m0:Lr6/a;

    .line 132
    .line 133
    invoke-static {v7, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3, v2, v8}, Lia/e0;->G4(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v7, Ll5/f;->n0:Lr6/a;

    .line 148
    .line 149
    invoke-static {v7, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v12, v3, Lia/e0;->g:Lfa/i$c;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-string v15, "INVALID"

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v13}, Lia/e0;->P4(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v12, Lfa/i$a;

    .line 169
    .line 170
    invoke-virtual {v12, v15, v14}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v11, Ll5/f;->o0:Lr6/a;

    .line 175
    .line 176
    invoke-static {v11, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v8, 0x2

    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    check-cast v12, Lfa/i$a;

    .line 190
    .line 191
    iget-object v2, v12, Lfa/i$a;->a:Lfa/i;

    .line 192
    .line 193
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 194
    .line 195
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 196
    .line 197
    invoke-virtual {v3}, Lia/e0;->x()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v2, v6, v7}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v15, v14}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lia/e0;->v4(I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "com.oplus.exposure.compensation.change.reset.shutter"

    .line 215
    .line 216
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {v4, v8}, Lga/o1;->s(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    invoke-interface {v4, v8}, Lga/o1;->setAuto(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-object v13, Ll5/f;->p0:Lr6/a;

    .line 233
    .line 234
    invoke-static {v13, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3}, Lia/e0;->J4()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lia/e0;->S()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-object v2, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-boolean v2, v3, Lia/e0;->m:Z

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    const-wide/32 v6, 0x1dcd6500

    .line 264
    .line 265
    .line 266
    cmp-long v2, v4, v6

    .line 267
    .line 268
    if-ltz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3}, Lia/e0;->L2()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    iput-boolean v2, v3, Lia/e0;->m:Z

    .line 278
    .line 279
    const-string v2, "com.oplus.feature.professional.super.raw.force"

    .line 280
    .line 281
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    iget-object v2, v3, Lia/e0;->c:Lji/b;

    .line 288
    .line 289
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_raw_control_hint_super_long_exposure:I

    .line 294
    .line 295
    const/4 v5, -0x1

    .line 296
    const/4 v6, 0x1

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v12, Lfa/i$a;

    .line 303
    .line 304
    invoke-virtual {v12, v15, v14}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    sget-object v5, Ll5/e;->k:Lr6/a;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    iget-object v14, v3, Lia/e0;->b:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v8, v3, Lia/e0;->a0:Lr6/a;

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    if-eqz v18, :cond_10

    .line 323
    .line 324
    new-instance v2, Ly4/gd;

    .line 325
    .line 326
    const/16 v4, 0x17

    .line 327
    .line 328
    invoke-direct {v2, v4}, Ly4/gd;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_high_resolution_default_value:I

    .line 339
    .line 340
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput-boolean v2, v3, Lia/e0;->D:Z

    .line 353
    .line 354
    new-instance v2, Lj6/g1;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v2, v4}, Lj6/g1;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v4, "button_color_inside_none"

    .line 361
    .line 362
    iput-object v4, v2, Lj6/g1;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3}, Lia/e0;->H0()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    new-instance v5, Ly4/i7;

    .line 369
    .line 370
    invoke-direct {v5, v4, v0}, Ly4/i7;-><init>(ZI)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lwh/k$a;->a:Lwh/k;

    .line 377
    .line 378
    sget-object v6, Lwh/a;->r:Lwh/k$b;

    .line 379
    .line 380
    iget-object v5, v5, Lwh/k;->a:Lwh/a;

    .line 381
    .line 382
    invoke-interface {v5, v6}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/function/BiConsumer;

    .line 387
    .line 388
    iget-object v6, v3, Lia/e0;->p0:Lia/e0$e;

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v5, v6, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v4, v3, Lia/e0;->D:Z

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    iget-object v4, v3, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    check-cast v4, Lga/o1;

    .line 404
    .line 405
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_a

    .line 418
    .line 419
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-virtual {v5, v8, v9, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Ll5/d;->d0:Lr6/a;

    .line 432
    .line 433
    invoke-virtual {v5, v6, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_b

    .line 444
    .line 445
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v6, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    const/4 v5, 0x1

    .line 453
    invoke-interface {v4, v5}, Lga/o1;->setAuto(I)V

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x2

    .line 457
    invoke-interface {v4, v5}, Lga/o1;->setAuto(I)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x5

    .line 461
    invoke-interface {v4, v5}, Lga/o1;->setAuto(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v0}, Lga/o1;->setAuto(I)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    invoke-interface {v4, v5}, Lga/o1;->H(I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v5, v14}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-interface {v4, v5, v11, v6}, Lga/o1;->v(ILr6/a;I)V

    .line 481
    .line 482
    .line 483
    check-cast v12, Lfa/i$a;

    .line 484
    .line 485
    iget-object v5, v12, Lfa/i$a;->a:Lfa/i;

    .line 486
    .line 487
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 488
    .line 489
    invoke-interface {v5}, Lbc/a;->z()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v6, 0x1

    .line 494
    invoke-virtual {v3, v6}, Lia/e0;->v4(I)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v3, Lia/e0;->c:Lji/b;

    .line 498
    .line 499
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v6, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v12, Lfa/i$a;->a:Lfa/i;

    .line 507
    .line 508
    iget-object v6, v2, Lq7/u;->a:Lbc/a;

    .line 509
    .line 510
    invoke-interface {v6}, Lbc/a;->z()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_c

    .line 515
    .line 516
    iget-object v6, v2, Lq7/u;->a:Lbc/a;

    .line 517
    .line 518
    invoke-interface {v6}, Lbc/a;->K0()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    const/4 v13, 0x1

    .line 531
    invoke-interface {v6, v7, v13, v8, v11}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 535
    .line 536
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v2, v6, v7}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v12, v15, v2}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_c
    const/4 v13, 0x1

    .line 552
    :goto_2
    if-eq v13, v5, :cond_d

    .line 553
    .line 554
    if-ne v0, v5, :cond_e

    .line 555
    .line 556
    :cond_d
    invoke-virtual {v3}, Lia/e0;->L3()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v0}, Lga/o1;->setPanelsBarAuto(I)V

    .line 560
    .line 561
    .line 562
    :cond_e
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 563
    .line 564
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    sget v17, Lcom/oplus/camera/feature/captureparam/R$string;->camera_toast_high_resolution_on:I

    .line 569
    .line 570
    const/16 v18, -0x1

    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v21}, Lgk/i;->D(IIZZZ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_14

    .line 582
    .line 583
    :cond_f
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 584
    .line 585
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    sget v17, Lcom/oplus/camera/feature/captureparam/R$string;->camera_toast_high_resolution_off:I

    .line 590
    .line 591
    const/16 v18, -0x1

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v21}, Lgk/i;->D(IIZZZ)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 603
    .line 604
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_14

    .line 612
    .line 613
    :cond_10
    sget-object v5, Ll5/f;->q0:Lr6/a;

    .line 614
    .line 615
    invoke-static {v5, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v11, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_17

    .line 624
    .line 625
    invoke-interface {v4, v0}, Lga/o1;->n(I)Z

    .line 626
    .line 627
    .line 628
    iget-boolean v5, v3, Lia/e0;->j:Z

    .line 629
    .line 630
    const-string v6, "com.oplus.camera.feature.focus_exposure"

    .line 631
    .line 632
    if-eqz v5, :cond_11

    .line 633
    .line 634
    invoke-interface {v4, v0}, Lga/o1;->s(I)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_11

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Lia/e0;->O4(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    iput-boolean v0, v3, Lia/e0;->E:Z

    .line 645
    .line 646
    check-cast v12, Lfa/i$a;

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lcom/oplus/camera/d$c;->H:Lcom/oplus/camera/d$b;

    .line 652
    .line 653
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    iget-object v4, v12, Lfa/i$a;->a:Lfa/i;

    .line 656
    .line 657
    invoke-virtual {v4, v6, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :goto_3
    const/16 v0, 0x8

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_11
    check-cast v12, Lfa/i$a;

    .line 664
    .line 665
    iget-object v2, v12, Lfa/i$a;->a:Lfa/i;

    .line 666
    .line 667
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 668
    .line 669
    invoke-interface {v2}, Lbc/a;->z()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_12

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    iput-boolean v5, v3, Lia/e0;->E:Z

    .line 677
    .line 678
    :cond_12
    sget-object v5, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 679
    .line 680
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    iget-object v8, v12, Lfa/i$a;->a:Lfa/i;

    .line 683
    .line 684
    invoke-virtual {v8, v6, v5, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    if-ne v0, v2, :cond_14

    .line 688
    .line 689
    iget-boolean v5, v3, Lia/e0;->E:Z

    .line 690
    .line 691
    if-eqz v5, :cond_13

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_13
    const/4 v8, 0x1

    .line 695
    goto :goto_5

    .line 696
    :cond_14
    :goto_4
    iget-object v5, v8, Lq7/u;->a:Lbc/a;

    .line 697
    .line 698
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const/4 v8, 0x1

    .line 707
    invoke-interface {v5, v0, v8, v6, v7}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-virtual {v12, v15, v5}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 712
    .line 713
    .line 714
    :goto_5
    if-eq v0, v2, :cond_16

    .line 715
    .line 716
    if-ne v8, v2, :cond_15

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_15
    :goto_6
    const/4 v0, 0x0

    .line 720
    goto :goto_8

    .line 721
    :cond_16
    :goto_7
    invoke-virtual {v3}, Lia/e0;->L3()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v4, v0}, Lga/o1;->setPanelsBarAuto(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :goto_8
    invoke-virtual {v3, v0}, Lia/e0;->p(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_3

    .line 732
    :goto_9
    invoke-virtual {v3, v0}, Lia/e0;->v4(I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_14

    .line 736
    .line 737
    :cond_17
    invoke-virtual {v8, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    iget-object v0, v3, Lia/e0;->n0:Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v23, v7

    .line 744
    .line 745
    iget-object v7, v3, Lia/e0;->b0:Lr6/a;

    .line 746
    .line 747
    if-nez v11, :cond_35

    .line 748
    .line 749
    iget-object v11, v7, Lr6/a;->f:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v24, v13

    .line 752
    .line 753
    iget-object v13, v1, Lr6/a;->f:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_18

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_18
    sget-object v7, Ll5/e;->p:Lr6/a;

    .line 764
    .line 765
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_1c

    .line 770
    .line 771
    move-object v8, v12

    .line 772
    check-cast v8, Lfa/i$a;

    .line 773
    .line 774
    iget-object v11, v8, Lfa/i$a;->a:Lfa/i;

    .line 775
    .line 776
    iget-object v11, v11, Lq7/u;->a:Lbc/a;

    .line 777
    .line 778
    const-string v13, "pref_raw_control_key"

    .line 779
    .line 780
    invoke-interface {v11, v13}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v3}, Lia/e0;->z3()V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Ld6/l0;->A()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_3e

    .line 794
    .line 795
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v2, Ll5/d;->p1:Lr6/a;

    .line 800
    .line 801
    invoke-virtual {v0, v2, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v2, v8, Lfa/i$a;->a:Lfa/i;

    .line 810
    .line 811
    iget-object v4, v2, Lq7/u;->a:Lbc/a;

    .line 812
    .line 813
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 814
    .line 815
    invoke-virtual {v3}, Lia/e0;->H2()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_19

    .line 820
    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    move-object v0, v9

    .line 824
    goto :goto_a

    .line 825
    :cond_19
    move-object v0, v10

    .line 826
    :goto_a
    invoke-interface {v4, v5, v0}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Ld6/l0;->D()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_3e

    .line 834
    .line 835
    invoke-static {v7, v9, v10}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v3}, Lia/e0;->Y1()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1a

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1a
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 849
    .line 850
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v3, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 855
    .line 856
    invoke-interface {v0, v3}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lfa/i;->X2()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lfa/i;->W2()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_15

    .line 866
    .line 867
    :cond_1b
    :goto_b
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 868
    .line 869
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v3, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    invoke-interface {v0, v3, v4}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lfa/i;->X2()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lfa/i;->o2()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_15

    .line 886
    .line 887
    :cond_1c
    sget-object v7, Ll5/e;->q:Lr6/a;

    .line 888
    .line 889
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_1d

    .line 894
    .line 895
    move-object v7, v12

    .line 896
    check-cast v7, Lfa/i$a;

    .line 897
    .line 898
    iget-object v7, v7, Lfa/i$a;->a:Lfa/i;

    .line 899
    .line 900
    iget-object v7, v7, Lq7/u;->a:Lbc/a;

    .line 901
    .line 902
    const-string v8, "pref_super_raw_control_key"

    .line 903
    .line 904
    invoke-interface {v7, v8}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_1d

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    iput-boolean v7, v3, Lia/e0;->U:Z

    .line 912
    .line 913
    invoke-virtual {v3}, Lia/e0;->z3()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_15

    .line 917
    .line 918
    :cond_1d
    sget-object v7, Ll5/e;->l:Lr6/a;

    .line 919
    .line 920
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_20

    .line 925
    .line 926
    iget-boolean v0, v3, Lia/e0;->x:Z

    .line 927
    .line 928
    invoke-virtual {v3}, Lia/e0;->K6()V

    .line 929
    .line 930
    .line 931
    if-nez v0, :cond_1e

    .line 932
    .line 933
    iget-boolean v0, v3, Lia/e0;->x:Z

    .line 934
    .line 935
    if-eqz v0, :cond_1e

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-virtual {v3, v9, v0}, Lia/e0;->w4(Ljava/lang/String;Z)V

    .line 939
    .line 940
    .line 941
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v3, v0, v2}, Lia/e0;->w4(Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Lia/e0;->E6()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1f

    .line 965
    .line 966
    iget-object v0, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    check-cast v0, Lga/a0;

    .line 969
    .line 970
    invoke-interface {v0}, Lga/a0;->getSelectedIndex()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-interface {v4, v0}, Lca/c;->c0(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_1f

    .line 979
    .line 980
    const/4 v4, 0x1

    .line 981
    invoke-virtual {v3, v4}, Lia/e0;->D5(Z)Z

    .line 982
    .line 983
    .line 984
    goto/16 :goto_15

    .line 985
    .line 986
    :cond_1f
    const/4 v4, 0x1

    .line 987
    goto/16 :goto_15

    .line 988
    .line 989
    :cond_20
    const/4 v4, 0x1

    .line 990
    sget-object v7, Ll5/c;->d:Lr6/a;

    .line 991
    .line 992
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_22

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Lia/e0;->l6(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Lia/e0;->U2()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_21

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lia/e0;->q6()V

    .line 1008
    .line 1009
    .line 1010
    :cond_21
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v3, v4, v0}, Lia/e0;->r6(ZZ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v3, v0}, Lia/e0;->x6(Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :cond_22
    sget-object v7, Ll5/e;->O:Lr6/a;

    .line 1032
    .line 1033
    invoke-virtual {v7, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-eqz v8, :cond_2d

    .line 1038
    .line 1039
    invoke-virtual {v3, v4}, Lia/e0;->l6(Z)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-virtual {v3, v4, v0}, Lia/e0;->r6(ZZ)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2, v7, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_23

    .line 1059
    .line 1060
    iget-object v4, v3, Lia/e0;->J:Lga/n;

    .line 1061
    .line 1062
    if-eqz v4, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lia/e0;->q6()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v3, Lia/e0;->J:Lga/n;

    .line 1068
    .line 1069
    iget-object v5, v3, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 1070
    .line 1071
    invoke-virtual {v4, v5, v0, v0, v0}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 1072
    .line 1073
    .line 1074
    :cond_23
    invoke-virtual {v3, v2}, Lia/e0;->x6(Z)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v2, :cond_26

    .line 1078
    .line 1079
    iget-object v0, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    if-nez v0, :cond_24

    .line 1082
    .line 1083
    goto/16 :goto_14

    .line 1084
    .line 1085
    :cond_24
    check-cast v0, Lga/a0;

    .line 1086
    .line 1087
    new-instance v2, Lcom/oplus/camera/util/y;

    .line 1088
    .line 1089
    const/4 v4, 0x7

    .line 1090
    invoke-direct {v2, v4}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    iput v4, v2, Lcom/oplus/camera/util/y;->f:I

    .line 1095
    .line 1096
    iget-object v4, v3, Lia/e0;->c:Lji/b;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1103
    .line 1104
    const/4 v5, 0x4

    .line 1105
    if-ne v5, v4, :cond_25

    .line 1106
    .line 1107
    iget-object v4, v3, Lia/e0;->c:Lji/b;

    .line 1108
    .line 1109
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-interface {v4}, Lwi/a;->C3()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_3b

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-interface {v0, v2, v4}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :cond_25
    const/4 v4, 0x0

    .line 1126
    iget-object v5, v3, Lia/e0;->c:Lji/b;

    .line 1127
    .line 1128
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    if-ne v6, v5, :cond_3b

    .line 1136
    .line 1137
    invoke-interface {v0, v2, v4}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1141
    .line 1142
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v2, v3, Lia/e0;->c:Lji/b;

    .line 1147
    .line 1148
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 1153
    .line 1154
    if-nez v2, :cond_3b

    .line 1155
    .line 1156
    if-eqz v0, :cond_3b

    .line 1157
    .line 1158
    iget-object v2, v3, Lia/e0;->h:Lia/e0$h;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v4, v3, Lia/e0;->c:Lji/b;

    .line 1165
    .line 1166
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v4}, Lq5/c;->p0()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-interface {v0, v4}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :cond_26
    iget-object v0, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1184
    .line 1185
    if-nez v0, :cond_27

    .line 1186
    .line 1187
    new-instance v0, Ly4/fc;

    .line 1188
    .line 1189
    const/16 v2, 0x16

    .line 1190
    .line 1191
    invoke-direct {v0, v2}, Ly4/fc;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_14

    .line 1198
    .line 1199
    :cond_27
    move-object v2, v0

    .line 1200
    check-cast v2, Lga/a0;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_2b

    .line 1207
    .line 1208
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    sget-object v4, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 1215
    .line 1216
    invoke-interface {v0, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1220
    .line 1221
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/4 v5, 0x1

    .line 1226
    invoke-interface {v0, v5}, Lwi/a;->s(Z)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1230
    .line 1231
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1236
    .line 1237
    const/4 v6, 0x4

    .line 1238
    if-ne v6, v0, :cond_28

    .line 1239
    .line 1240
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0, v5, v5}, Lri/a;->Za(ZZ)V

    .line 1247
    .line 1248
    .line 1249
    :cond_28
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1250
    .line 1251
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1256
    .line 1257
    if-ne v6, v0, :cond_29

    .line 1258
    .line 1259
    new-instance v0, Lca/e$b;

    .line 1260
    .line 1261
    invoke-direct {v0}, Lca/e$b;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    iput-boolean v5, v0, Lca/e$b;->a:Z

    .line 1266
    .line 1267
    const/16 v5, 0xfa

    .line 1268
    .line 1269
    iput v5, v0, Lca/e$b;->c:I

    .line 1270
    .line 1271
    const/16 v5, 0x190

    .line 1272
    .line 1273
    iput v5, v0, Lca/e$b;->g:I

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    iput v5, v0, Lca/e$b;->d:F

    .line 1277
    .line 1278
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_animation_offset:I

    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    int-to-float v5, v5

    .line 1289
    iput v5, v0, Lca/e$b;->e:F

    .line 1290
    .line 1291
    iget-object v5, v3, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1292
    .line 1293
    check-cast v5, Lga/o1;

    .line 1294
    .line 1295
    invoke-interface {v5, v0}, Lga/o1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 1299
    .line 1300
    const/4 v5, 0x3

    .line 1301
    invoke-direct {v0, v5}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v5, 0x4

    .line 1305
    iput v5, v0, Lcom/oplus/camera/util/y;->f:I

    .line 1306
    .line 1307
    const/4 v5, 0x0

    .line 1308
    invoke-interface {v2, v0, v5}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2}, Lga/a0;->i()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :cond_29
    invoke-virtual {v3}, Lia/e0;->M5()V

    .line 1316
    .line 1317
    .line 1318
    :goto_c
    check-cast v12, Lfa/i$a;

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-virtual {v12, v15, v0}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1325
    .line 1326
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v0, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1334
    .line 1335
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/4 v5, 0x1

    .line 1340
    invoke-interface {v0, v5}, Lwi/a;->s(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Ld6/l0;->A()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_2a

    .line 1348
    .line 1349
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1350
    .line 1351
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0, v4}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1359
    .line 1360
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0, v4}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2a
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v3, v0}, Lia/e0;->g5(Z)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2b
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1372
    .line 1373
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1378
    .line 1379
    const/4 v4, 0x4

    .line 1380
    if-eq v4, v0, :cond_2c

    .line 1381
    .line 1382
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1383
    .line 1384
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1389
    .line 1390
    const/4 v4, 0x1

    .line 1391
    if-ne v4, v0, :cond_3b

    .line 1392
    .line 1393
    :cond_2c
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 1394
    .line 1395
    const/4 v4, 0x3

    .line 1396
    invoke-direct {v0, v4}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v4, 0x8

    .line 1400
    .line 1401
    iput v4, v0, Lcom/oplus/camera/util/y;->f:I

    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    invoke-interface {v2, v0, v4}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_14

    .line 1408
    .line 1409
    :cond_2d
    sget-object v4, Ll5/e;->v:Lr6/a;

    .line 1410
    .line 1411
    invoke-static {v4, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v6, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_30

    .line 1420
    .line 1421
    invoke-static {v4, v2}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v4, v2, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_2e

    .line 1440
    .line 1441
    iget-object v4, v3, Lia/e0;->c:Lji/b;

    .line 1442
    .line 1443
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v23

    .line 1447
    sget v24, Lcom/oplus/camera/feature/captureparam/R$string;->hint_focus_peaking_on:I

    .line 1448
    .line 1449
    const/16 v25, -0x1

    .line 1450
    .line 1451
    const/16 v26, 0x1

    .line 1452
    .line 1453
    const/16 v27, 0x1

    .line 1454
    .line 1455
    const/16 v28, 0x0

    .line 1456
    .line 1457
    invoke-virtual/range {v23 .. v28}, Lgk/i;->D(IIZZZ)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_d

    .line 1461
    :cond_2e
    iget-object v4, v3, Lia/e0;->c:Lji/b;

    .line 1462
    .line 1463
    invoke-interface {v4}, Lji/b;->f1()Lgk/i;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v23

    .line 1467
    sget v24, Lcom/oplus/camera/feature/captureparam/R$string;->hint_focus_peaking_off:I

    .line 1468
    .line 1469
    const/16 v25, -0x1

    .line 1470
    .line 1471
    const/16 v26, 0x1

    .line 1472
    .line 1473
    const/16 v27, 0x1

    .line 1474
    .line 1475
    const/16 v28, 0x0

    .line 1476
    .line 1477
    invoke-virtual/range {v23 .. v28}, Lgk/i;->D(IIZZZ)V

    .line 1478
    .line 1479
    .line 1480
    :goto_d
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 1481
    .line 1482
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-static {v5, v0, v6}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_2f

    .line 1499
    .line 1500
    invoke-virtual {v3, v2}, Lia/e0;->p(Z)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2f
    check-cast v12, Lfa/i$a;

    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-virtual {v12, v15, v0}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_15

    .line 1510
    .line 1511
    :cond_30
    iget-object v0, v3, Lia/e0;->c:Lji/b;

    .line 1512
    .line 1513
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const-string v2, "pref_camera_photo_ratio_key"

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_33

    .line 1524
    .line 1525
    check-cast v12, Lfa/i$a;

    .line 1526
    .line 1527
    invoke-virtual {v12}, Lfa/i$a;->b()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const-string v2, "square"

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_31

    .line 1538
    .line 1539
    iget-object v0, v3, Lia/e0;->X:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_32

    .line 1546
    .line 1547
    :cond_31
    const/4 v2, 0x1

    .line 1548
    goto :goto_e

    .line 1549
    :cond_32
    const/4 v0, 0x0

    .line 1550
    iput-boolean v0, v3, Lia/e0;->U:Z

    .line 1551
    .line 1552
    const/4 v2, 0x1

    .line 1553
    goto/16 :goto_14

    .line 1554
    .line 1555
    :goto_e
    iput-boolean v2, v3, Lia/e0;->U:Z

    .line 1556
    .line 1557
    goto/16 :goto_14

    .line 1558
    .line 1559
    :cond_33
    const/4 v0, 0x0

    .line 1560
    const/4 v2, 0x1

    .line 1561
    sget-object v4, Ll5/b;->i:Lr6/a;

    .line 1562
    .line 1563
    invoke-virtual {v4, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-eqz v4, :cond_34

    .line 1568
    .line 1569
    invoke-virtual {v3, v2}, Lia/e0;->l6(Z)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v2, v0}, Lia/e0;->r6(ZZ)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_14

    .line 1576
    .line 1577
    :cond_34
    sget-object v4, Ll5/c;->e:Lr6/a;

    .line 1578
    .line 1579
    invoke-virtual {v4, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_3b

    .line 1584
    .line 1585
    invoke-virtual {v3, v2, v0}, Lia/e0;->r6(ZZ)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_14

    .line 1589
    .line 1590
    :cond_35
    move-object/from16 v24, v13

    .line 1591
    .line 1592
    :goto_f
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_flash_mode_default_value:I

    .line 1593
    .line 1594
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-virtual {v5, v8, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v6, v7, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v5, :cond_37

    .line 1631
    .line 1632
    if-nez v2, :cond_36

    .line 1633
    .line 1634
    goto :goto_10

    .line 1635
    :cond_36
    const/4 v0, 0x1

    .line 1636
    goto/16 :goto_13

    .line 1637
    .line 1638
    :cond_37
    :goto_10
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 1643
    .line 1644
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object/from16 v5, v24

    .line 1649
    .line 1650
    invoke-static {v5, v0, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    sget v6, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 1659
    .line 1660
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    move-object/from16 v7, v23

    .line 1665
    .line 1666
    invoke-static {v7, v0, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iget-object v5, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1671
    .line 1672
    check-cast v5, Lga/a0;

    .line 1673
    .line 1674
    iget-object v7, v3, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1675
    .line 1676
    check-cast v7, Lga/o1;

    .line 1677
    .line 1678
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-nez v2, :cond_38

    .line 1691
    .line 1692
    const/4 v2, 0x2

    .line 1693
    invoke-interface {v7, v2}, Lga/o1;->setAuto(I)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v4, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1697
    .line 1698
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_38

    .line 1703
    .line 1704
    invoke-interface {v5, v2}, Lga/a0;->f(I)Landroid/view/View;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    if-eqz v2, :cond_38

    .line 1709
    .line 1710
    invoke-interface {v5}, Lga/a0;->getAdapter()Lha/c;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    const/4 v8, 0x0

    .line 1715
    invoke-interface {v4, v2, v8, v8}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 1716
    .line 1717
    .line 1718
    :cond_38
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_3a

    .line 1731
    .line 1732
    const/4 v0, 0x1

    .line 1733
    invoke-interface {v7, v0}, Lga/o1;->setAuto(I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v3, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_39

    .line 1743
    .line 1744
    invoke-interface {v5, v0}, Lga/a0;->f(I)Landroid/view/View;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    if-eqz v2, :cond_39

    .line 1749
    .line 1750
    invoke-interface {v5}, Lga/a0;->getAdapter()Lha/c;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    const/4 v5, 0x0

    .line 1755
    invoke-interface {v4, v2, v5, v5}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 1756
    .line 1757
    .line 1758
    :cond_39
    :goto_11
    const/16 v2, 0x8

    .line 1759
    .line 1760
    goto :goto_12

    .line 1761
    :cond_3a
    const/4 v0, 0x1

    .line 1762
    goto :goto_11

    .line 1763
    :goto_12
    invoke-virtual {v3, v2}, Lia/e0;->v4(I)V

    .line 1764
    .line 1765
    .line 1766
    :goto_13
    invoke-virtual {v3, v0}, Lia/e0;->h6(Z)V

    .line 1767
    .line 1768
    .line 1769
    :cond_3b
    :goto_14
    sget-object v0, Ll5/e;->n:Lr6/a;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_3c

    .line 1776
    .line 1777
    iget-object v0, v1, Lr6/a;->f:Ljava/lang/String;

    .line 1778
    .line 1779
    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    .line 1780
    .line 1781
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_3c

    .line 1786
    .line 1787
    const-string v0, "pref_none_sat_tele_angle_key"

    .line 1788
    .line 1789
    iget-object v2, v1, Lr6/a;->f:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_3e

    .line 1796
    .line 1797
    :cond_3c
    invoke-static {}, La6/u;->d()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_3d

    .line 1802
    .line 1803
    invoke-virtual {v3}, Lia/e0;->Q6()V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_15

    .line 1807
    :cond_3d
    new-instance v0, Lg3/e;

    .line 1808
    .line 1809
    const/16 v2, 0xb

    .line 1810
    .line 1811
    invoke-direct {v0, v3, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_3e
    :goto_15
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-eqz v2, :cond_3f

    .line 1824
    .line 1825
    invoke-static {v0, v9, v10}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_42

    .line 1830
    .line 1831
    move-object/from16 v0, v22

    .line 1832
    .line 1833
    const/4 v1, 0x1

    .line 1834
    invoke-virtual {v0, v1}, Lfa/i;->p2(Z)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_16

    .line 1838
    :cond_3f
    move-object/from16 v0, v22

    .line 1839
    .line 1840
    sget-object v2, Ll5/e;->w:Lr6/a;

    .line 1841
    .line 1842
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_40

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lfa/i;->f3()V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_16

    .line 1852
    :cond_40
    sget-object v2, Ll5/e;->a:Lr6/a;

    .line 1853
    .line 1854
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-eqz v3, :cond_41

    .line 1859
    .line 1860
    invoke-static {v2, v9, v10}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    iput-boolean v1, v0, Lfa/i;->S:Z

    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :cond_41
    sget-object v2, Ll5/e;->I:Lr6/a;

    .line 1868
    .line 1869
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_42

    .line 1874
    .line 1875
    new-instance v1, Lcom/heytap/accessory/a;

    .line 1876
    .line 1877
    const/16 v2, 0x9

    .line 1878
    .line 1879
    invoke-direct {v1, v0, v2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 1880
    .line 1881
    .line 1882
    const-wide/16 v2, 0x64

    .line 1883
    .line 1884
    invoke-static {v1, v2, v3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 1885
    .line 1886
    .line 1887
    :cond_42
    :goto_16
    return-void

    .line 1888
    nop

    .line 1889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
