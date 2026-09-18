.class public final synthetic Ly4/q9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/q9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ly4/q9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnk/t0;

    .line 11
    .line 12
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "CameraPreviewUI"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lih/v0;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lih/v0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lnk/t0;->C1:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lnk/t0;->E1:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lnk/t0;->x1:Lai/b;

    .line 66
    .line 67
    sget-object v0, Lai/c;->a:Lai/c;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p0, Ld0/e;

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ld0/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_0
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lig/d0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "sticker"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get205Instance()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v2}, Lig/d0;->u2(Z)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;->reportZoomInSticker(IF)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 114
    .line 115
    invoke-interface {v0}, Lbc/a;->X1()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v2}, Lig/d0;->u2(Z)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportZoomInVideo(IFFZ)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v2}, Lig/d0;->u2(Z)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportZoomInCapture(IF)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_1
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbb/h;

    .line 153
    .line 154
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 155
    .line 156
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ldb/f;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lo9/l0;

    .line 167
    .line 168
    iget-object v3, p0, Lo9/l0;->e:Lo9/z;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-virtual/range {v3 .. v8}, Lo9/z;->e0(IZZZZ)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 179
    .line 180
    iget-object p0, p0, Lo9/z;->H:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lo9/i;->m(Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :pswitch_4
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 211
    .line 212
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lli/c;->J1()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lw8/d;

    .line 223
    .line 224
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 227
    .line 228
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "wide"

    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "pref_camera_photo_ratio_key"

    .line 239
    .line 240
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ll8/k;

    .line 247
    .line 248
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Ll8/k;->A2()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 263
    .line 264
    const-string v1, "off"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget v5, Lcom/oplus/camera/feature/basic/R$string;->camera_video_hdr:I

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    const/4 v7, 0x0

    .line 284
    sget v8, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 285
    .line 286
    sget v9, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual/range {v4 .. v11}, Lgk/i;->m(IZZIIIZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Ll8/k;->B2(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_7

    .line 300
    .line 301
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0, v2, v1, v1}, Lgk/i;->o(ZZZ)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_hdr:I

    .line 313
    .line 314
    filled-new-array {v0}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lgk/i;->G([I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_1
    return-void

    .line 322
    :pswitch_7
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Le8/l0;

    .line 325
    .line 326
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 329
    .line 330
    invoke-interface {v0}, Lji/b;->g7()Lyk/c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ly4/xa;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    iget-object p0, p0, Ly4/q9;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Ly4/wa;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ly4/wa;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "CameraCore"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->d:Z

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    const-string v0, "com.oplus.camera.init.settings.menu.first"

    .line 370
    .line 371
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Q0()V

    .line 378
    .line 379
    .line 380
    :cond_9
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
