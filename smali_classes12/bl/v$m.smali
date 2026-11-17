.class public final Lbl/v$m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/v$m;->a:Lbl/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/v;->O1:Lbl/v$q;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget v0, v0, Lbl/v;->U0:I

    .line 10
    .line 11
    check-cast v1, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->yc(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 22
    .line 23
    iget-object v0, v0, Lbl/v;->O1:Lbl/v$q;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lqj/a;->W0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 40
    .line 41
    iget-object v0, v0, Lbl/v;->O1:Lbl/v$q;

    .line 42
    .line 43
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/oplus/camera/d$c;->h0:Lcom/oplus/camera/d$b;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v5, "com.oplus.camera.feature.zoom"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string p0, "ModePickerView"

    .line 70
    .line 71
    new-instance p1, Luh/d;

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-direct {p1, v0}, Luh/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 83
    .line 84
    iget-object v0, v0, Lbl/v;->g1:Lik/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lik/p;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 93
    .line 94
    iget-object v0, v0, Lbl/v;->E:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string p0, "ModePickerView"

    .line 105
    .line 106
    const-string p1, "DefaultGestureDetector, onSingleTapUp, return when slide animator running"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 113
    .line 114
    iget-boolean v1, v0, Lbl/v;->l2:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string p0, "ModePickerView"

    .line 119
    .line 120
    const-string p1, "DefaultGestureDetector, onSingleTapUp, can\'t response touchEvent while mode is changing"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_5
    invoke-virtual {v0}, Lbl/v;->X()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbl/v;->Y()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 151
    .line 152
    iget-object v0, v0, Lbl/v;->O1:Lbl/v$q;

    .line 153
    .line 154
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->xc()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 163
    .line 164
    iget-object v4, v0, Lbl/v;->O1:Lbl/v$q;

    .line 165
    .line 166
    check-cast v4, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 167
    .line 168
    iget-boolean v4, v4, Lcom/oplus/camera/ui/control/CameraControlUI;->d0:Z

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lbl/v;->d0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string p0, "ModePickerView"

    .line 181
    .line 182
    new-instance p1, Lyh/b;

    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lyh/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lbl/v$m;->a:Lbl/v;

    .line 201
    .line 202
    invoke-static {v4}, Lbl/v;->h(Lbl/v;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, p0, Lbl/v$m;->a:Lbl/v;

    .line 207
    .line 208
    iget v5, v5, Lbl/v;->W1:I

    .line 209
    .line 210
    if-ne v2, v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    const/16 v2, 0x8

    .line 222
    .line 223
    if-ne v2, v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :cond_9
    :goto_0
    iget-object v2, p0, Lbl/v$m;->a:Lbl/v;

    .line 234
    .line 235
    invoke-virtual {v2, p1, v3}, Lbl/v;->b0(Landroid/view/MotionEvent;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    sget v2, Ld6/c1;->a:I

    .line 242
    .line 243
    invoke-static {}, Li6/e;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    const-string p0, "ModePickerView"

    .line 250
    .line 251
    new-instance p1, Llh/g0;

    .line 252
    .line 253
    invoke-direct {p1, v1}, Llh/g0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :cond_a
    if-lez v4, :cond_e

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ltz v1, :cond_e

    .line 268
    .line 269
    int-to-float v1, v4

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-gtz v1, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Lbl/v$m;->a:Lbl/v;

    .line 277
    .line 278
    div-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    int-to-float v1, v4

    .line 281
    sub-float/2addr v0, v1

    .line 282
    invoke-virtual {p1, v0}, Lbl/v;->s(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Lbl/v$m;->a:Lbl/v;

    .line 287
    .line 288
    iput-boolean v3, v0, Lbl/v;->I1:Z

    .line 289
    .line 290
    iget-object v0, v0, Lbl/v;->o0:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v0

    .line 293
    if-ltz p1, :cond_b

    .line 294
    .line 295
    :try_start_0
    iget-object v1, p0, Lbl/v$m;->a:Lbl/v;

    .line 296
    .line 297
    invoke-static {v1, p1}, Lbl/v;->j(Lbl/v;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    const/4 v0, 0x1

    .line 305
    if-ltz p1, :cond_c

    .line 306
    .line 307
    iget-object v1, p0, Lbl/v$m;->a:Lbl/v;

    .line 308
    .line 309
    iget-object v1, v1, Lbl/v;->O1:Lbl/v$q;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const-string v1, "ModePickerView"

    .line 314
    .line 315
    new-instance v2, Lgg/g;

    .line 316
    .line 317
    const/16 v3, 0x1d

    .line 318
    .line 319
    invoke-direct {v2, p0, v3}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->t(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lbl/v$m;->a:Lbl/v;

    .line 329
    .line 330
    iget-object v2, v1, Lbl/v;->O1:Lbl/v$q;

    .line 331
    .line 332
    iget v3, v1, Lbl/v;->U0:I

    .line 333
    .line 334
    check-cast v2, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Hc(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput-boolean v2, v1, Lbl/v;->l2:Z

    .line 341
    .line 342
    :cond_c
    const/4 v1, -0x1

    .line 343
    if-ne p1, v1, :cond_d

    .line 344
    .line 345
    iget-object p1, p0, Lbl/v$m;->a:Lbl/v;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbl/v;->a0()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_d

    .line 352
    .line 353
    iget-object p0, p0, Lbl/v$m;->a:Lbl/v;

    .line 354
    .line 355
    iget-object p0, p0, Lbl/v;->O1:Lbl/v$q;

    .line 356
    .line 357
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 358
    .line 359
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 360
    .line 361
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Lic/c;

    .line 366
    .line 367
    const/16 v1, 0x19

    .line 368
    .line 369
    invoke-direct {p1, v1}, Lic/c;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    return v0

    .line 376
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw p0

    .line 378
    :cond_e
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :cond_f
    :goto_3
    const-string p1, "ModePickerView"

    .line 384
    .line 385
    new-instance v0, Lxf/d;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 391
    .line 392
    .line 393
    return v3

    .line 394
    :cond_10
    :goto_4
    const-string p0, "ModePickerView"

    .line 395
    .line 396
    new-instance p1, Lqk/h;

    .line 397
    .line 398
    invoke-direct {p1, v2}, Lqk/h;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 402
    .line 403
    .line 404
    return v3
.end method
