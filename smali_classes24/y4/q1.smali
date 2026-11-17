.class public final synthetic Ly4/q1;
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
    iput p1, p0, Ly4/q1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ly4/q1;->a:I

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
    check-cast p1, Lpi/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lpi/i;->getVideoHeight()I

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
    check-cast p1, Lig/d0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lig/d0;->j3()Z

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
    check-cast p1, Lqj/l0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqj/l0;->w4()Lhh/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p0, "addImageForGallery update, result: "

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Landroid/view/Surface;

    .line 49
    .line 50
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "createVideoSurface, end! videoSurface: "

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", isValid: "

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lqj/l0;->B8()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lw8/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lw8/d;->o2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lfa/i;

    .line 114
    .line 115
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 116
    .line 117
    iget-object p0, p0, Lia/e0;->F:Lga/h;

    .line 118
    .line 119
    iget-boolean p0, p0, Lga/h;->g:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->pb()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    check-cast p1, La7/u0;

    .line 138
    .line 139
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lb8/j;

    .line 145
    .line 146
    iget-boolean p0, p1, Lb8/j;->E:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->E2()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lv6/h1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lv6/h1;->o()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lnn/c;

    .line 176
    .line 177
    sget-object p0, Log/n0;->h:[I

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "updateWatermarkShotInfo-aiMaster holderList before: "

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object p0, Log/n0;->h:[I

    .line 203
    .line 204
    const-string p0, "generateQuickWatermark, bitmaps recycle i: "

    .line 205
    .line 206
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lnk/t0;

    .line 212
    .line 213
    iget-object p0, p1, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 224
    .line 225
    sget p0, Ljf/s;->D0:I

    .line 226
    .line 227
    const-string p0, "updateRecordingTime, recordTime: "

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Lji/b;

    .line 231
    .line 232
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    check-cast p1, Lhd/m;

    .line 238
    .line 239
    iget-object p0, p1, Lhd/m;->j:Lda/b0;

    .line 240
    .line 241
    if-eqz p0, :cond_2

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_1

    .line 248
    .line 249
    iget-object p0, p1, Lhd/m;->j:Lda/b0;

    .line 250
    .line 251
    const/4 p1, 0x2

    .line 252
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_2

    .line 257
    .line 258
    :cond_1
    move v0, v1

    .line 259
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_14
    check-cast p1, Lbc/a;

    .line 265
    .line 266
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 267
    .line 268
    const/4 p0, 0x5

    .line 269
    invoke-interface {p1, p0}, Lbc/a;->Q0(I)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_15
    check-cast p1, Lig/d0;

    .line 279
    .line 280
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 281
    .line 282
    iget p0, p0, Lhg/g;->g:F

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_16
    check-cast p1, Landroidx/appcompat/app/f;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/d;

    .line 301
    .line 302
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 303
    .line 304
    const-string p0, "com.oplus.camera.feature.time_shutter"

    .line 305
    .line 306
    invoke-interface {p1, p0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 325
    .line 326
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 327
    .line 328
    sget-object p0, Lcom/oplus/camera/d$c;->Q:Lcom/oplus/camera/d$b;

    .line 329
    .line 330
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_1a
    check-cast p1, Lb8/j;

    .line 338
    .line 339
    invoke-virtual {p1}, Lb8/j;->l2()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/Camera$n;

    .line 349
    .line 350
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 351
    .line 352
    sget p0, Lcom/oplus/camera/Camera$n;->f:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/oplus/camera/Camera$n;->a()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_1c
    check-cast p1, Landroid/view/Display$Mode;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
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
