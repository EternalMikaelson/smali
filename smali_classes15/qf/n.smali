.class public final synthetic Lqf/n;
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
    iput p1, p0, Lqf/n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lqf/n;->a:I

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
    check-cast p1, Lc7/g0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc7/g0;->x2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Le8/l0;

    .line 15
    .line 16
    iget-boolean p0, p1, Le8/l0;->L:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Le8/l0;->z2(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lqj/x1;

    .line 35
    .line 36
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lqj/x1;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lfa/i;

    .line 43
    .line 44
    iget-object p0, p1, Lfa/i;->M:Lga/d;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lga/d;->a()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    sget-boolean p0, Lqj/x1;->o:Z

    .line 55
    .line 56
    new-instance p0, Lfh/r1;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "SeamlessBlurControl"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Lnk/m1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lnk/l1;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lnk/l1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Lbk/w;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljj/j1;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljj/j1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "EffectPanelUIContainer"

    .line 101
    .line 102
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lih/c;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v2}, Lih/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lq6/a;

    .line 122
    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    invoke-direct {v0, p1, v3}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ldf/i;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ldf/i;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lbk/i;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lbk/i;-><init>(ILbk/w;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lfj/c;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lfj/c;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lz7/e;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 181
    .line 182
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    check-cast p1, Loi/a;

    .line 189
    .line 190
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1}, Loi/a;->B()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    move-object v0, p1

    .line 197
    check-cast v0, Loi/a;

    .line 198
    .line 199
    sget p0, Llh/e;->c3:I

    .line 200
    .line 201
    const v1, 0x7f110313

    .line 202
    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast p1, Lqj/l0;

    .line 213
    .line 214
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 215
    .line 216
    invoke-virtual {p1}, Lqj/l0;->ac()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    check-cast p1, Lri/a;

    .line 221
    .line 222
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_1

    .line 229
    .line 230
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 235
    .line 236
    const-string v1, "off"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-interface {p1}, Lri/b;->L2()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_d
    check-cast p1, Loi/a;

    .line 246
    .line 247
    invoke-interface {p1, v1, v1, v0}, Loi/a;->o(ZZZ)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->gg(Lv6/e;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_f
    check-cast p1, Lli/c;

    .line 259
    .line 260
    const-string p0, "ebadge"

    .line 261
    .line 262
    invoke-interface {p1, p0}, Lli/a;->h6(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 267
    .line 268
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 269
    .line 270
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_11
    check-cast p1, Loi/a;

    .line 277
    .line 278
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 279
    .line 280
    const p0, 0x7f110628

    .line 281
    .line 282
    .line 283
    filled-new-array {p0}, [I

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_12
    check-cast p1, Lbb/h;

    .line 292
    .line 293
    sget p0, Lzg/r2;->k2:I

    .line 294
    .line 295
    invoke-virtual {p1}, Lbb/h;->m3()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    move-object v0, p1

    .line 300
    check-cast v0, Loi/a;

    .line 301
    .line 302
    sget p0, Lzg/r2;->k2:I

    .line 303
    .line 304
    const v1, 0x7f11040a

    .line 305
    .line 306
    .line 307
    const/4 v2, -0x1

    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_14
    check-cast p1, Lbb/h;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbb/h;->m3()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_15
    check-cast p1, Loi/a;

    .line 322
    .line 323
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 324
    .line 325
    const p0, 0x7f110618

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_16
    check-cast p1, Loi/a;

    .line 333
    .line 334
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 335
    .line 336
    const p0, 0x7f110141

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 344
    .line 345
    sget-object p0, Lcom/oplus/camera/d$c;->E2:Lcom/oplus/camera/d$b;

    .line 346
    .line 347
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_18
    check-cast p1, Landroid/widget/ImageView;

    .line 352
    .line 353
    const/4 p0, 0x0

    .line 354
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_19
    check-cast p1, Lfg/b0;

    .line 359
    .line 360
    invoke-virtual {p1}, Lfg/b0;->b()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1a
    check-cast p1, Li5/g;

    .line 365
    .line 366
    invoke-virtual {p1}, Li5/g;->f()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_1b
    check-cast p1, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
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
