.class public final synthetic Ly4/b9;
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
    iput p1, p0, Ly4/b9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/b9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Lue/b;

    .line 12
    .line 13
    sget p0, Lbh/p1;->l2:I

    .line 14
    .line 15
    iget-boolean p0, p1, Lue/b;->F:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Lqj/t1;

    .line 23
    .line 24
    iget-wide p0, p1, Lqj/s0;->b:J

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Lw8/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw8/d;->o2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    check-cast p1, Lgd/d;

    .line 39
    .line 40
    sget p0, Lbh/a0;->o2:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lgd/d;->o2()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Hc()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    check-cast p1, Lqj/l0;

    .line 70
    .line 71
    iget-object p0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Lv6/e;

    .line 75
    .line 76
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p1, Lv6/e;->C:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    check-cast p1, Landroid/util/Size;

    .line 86
    .line 87
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "getPicture, full size crop case, picture size: "

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lf9/q;

    .line 105
    .line 106
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lf9/q;->I2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "off"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p1, Lf9/q;->G:Lf9/x;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    iget-boolean p0, p0, Lf9/x;->g:Z

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/b;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Lw6/c;

    .line 145
    .line 146
    sget p0, Ljg/c2;->V0:F

    .line 147
    .line 148
    iget-boolean p0, p1, Lw6/c;->y:Z

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lv6/h1;

    .line 156
    .line 157
    sget p0, Lig/d0;->o0:I

    .line 158
    .line 159
    sget-object p0, Lv6/r;->g3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Integer;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Ljg/c2;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p0, Landroid/util/Range;

    .line 174
    .line 175
    iget v0, p1, Ljg/c2;->x:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget p1, p1, Ljg/c2;->y:F

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "onPreviewFrameCaptured, bitmap width: "

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", height: "

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    sget p0, Ljf/s;->D0:I

    .line 227
    .line 228
    const-string p0, "setISOValue, iso: "

    .line 229
    .line 230
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    sget p0, Ljf/s;->D0:I

    .line 236
    .line 237
    const-string p0, "getMethodResult, ready to Capture: "

    .line 238
    .line 239
    invoke-static {p0, p1}, Landroidx/emoji2/text/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lkotlin/ranges/LongRange;

    .line 245
    .line 246
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 252
    .line 253
    sget-boolean p0, Lqb/h;->F:Z

    .line 254
    .line 255
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Float;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_14
    check-cast p1, Lzi/m;

    .line 265
    .line 266
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_15
    check-cast p1, Lli/c;

    .line 270
    .line 271
    invoke-interface {p1}, Lli/a;->c5()Lj6/g1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_16
    check-cast p1, Lti/a;

    .line 277
    .line 278
    invoke-interface {p1}, Lti/a;->ra()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "openFaceBeautyMenu, needAnim: "

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_18
    check-cast p1, Ls8/f;

    .line 305
    .line 306
    iget-boolean p0, p1, Ls8/f;->f:Z

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/oplus/camera/component/SandBoxContentProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1a
    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 323
    .line 324
    .line 325
    move-result-wide p0

    .line 326
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 332
    .line 333
    invoke-virtual {p1}, Lig/d0;->A2()F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_1c
    check-cast p1, Luh/p;

    .line 343
    .line 344
    iget-boolean p0, p1, Luh/p;->d:Z

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
