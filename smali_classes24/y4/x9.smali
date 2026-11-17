.class public final synthetic Ly4/x9;
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
    iput p1, p0, Ly4/x9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ly4/x9;->a:I

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
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lue/b;

    .line 25
    .line 26
    sget p0, Lbh/p1;->l2:I

    .line 27
    .line 28
    iget-boolean p0, p1, Lue/b;->F:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lig/d0;

    .line 36
    .line 37
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 38
    .line 39
    iget p0, p0, Lhg/g;->h:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lfa/i;

    .line 47
    .line 48
    sget p0, Lbh/k;->S1:I

    .line 49
    .line 50
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 51
    .line 52
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->s7()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 67
    .line 68
    iget p0, p1, Lcom/oplus/camera/module/BaseMode;->u1:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lib/a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lib/a0;->w2()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lj6/g1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, La7/u0;

    .line 94
    .line 95
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lbb/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbb/h;->r2()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    sget p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 114
    .line 115
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 123
    .line 124
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p1, [Lwe/a;

    .line 136
    .line 137
    sget p0, Lxe/h;->v0:I

    .line 138
    .line 139
    array-length p0, p1

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/app/Activity;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_e
    check-cast p1, Lti/a;

    .line 155
    .line 156
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1}, Lti/a;->W2()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    sget p0, Lyb/l;->B:I

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "updateCropRegion, mPreviewBitmap : "

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lka/g1;

    .line 183
    .line 184
    invoke-interface {p1}, Lka/g1;->m()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Landroidx/appcompat/app/f;

    .line 194
    .line 195
    sget-object p0, Lga/z0;->f:[I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Ls8/f;

    .line 207
    .line 208
    iget-boolean p0, p1, Ls8/f;->f:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Lbc/a;

    .line 216
    .line 217
    invoke-interface {p1}, Lbc/a;->u2()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_14
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 227
    .line 228
    sget p0, Lb8/j;->P:I

    .line 229
    .line 230
    sget-object p0, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 231
    .line 232
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    sget p0, Lt7/c;->w0:I

    .line 242
    .line 243
    const-string p0, "setGapVisibilityState, change gap visibility state: "

    .line 244
    .line 245
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_16
    check-cast p1, Lba/a;

    .line 251
    .line 252
    invoke-interface {p1}, Lba/a;->K()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_17
    check-cast p1, Lig/d0;

    .line 262
    .line 263
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 264
    .line 265
    iget p0, p0, Lhg/g;->h:F

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_18
    check-cast p1, Lh7/c;

    .line 273
    .line 274
    invoke-virtual {p1}, Lh7/c;->t2()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    .line 280
    sget-object p0, Lg7/a;->n:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1, p0, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_0

    .line 295
    .line 296
    move v0, v1

    .line 297
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_1a
    check-cast p1, Lf9/q;

    .line 314
    .line 315
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 325
    .line 326
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 327
    .line 328
    if-eqz p0, :cond_1

    .line 329
    .line 330
    iget-boolean p1, p0, Ljg/c2;->I:Z

    .line 331
    .line 332
    if-eqz p1, :cond_1

    .line 333
    .line 334
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->P7()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_1

    .line 341
    .line 342
    move v0, v1

    .line 343
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/permissions/CameraPermission;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission;->h()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
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
