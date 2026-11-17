.class public final synthetic Llf/n;
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
    iput p1, p0, Llf/n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Llf/n;->a:I

    .line 2
    .line 3
    const v0, 0x7f110496

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loi/a;

    .line 12
    .line 13
    invoke-interface {p1}, Loi/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lzk/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lji/d;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lva/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lva/j;->r2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Lvj/h;

    .line 36
    .line 37
    iget-object p0, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p1, Lvj/h;->f:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p1, Lvj/h;->f:J

    .line 58
    .line 59
    iget-object v3, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v4, p1, Lvj/h;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "QuickShare"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lgh/c;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ThumbnailUI"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->h:Lvj/h;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v2, v2, v1}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_5
    check-cast p1, Llb/l0;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Llb/l0;->o(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Lui/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lui/a;->l()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, Lbb/h;

    .line 113
    .line 114
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 115
    .line 116
    iput-boolean v2, p1, Lbb/h;->W:Z

    .line 117
    .line 118
    iput-boolean v1, p1, Lbb/h;->X:Z

    .line 119
    .line 120
    iput-boolean v2, p1, Lbb/h;->Y:Z

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lbb/h;->g3(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 127
    .line 128
    sget p0, Ljj/l;->M:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->m0()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/permissions/CameraPermission$d;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/oplus/camera/permissions/CameraPermission$d;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    check-cast p1, Lkc/c;

    .line 141
    .line 142
    iput-boolean v2, p1, Lkc/c;->G:Z

    .line 143
    .line 144
    const/4 p0, -0x1

    .line 145
    invoke-virtual {p1, p0, v1}, Lkc/c;->m2(IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p1, Lii/a;

    .line 150
    .line 151
    invoke-interface {p1}, Lii/a;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    check-cast p1, Lqj/l0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v2}, Lvk/e;->i(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    check-cast p1, Landroid/os/Looper;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    check-cast p1, Landroid/view/ViewStub;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_f
    check-cast p1, Lne/e;

    .line 181
    .line 182
    sget p0, Lbh/l1;->U2:I

    .line 183
    .line 184
    iget-object p0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/sticker/ui/c;->T(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_10
    check-cast p1, Lee/c;

    .line 191
    .line 192
    sget p0, Lbh/w0;->F1:I

    .line 193
    .line 194
    iget-object p0, p1, Lee/c;->D:Lfe/i;

    .line 195
    .line 196
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 p1, 0x18

    .line 201
    .line 202
    invoke-static {p1, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_11
    check-cast p1, Loi/a;

    .line 207
    .line 208
    invoke-interface {p1}, Loi/a;->p()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_12
    check-cast p1, Lig/d0;

    .line 213
    .line 214
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 215
    .line 216
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 217
    .line 218
    if-eqz p0, :cond_2

    .line 219
    .line 220
    new-instance p1, Lgg/h;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Lgg/h;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "ZoomUIManager"

    .line 226
    .line 227
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, p0, Ljg/c2;->v:Z

    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :pswitch_13
    check-cast p1, Lh8/i;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p0, Li8/a;->l:Lr6/a;

    .line 239
    .line 240
    iget-object v0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, ""

    .line 243
    .line 244
    invoke-static {p0, v0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v3, Li8/a;->c:Lr6/a;

    .line 249
    .line 250
    iget-object v4, p1, Lq7/u;->v:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v4, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    iget-object v0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0, v0, v1, v2}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Li8/a;->n:Lr6/a;

    .line 278
    .line 279
    iget-object p1, p1, Lq7/u;->v:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p0, p1, v0, v2}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    :cond_3
    return-void

    .line 287
    :pswitch_14
    check-cast p1, Loi/a;

    .line 288
    .line 289
    sget p0, Lzg/r2;->k2:I

    .line 290
    .line 291
    invoke-interface {p1, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_15
    check-cast p1, Loi/a;

    .line 296
    .line 297
    sget p0, Lzg/r2;->k2:I

    .line 298
    .line 299
    invoke-interface {p1, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_16
    check-cast p1, Loi/a;

    .line 304
    .line 305
    sget p0, Lzg/r2;->k2:I

    .line 306
    .line 307
    invoke-interface {p1, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_17
    check-cast p1, Loi/a;

    .line 312
    .line 313
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 314
    .line 315
    const p0, 0x7f110451

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_18
    check-cast p1, Lqj/l0;

    .line 323
    .line 324
    invoke-virtual {p1}, Lqj/l0;->x8()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_19
    check-cast p1, Lji/a;

    .line 329
    .line 330
    invoke-interface {p1, v1}, Lji/a;->i1(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1a
    check-cast p1, Ljg/c2;

    .line 335
    .line 336
    sget p0, Lig/d0;->o0:I

    .line 337
    .line 338
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Ln6/m;->setNotShowIdle(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_1b
    check-cast p1, Lvi/a;

    .line 345
    .line 346
    invoke-interface {p1}, Lvi/a;->R4()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
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
