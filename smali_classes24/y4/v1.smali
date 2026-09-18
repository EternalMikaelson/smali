.class public final synthetic Ly4/v1;
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
    iput p1, p0, Ly4/v1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ly4/v1;->a:I

    .line 2
    .line 3
    const-string v0, "func_support_preview_hdr"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    const-string p0, "pref_support_capture_preview"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    sget-object p0, Lih/k;->a:Lai/b;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "checkAndDeleteRenameTempFile, notSaveParamsFiles: "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 43
    .line 44
    iget-boolean p0, p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->K:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Oa()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lqj/l0;

    .line 63
    .line 64
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->M6()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->M9()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->r8()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->L7()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Lib/a0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lib/a0;->r2()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    sget p0, Lcom/oplus/camera/feature/timelapse/R$id;->camera_screen_hint_panel:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 128
    .line 129
    sget p0, Lxe/h;->v0:I

    .line 130
    .line 131
    sget-object p0, Lcom/oplus/camera/d$c;->T4:Lcom/oplus/camera/d$b;

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lai/a;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Loi/a;

    .line 141
    .line 142
    invoke-interface {p1}, Loi/a;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    const-string p0, "draw."

    .line 154
    .line 155
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Ldc/m$a;

    .line 161
    .line 162
    iget-object p0, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 163
    .line 164
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    const-wide/16 v0, 0x3e8

    .line 180
    .line 181
    div-long/2addr p0, v0

    .line 182
    mul-long/2addr p0, v0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lgc/w;

    .line 189
    .line 190
    iget-object p0, p1, Lgc/w;->r0:Lic/j0;

    .line 191
    .line 192
    if-eqz p0, :cond_0

    .line 193
    .line 194
    iget-boolean p0, p0, Lic/j0;->i:Z

    .line 195
    .line 196
    if-eqz p0, :cond_0

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Lbc/a;

    .line 205
    .line 206
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lbc/a;

    .line 218
    .line 219
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Lbc/a;

    .line 231
    .line 232
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 233
    .line 234
    const-string p0, "key_support_hdr_upper_transform"

    .line 235
    .line 236
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    sget p0, Lob/a;->I:I

    .line 248
    .line 249
    const-string p0, "getPreviewMarginTop, top: "

    .line 250
    .line 251
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_14
    check-cast p1, Lbc/a;

    .line 257
    .line 258
    invoke-interface {p1}, Lbc/a;->f5()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 268
    .line 269
    invoke-interface {p1}, Lbc/a;->i5()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_16
    check-cast p1, Lw9/c;

    .line 275
    .line 276
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 277
    .line 278
    iget-object p0, p1, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 279
    .line 280
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-static {v0, p0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_1

    .line 302
    .line 303
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object p1, p1, Lw9/c;->e:Lw9/c$a;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_2

    .line 312
    .line 313
    :cond_1
    move v1, v2

    .line 314
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_17
    check-cast p1, Lg9/e;

    .line 320
    .line 321
    invoke-virtual {p1}, Lf9/x;->g()Z

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
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 342
    .line 343
    sget p0, Lt7/c;->w0:I

    .line 344
    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "startFadeOutAnimation, start: "

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 361
    .line 362
    const-string p0, "setSettingScreenColor, screenColorMode: "

    .line 363
    .line 364
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 370
    .line 371
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 374
    .line 375
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 376
    .line 377
    if-eqz p0, :cond_3

    .line 378
    .line 379
    invoke-virtual {p0}, Lo9/l0;->H0()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_1c
    check-cast p1, Landroid/view/Display$Mode;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
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
