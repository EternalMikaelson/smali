.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Lue/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lue/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loi/a;

    .line 11
    .line 12
    const p0, 0x7f11061d

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/app/Dialog;

    .line 20
    .line 21
    sget-object p0, Lrk/j;->o:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lqk/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Llf/i;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p0, v0}, Llf/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lqk/k;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lsg/j;

    .line 52
    .line 53
    invoke-interface {p1, v2, v2}, Lsg/j;->d(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Loi/a;

    .line 58
    .line 59
    const-string p0, "pref_camera_film_mode_key"

    .line 60
    .line 61
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 66
    .line 67
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 68
    .line 69
    new-instance p0, Lzg/c2;

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lzg/c2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lsg/j;

    .line 81
    .line 82
    invoke-interface {p1, v2, v2}, Lsg/j;->d(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/Camera;

    .line 99
    .line 100
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p0, Ly4/f3;

    .line 106
    .line 107
    invoke-direct {p0, p1, v2, v3}, Ly4/f3;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    const-string v0, "OplusCamera"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Lcom/oplus/camera/Camera;->T:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    check-cast p1, Lge/e;

    .line 126
    .line 127
    sget p0, Llh/q;->S1:I

    .line 128
    .line 129
    new-instance p0, Lhe/c;

    .line 130
    .line 131
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 132
    .line 133
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lhe/c;->b:Ln6/z0;

    .line 141
    .line 142
    iput-object v0, p0, Lhe/c;->c:Lji/b;

    .line 143
    .line 144
    iput-object v2, p0, Lhe/c;->d:Loi/a;

    .line 145
    .line 146
    iget-object v0, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 147
    .line 148
    iput-object v0, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 149
    .line 150
    iput-object p0, p1, Lge/e;->D:Lhe/c;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    check-cast p1, Loi/a;

    .line 154
    .line 155
    sget p0, Llh/g;->X2:I

    .line 156
    .line 157
    invoke-interface {p1, v3, v2, v2}, Loi/a;->o(ZZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p1, Lv6/w0;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lv6/w0;->j(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_e
    check-cast p1, Lne/e;

    .line 176
    .line 177
    sget p0, Lbh/l1;->U2:I

    .line 178
    .line 179
    iget-object p0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/sticker/ui/c;->T(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_f
    check-cast p1, Lqj/l0;

    .line 186
    .line 187
    iget-object v0, p1, Lqj/s1;->v:Lgk/i;

    .line 188
    .line 189
    const v1, 0x7f110496

    .line 190
    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    check-cast p1, Lfa/i;

    .line 201
    .line 202
    invoke-virtual {p1}, Lfa/i;->F2()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_1

    .line 207
    .line 208
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 209
    .line 210
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p1}, Lfa/i;->z2()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_1

    .line 221
    .line 222
    new-instance p1, Ly4/d7;

    .line 223
    .line 224
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void

    .line 231
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ae()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 238
    .line 239
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    check-cast p1, Loi/a;

    .line 245
    .line 246
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 247
    .line 248
    const p0, 0x7f1107c4

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_14
    check-cast p1, Lv6/w0;

    .line 256
    .line 257
    iget-object p0, p1, Lv6/w0;->b:Lv6/t;

    .line 258
    .line 259
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lcom/heytap/accessory/discovery/r;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_15
    check-cast p1, Lf9/q;

    .line 285
    .line 286
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 289
    .line 290
    if-eqz p0, :cond_2

    .line 291
    .line 292
    iget-boolean p1, p0, Lf9/q$a;->d:Z

    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    const/16 p1, 0x6a

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lf9/q$a;->e(I)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 303
    .line 304
    invoke-interface {p1}, Lcom/oplus/camera/hint/view/IndicatorHintView$a;->b()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 309
    .line 310
    sget p0, Lcom/oplus/camera/feature/under_water/view/c$e$a;->b:I

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_18
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/e;->A()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1a
    check-cast p1, Landroid/media/MediaPlayer;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1b
    move-object v0, p1

    .line 335
    check-cast v0, Loi/a;

    .line 336
    .line 337
    sget p0, Ljf/s;->D0:I

    .line 338
    .line 339
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_shooting_hint_single:I

    .line 340
    .line 341
    const/4 v2, -0x1

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x1

    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_1c
    check-cast p1, Lse/e;

    .line 350
    .line 351
    invoke-virtual {p1}, Lse/e;->d()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
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
