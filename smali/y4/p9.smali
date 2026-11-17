.class public final synthetic Ly4/p9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


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
    iput p2, p0, Ly4/p9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/p9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 6

    .line 1
    iget p1, p0, Ly4/p9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/p9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->Bd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lig/d0;

    .line 22
    .line 23
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;

    .line 24
    .line 25
    iget-object p1, p0, Lig/d0;->R:Lig/g0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lig/g0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lig/g0;-><init>(Lig/d0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lig/d0;->R:Lig/g0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lig/d0;->L:Ljg/c2;

    .line 37
    .line 38
    iget-object p0, p0, Lig/d0;->R:Lig/g0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 44
    .line 45
    iget v1, p1, Ljg/c2;->h:F

    .line 46
    .line 47
    iput v1, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->a:F

    .line 48
    .line 49
    iget-object v0, p1, Ljg/c2;->b0:Lw6/c;

    .line 50
    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    invoke-virtual {p1}, Ljg/c2;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 62
    .line 63
    if-nez v0, :cond_13

    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, Ljg/c2;->Y:Ljg/j;

    .line 66
    .line 67
    iget-boolean v0, v0, Ljg/j;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v0, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->b:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 74
    .line 75
    sget-object v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->HARD_PRESS_DOWN:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljg/m;->c(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    sget-object v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->HARD_PRESS_UP:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljg/m;->c(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    sget-object v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->DOWN:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 100
    .line 101
    iget-object v4, p1, Ljg/c2;->q0:Lig/d0;

    .line 102
    .line 103
    if-ne v0, v1, :cond_b

    .line 104
    .line 105
    iget-object v0, p1, Ljg/c2;->r0:Ljg/m;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Ljg/m;

    .line 110
    .line 111
    iget-object v1, p1, Ljg/c2;->Z:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljg/m;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Ljg/c2;->r0:Ljg/m;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljg/m;->setListener(Ljg/m$a;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_view_width:I

    .line 124
    .line 125
    iget-object v1, p1, Ljg/c2;->a0:Landroid/content/res/Resources;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_view_height:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {p0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_view_margin_bottom:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->spruce_view_margin_right:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 165
    .line 166
    iget-object v0, p1, Ljg/c2;->r0:Ljg/m;

    .line 167
    .line 168
    const/high16 v1, 0x42b40000    # 90.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Ljg/c2;->r0:Ljg/m;

    .line 174
    .line 175
    iget v1, p1, Ljg/c2;->D:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljg/m;->setTextOrientation(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Ljg/c2;->o0:Lji/b;

    .line 181
    .line 182
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p1, Ljg/c2;->r0:Ljg/m;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljg/o0;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljg/o0;-><init>(Ljg/c2;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, p1, Ljg/c2;->s0:Ljg/o0;

    .line 197
    .line 198
    iget-object v0, p1, Ljg/c2;->Z:Landroid/app/Activity;

    .line 199
    .line 200
    check-cast v0, Le6/i1;

    .line 201
    .line 202
    invoke-interface {v0, p0}, Le6/i1;->f(Le6/h1;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v4}, Lq7/u;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    iget p0, p1, Ljg/c2;->x:F

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    iget p0, p1, Ljg/c2;->j:F

    .line 215
    .line 216
    :goto_0
    iget-object v0, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 217
    .line 218
    iput p0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->b:F

    .line 219
    .line 220
    invoke-virtual {v4}, Lq7/u;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    iget p0, p1, Ljg/c2;->y:F

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget p0, p1, Ljg/c2;->k:F

    .line 230
    .line 231
    :goto_1
    iput p0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->c:F

    .line 232
    .line 233
    iget-object p0, p1, Ljg/c2;->b0:Lw6/c;

    .line 234
    .line 235
    invoke-virtual {p0}, Lw6/c;->j()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iput-boolean p0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->d:Z

    .line 240
    .line 241
    if-nez p0, :cond_a

    .line 242
    .line 243
    iget-object p0, p1, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    iput-object p0, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->e:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v2, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->b:F

    .line 270
    .line 271
    cmpl-float v2, v2, v1

    .line 272
    .line 273
    if-ltz v2, :cond_9

    .line 274
    .line 275
    iput v1, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->b:F

    .line 276
    .line 277
    :cond_9
    iget v2, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->c:F

    .line 278
    .line 279
    cmpg-float v2, v2, v1

    .line 280
    .line 281
    if-gtz v2, :cond_8

    .line 282
    .line 283
    iput v1, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->c:F

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Ljg/m;->d(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_b
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 294
    .line 295
    if-nez p0, :cond_c

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    sget-object v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->UP:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    if-ne v0, v1, :cond_e

    .line 302
    .line 303
    iget-boolean p0, p0, Ljg/m;->a:Z

    .line 304
    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    sget-object p0, Ly4/q0$a;->SPRUCEZOOM_UP:Ly4/q0$a;

    .line 308
    .line 309
    invoke-static {p0, v5}, Ly4/q0;->g(Ly4/q0$a;[I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {p1, p2}, Ljg/c2;->N(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_e
    sget-object v1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;->VERTICAL_MOVE:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 317
    .line 318
    if-ne v0, v1, :cond_10

    .line 319
    .line 320
    iget-boolean p0, p1, Ljg/c2;->u:Z

    .line 321
    .line 322
    if-eqz p0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lig/d0;->w3(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljg/c2;->N(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 331
    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    const-wide/16 p1, 0x0

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, Ljg/m;->a(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    iget-boolean v0, p1, Ljg/c2;->u:Z

    .line 341
    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    iget v0, p1, Ljg/c2;->h:F

    .line 345
    .line 346
    iput v0, p1, Ljg/c2;->Q0:F

    .line 347
    .line 348
    iget-boolean p0, p0, Ljg/m;->a:Z

    .line 349
    .line 350
    if-eqz p0, :cond_11

    .line 351
    .line 352
    sget-object p0, Ly4/q0$a;->SPRUCEZOOM_DOWN:Ly4/q0$a;

    .line 353
    .line 354
    invoke-static {p0, v5}, Ly4/q0;->g(Ly4/q0$a;[I)V

    .line 355
    .line 356
    .line 357
    const/4 p0, 0x5

    .line 358
    sput p0, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lig/d0;->i3(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3, v2}, Ljg/c2;->Q(ZZ)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Ljg/m;->b(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v2, p1, Ljg/c2;->u:Z

    .line 372
    .line 373
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 374
    .line 375
    invoke-virtual {p0}, Ln6/m;->d0()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_13

    .line 380
    .line 381
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 382
    .line 383
    invoke-virtual {p0, p2}, Ljg/m;->g(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 388
    .line 389
    invoke-virtual {p0}, Ln6/m;->d0()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_13

    .line 394
    .line 395
    iget-object p0, p1, Ljg/c2;->r0:Ljg/m;

    .line 396
    .line 397
    invoke-virtual {p0, p2}, Ljg/m;->g(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_3
    return-void

    .line 401
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 402
    .line 403
    check-cast p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 404
    .line 405
    invoke-static {p0, p2}, Lcom/oplus/camera/CameraManager;->o(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
