.class public final Lcom/oplus/camera/CameraManager$l;
.super Lv6/q;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    new-instance v0, Ly4/n7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CameraCore"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_13

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_12

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v0, v6, :cond_a

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v0, v2, :cond_9

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-eq v0, v2, :cond_8

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    const/16 p1, 0x16

    .line 37
    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x19

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x1b

    .line 45
    .line 46
    if-eq v0, p1, :cond_0

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->L0:Z

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->K0:Z

    .line 65
    .line 66
    if-nez p0, :cond_14

    .line 67
    .line 68
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/oplus/camera/CameraManager;->k0:Z

    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lqj/s1;->i:Lgl/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgl/g;->G8()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->k0:Z

    .line 88
    .line 89
    if-nez v0, :cond_14

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 114
    .line 115
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 116
    .line 117
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lzg/j4;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Lzg/j4;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p1, "com.oplus.camera.draw.glsurfaceview.in.3rd.support"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->Q0()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->N1:Lcom/oplus/camera/CameraManager$m;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 180
    .line 181
    if-eqz v0, :cond_14

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/oplus/camera/entry/s;->D:Z

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p1, p1, Lzg/r2;

    .line 192
    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->s()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lzg/l3;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 223
    .line 224
    const-wide/16 v0, 0x32

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    const-string p1, "oplus.software.camera_volume_quick_launch"

    .line 232
    .line 233
    invoke-static {p1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-static {}, Ld6/c1;->n()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    move v1, v4

    .line 247
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 250
    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->U()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_14

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/oplus/camera/MyApplication;->d()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    sget-object v0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_14

    .line 284
    .line 285
    sget-object p0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 286
    .line 287
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {p0, v0, v1}, Lvk/e;->k(J)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 308
    .line 309
    invoke-static {}, Lcom/oplus/camera/CameraManager;->I0()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_a
    new-instance v0, Ly4/q2;

    .line 319
    .line 320
    invoke-direct {v0, v3}, Ly4/q2;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->N()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 345
    .line 346
    const-string v2, "physical_double_click"

    .line 347
    .line 348
    iput-object v2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v0, Lcom/oplus/camera/CameraManager$t;

    .line 351
    .line 352
    iget-object v2, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lcom/oplus/camera/CameraManager$t;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->t2(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 366
    .line 367
    iput-boolean v4, v0, Lcom/oplus/camera/CameraManager;->e0:Z

    .line 368
    .line 369
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 370
    .line 371
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 372
    .line 373
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, v2, v1, p1}, Lcom/oplus/camera/CameraManager;->Y(IZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 385
    .line 386
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 387
    .line 388
    iput-boolean v1, v0, Lzg/g3;->f:Z

    .line 389
    .line 390
    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lqj/l0;->fc()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/oplus/camera/entry/t;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-wide/16 v5, 0x64

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    const-string v0, "com.oplus.hasselblad.watermark.guide.support"

    .line 418
    .line 419
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 430
    .line 431
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    invoke-static {}, Ld6/c1;->x()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v2, Ll5/d;->V0:Lr6/a;

    .line 456
    .line 457
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_c
    new-instance v0, Ly4/u9;

    .line 464
    .line 465
    invoke-direct {v0, p1, v3}, Ly4/u9;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v5, v6}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_d
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Lcom/oplus/camera/entry/t;->i()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 487
    .line 488
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_e

    .line 501
    .line 502
    iget-object v0, p1, Lqj/s1;->n:Ldh/x;

    .line 503
    .line 504
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Ly4/q4;

    .line 509
    .line 510
    const/16 v3, 0xb

    .line 511
    .line 512
    invoke-direct {v2, v3}, Ly4/q4;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    :goto_1
    invoke-static {}, Lbg/e;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v2, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 529
    .line 530
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    invoke-interface {p1}, Ly4/w6;->p0()Lzg/l3;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Lcom/oplus/camera/entry/t;->i()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    new-instance v0, Ly4/v9;

    .line 555
    .line 556
    invoke-direct {v0, p1, v7}, Ly4/v9;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v5, v6}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 560
    .line 561
    .line 562
    :cond_f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Ll5/d;->X2:Lr6/a;

    .line 567
    .line 568
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_10

    .line 581
    .line 582
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v2, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    const-string v0, "com.oplus.ai.perfect.shot.guide.support"

    .line 601
    .line 602
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_10

    .line 607
    .line 608
    new-instance v0, Ly4/i1;

    .line 609
    .line 610
    const/16 v2, 0x9

    .line 611
    .line 612
    invoke-direct {v0, p1, v2}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v2, 0xc8

    .line 616
    .line 617
    invoke-static {v0, v2, v3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 618
    .line 619
    .line 620
    :cond_10
    invoke-virtual {p1}, Lqj/l0;->c6()V

    .line 621
    .line 622
    .line 623
    :cond_11
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 624
    .line 625
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->V:Lai/b;

    .line 626
    .line 627
    sget-object p1, Lai/c;->a:Lai/c;

    .line 628
    .line 629
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const/16 p0, 0x5f

    .line 639
    .line 640
    invoke-static {p0, v4}, Lcom/oplus/camera/CameraManager;->a3(IZ)V

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_13
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$l;->b:Lcom/oplus/camera/CameraManager;

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/16 p0, 0x60

    .line 650
    .line 651
    invoke-static {p0, v4}, Lcom/oplus/camera/CameraManager;->a3(IZ)V

    .line 652
    .line 653
    .line 654
    :cond_14
    :goto_2
    return-void

    .line 655
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
