.class public final synthetic Lcom/heytap/accessory/bean/c;
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
    iput p1, p0, Lcom/heytap/accessory/bean/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loi/a;

    .line 10
    .line 11
    sget p0, Lzg/r2;->k2:I

    .line 12
    .line 13
    const p0, 0x7f110496

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Le8/l0;

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p1, Le8/l0;->s0:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Le8/l0;->B2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "off"

    .line 37
    .line 38
    const-string v3, "torch"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-boolean p0, Lwh/l;->a:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p1, Le8/l0;->W:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-boolean v0, Lwh/l;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Le8/l0;->R3(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 88
    .line 89
    sget p0, Lcf/g;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lse/e;

    .line 96
    .line 97
    sget p0, Lue/b;->R:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lse/e;->f(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Lfe/i;

    .line 104
    .line 105
    sget p0, Lee/c;->I:I

    .line 106
    .line 107
    iget-object p0, p1, Lfe/i;->g:Lfe/i$b;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    iget-object p1, p1, Lfe/i;->f:Lji/b;

    .line 116
    .line 117
    invoke-interface {p1, p0, v2}, Lji/b;->o7(IZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Lod/e;

    .line 122
    .line 123
    sget p0, Lod/h;->I:I

    .line 124
    .line 125
    iput-boolean v2, p1, Lod/e;->i:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lod/e;->e()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast p1, Lwc/a;

    .line 132
    .line 133
    sget p0, Lwc/j;->m:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lwc/a;->getPreferencesKey()Lr6/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0}, La/a;->i(Lr6/a;)Lr6/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Lec/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lec/g;->g()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, Ldc/m$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ldc/m$a;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    check-cast p1, Lgc/j;

    .line 166
    .line 167
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Lmg/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lmg/a;->c()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p1, Lpi/f;

    .line 177
    .line 178
    sget-object p0, Ltb/c;->Q:[I

    .line 179
    .line 180
    invoke-interface {p1}, Lpi/f;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/b;->e()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    check-cast p1, Lib/p1;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p0, Ly4/g;

    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "FocusStateManager"

    .line 214
    .line 215
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lib/p1;->r()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    iget-object p0, p1, Lib/p1;->u:Lib/r1;

    .line 225
    .line 226
    invoke-interface {p0}, Lib/r1;->z()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-ne p0, v1, :cond_3

    .line 231
    .line 232
    iget p0, p1, Lib/p1;->v:I

    .line 233
    .line 234
    if-ne p0, v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {p1, v1, v1}, Lib/p1;->y(ZZ)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_f
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, "version_aps_not_support"

    .line 249
    .line 250
    aput-object p0, p1, v2

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    .line 260
    .line 261
    sget p0, Lda/c1;->d:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    check-cast p1, Lda/c;

    .line 268
    .line 269
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_14
    check-cast p1, Lo9/s;

    .line 276
    .line 277
    const/4 p0, 0x2

    .line 278
    invoke-virtual {p1, p0, v1}, Lo9/s;->b(IZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_15
    check-cast p1, Lo9/n0;

    .line 283
    .line 284
    invoke-interface {p1}, Lo9/n0;->close()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_16
    check-cast p1, Lq9/u;

    .line 289
    .line 290
    iget-object p0, p1, Lq9/u;->a:Lo9/l0;

    .line 291
    .line 292
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 293
    .line 294
    if-eqz p0, :cond_5

    .line 295
    .line 296
    iget-object p1, p0, Lo9/z;->I:Lo9/d;

    .line 297
    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p0, p0, Lo9/z;->L:Lo9/d;

    .line 304
    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void

    .line 311
    :pswitch_17
    check-cast p1, Lti/a;

    .line 312
    .line 313
    sget p0, Lu8/c;->F:I

    .line 314
    .line 315
    new-instance p0, Landroidx/emoji2/text/n;

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_18
    check-cast p1, Loi/a;

    .line 326
    .line 327
    invoke-interface {p1, v1, v1, v1}, Loi/a;->o(ZZZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_19
    check-cast p1, Lw7/g;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_6

    .line 338
    .line 339
    invoke-virtual {p1}, Lw7/g;->a()V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void

    .line 343
    :pswitch_1a
    check-cast p1, Lig/d0;

    .line 344
    .line 345
    sget-object p0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lig/d0;->C3(Lcom/oplus/camera/util/y;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lig/d0;->s(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1b
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1c
    check-cast p1, [B

    .line 361
    .line 362
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->c([B)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
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
