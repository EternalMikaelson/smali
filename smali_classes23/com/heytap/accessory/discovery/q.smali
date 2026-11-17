.class public final synthetic Lcom/heytap/accessory/discovery/q;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/q;->a:I

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
    check-cast p1, Loi/a;

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 11
    .line 12
    const p0, 0x7f11044e

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
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lif/f;

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lif/f;->k(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lcf/d;

    .line 47
    .line 48
    sget-object p0, Laf/i;->U:Laf/i;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcf/d;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lse/e;

    .line 55
    .line 56
    sget p0, Lue/b;->R:I

    .line 57
    .line 58
    iput-boolean v0, p1, Lse/e;->a:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lse/e;->f(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Loi/a;

    .line 65
    .line 66
    invoke-interface {p1, v1, v1, v0}, Loi/a;->o(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p1, Lhd/r;

    .line 85
    .line 86
    iget-object p0, p1, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_9
    check-cast p1, Lhd/f;

    .line 95
    .line 96
    sget p0, Lgd/d;->K:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lza/a;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lza/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "NightProFeatureView"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lhd/f;->d:Lhd/i;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lhd/f;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p1, Lhd/f;->d:Lhd/i;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lga/x;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lga/x;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ProMenuManager"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lhd/o;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lhd/o;-><init>(Lhd/m;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lhd/m;->b:Z

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    new-instance p1, Lka/o0;

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-direct {p1, v3}, Lka/o0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lhd/q;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lhd/q;-><init>(Lhd/m;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lhd/m;->b:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance p1, Lvb/c;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-direct {p1, v0}, Lvb/c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lhd/m;->p:Lgd/d$d;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-static {v0, v2}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ll5/f;->l0:Lr6/a;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    .line 215
    .line 216
    check-cast p1, Lhd/f$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lhd/f$a;->c()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0}, Lhd/m;->r()V

    .line 223
    .line 224
    .line 225
    :goto_0
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lhd/m;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lhd/m;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lhd/m;->m()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lhd/p;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lhd/p;-><init>(Lhd/m;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_1
    return-void

    .line 244
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/common/gl/z;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/z;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    check-cast p1, Ldc/m;

    .line 257
    .line 258
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    check-cast p1, Lec/f;

    .line 263
    .line 264
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string p1, "Cross-thread access"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :pswitch_e
    check-cast p1, Ldc/n;

    .line 285
    .line 286
    invoke-virtual {p1}, Ldc/e;->l()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    check-cast p1, Lji/a;

    .line 297
    .line 298
    new-instance p0, Lji/f;

    .line 299
    .line 300
    invoke-direct {p0, v1, v0}, Lji/f;-><init>(ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v1, p0}, Lji/a;->L(ZLji/f;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    check-cast p1, Lka/g1;

    .line 308
    .line 309
    invoke-interface {p1}, Lka/g1;->y()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_12
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_14
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_15
    check-cast p1, Lq9/u;

    .line 332
    .line 333
    invoke-virtual {p1}, Lq9/u;->u()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_16
    check-cast p1, Lq9/u;

    .line 338
    .line 339
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lq9/u;->e(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_17
    check-cast p1, Lji/b;

    .line 346
    .line 347
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Lpi/i;->r()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 356
    .line 357
    sget p0, Ld9/r;->o0:I

    .line 358
    .line 359
    sget-object p0, Lcom/oplus/camera/d$c;->o3:Lcom/oplus/camera/d$b;

    .line 360
    .line 361
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_19
    check-cast p1, La8/v;

    .line 366
    .line 367
    invoke-virtual {p1}, La8/v;->i()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/common/gl/s0;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1b
    check-cast p1, Lv6/v$a;

    .line 378
    .line 379
    invoke-interface {p1}, Lv6/v$a;->l()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 384
    .line 385
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
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
