.class public final synthetic Lbh/o0;
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
    iput p1, p0, Lbh/o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbh/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lih/p;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lih/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ll7/j;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->j0(Ll7/j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lf9/q;

    .line 49
    .line 50
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lg9/b;->a:Lr6/a;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lzg/q4;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->j1(Lzg/q4;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lpi/i;

    .line 85
    .line 86
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    sub-long/2addr v0, p0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lqj/a;

    .line 115
    .line 116
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lq5/c;->P()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 132
    .line 133
    const-string p0, "getLastThumbnailFromContentResolver, latestFileType: "

    .line 134
    .line 135
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lvi/a;

    .line 141
    .line 142
    invoke-interface {p1}, Lji/e;->isExpanded()Z

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
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    sget p0, Lqj/n2;->H:I

    .line 154
    .line 155
    const-string p0, "handleEdgeTouch, pointerCount in edge: "

    .line 156
    .line 157
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lbb/h;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Lig/d0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lig/d0;->g3()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lnk/t0;

    .line 185
    .line 186
    iget-object p0, p1, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Lib/a0;

    .line 190
    .line 191
    iget-object p0, p1, Lib/a0;->F:Lib/h1;

    .line 192
    .line 193
    if-eqz p0, :cond_1

    .line 194
    .line 195
    iget-object p0, p0, Lib/h1;->l:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    move v0, v1

    .line 207
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 213
    .line 214
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 215
    .line 216
    aget-object p0, p1, v1

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lxc/h;

    .line 220
    .line 221
    iget-object p0, p1, Lxc/h;->D:Lyc/l;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getNeed3dLutTexture()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lya/g;

    .line 236
    .line 237
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 238
    .line 239
    invoke-virtual {p1}, Lya/g;->n2()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Ljh/t0;

    .line 245
    .line 246
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 247
    .line 248
    iget p0, p1, Ljh/t0;->v:I

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    if-eq v2, p0, :cond_2

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    if-ne v2, p0, :cond_3

    .line 255
    .line 256
    :cond_2
    iget-object p0, p1, Ljh/t0;->o:Ljh/m;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lih/p;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lih/p;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_14
    check-cast p1, Lih/q;

    .line 289
    .line 290
    invoke-virtual {p1}, Lih/q;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_15
    check-cast p1, Lv6/s;

    .line 300
    .line 301
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 302
    .line 303
    iget p0, p1, Lv6/s;->B0:I

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_16
    check-cast p1, Lrj/g;

    .line 311
    .line 312
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_17
    check-cast p1, Lf9/q;

    .line 324
    .line 325
    sget p0, Lbh/c2;->o2:I

    .line 326
    .line 327
    invoke-virtual {p1}, Lf9/q;->I2()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_18
    check-cast p1, Lne/e;

    .line 333
    .line 334
    sget p0, Lbh/l1;->U2:I

    .line 335
    .line 336
    iget-object p0, p1, Lne/e;->E:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 337
    .line 338
    sget-object p1, Lie/a;->g:Lie/a;

    .line 339
    .line 340
    if-eqz p0, :cond_5

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ne p0, v0, :cond_4

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    move v0, v1

    .line 350
    :goto_1
    move v1, v0

    .line 351
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_19
    check-cast p1, Lqj/l0;

    .line 357
    .line 358
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
