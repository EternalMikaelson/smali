.class public final Lcom/oplus/camera/ui/control/CameraControlUI$h;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/control/LockViewDragLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    .line 1
    new-instance v0, Lo9/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraControlUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 15
    .line 16
    const-string v1, "key_quick_video"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "button_color_background_white"

    .line 41
    .line 42
    const-string v3, "button_color_background_default"

    .line 43
    .line 44
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-string v8, "button_color_inside_none"

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    const-string v10, "button_shape_ring_none"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lzg/q4;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 84
    .line 85
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v12, Lzg/b4;

    .line 92
    .line 93
    invoke-direct {v12, p1, v1}, Lzg/b4;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lj6/g1;

    .line 108
    .line 109
    invoke-static {}, Li6/e;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    iget-object v12, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 116
    .line 117
    iget-object v12, v12, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    const-string v12, "button_color_inside_red"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v12, v8

    .line 133
    :goto_0
    invoke-direct {v0, v9, v11, v12, v10}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v12, v13}, Lqj/a;->c1(Ljava/lang/Double;)Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 149
    .line 150
    iget-object v13, v13, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 151
    .line 152
    invoke-interface {v13}, Lqj/a;->K()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eq v12, v13, :cond_3

    .line 157
    .line 158
    iget-object v12, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v12, v13}, Lqj/a;->c1(Ljava/lang/Double;)Landroid/util/Size;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 171
    .line 172
    iget-object v13, v13, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 173
    .line 174
    invoke-interface {v13}, Lqj/a;->K()Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v12, v13, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iput-object v3, v0, Lj6/g1;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    iput-object v2, v0, Lj6/g1;->d:Ljava/lang/String;

    .line 185
    .line 186
    :goto_2
    iget-object v12, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 187
    .line 188
    iget-object v12, v12, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setReachBorderState(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 203
    .line 204
    invoke-interface {v0}, Lqj/a;->G0()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 210
    .line 211
    const v12, 0x7f0100a0

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v12}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v12, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 219
    .line 220
    iget-object v12, v12, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 221
    .line 222
    const/16 v13, 0xfa

    .line 223
    .line 224
    invoke-static {v12, v13, v0}, Ld6/k;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 228
    .line 229
    iget-object v12, v12, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 230
    .line 231
    invoke-static {v12, v13, v0}, Ld6/k;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Le6/j1;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 258
    .line 259
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v12, 0x14

    .line 266
    .line 267
    invoke-static {v12, v0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v12, Ll5/e;->N:Lr6/a;

    .line 275
    .line 276
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0, v12, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 299
    .line 300
    iget-object v12, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 301
    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->fb()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 321
    .line 322
    invoke-virtual {v0}, Lzg/q4;->S()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 337
    .line 338
    invoke-virtual {v0}, Lzg/q4;->t()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 347
    .line 348
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 353
    .line 354
    invoke-virtual {v0}, Lgl/g;->Yb()V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 360
    .line 361
    const-string v12, "key_short_video"

    .line 362
    .line 363
    invoke-interface {v0, v12}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    if-nez p1, :cond_8

    .line 370
    .line 371
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 374
    .line 375
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 380
    .line 381
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 382
    .line 383
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/16 v0, 0x10

    .line 388
    .line 389
    invoke-static {v0, p1}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 394
    .line 395
    iget-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    new-instance v0, Lj6/g1;

    .line 400
    .line 401
    invoke-direct {v0, v9, v11, v8, v10}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 405
    .line 406
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {p1, v6}, Lqj/a;->c1(Ljava/lang/Double;)Landroid/util/Size;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v6, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 415
    .line 416
    iget-object v6, v6, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 417
    .line 418
    invoke-interface {v6}, Lqj/a;->K()Landroid/util/Size;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eq p1, v6, :cond_a

    .line 423
    .line 424
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 425
    .line 426
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 427
    .line 428
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {p1, v4}, Lqj/a;->c1(Ljava/lang/Double;)Landroid/util/Size;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 437
    .line 438
    iget-object v4, v4, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 439
    .line 440
    invoke-interface {v4}, Lqj/a;->K()Landroid/util/Size;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-ne p1, v4, :cond_9

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    iput-object v3, v0, Lj6/g1;->d:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_a
    :goto_4
    iput-object v2, v0, Lj6/g1;->d:Ljava/lang/String;

    .line 451
    .line 452
    :goto_5
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setReachBorderState(Z)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 469
    .line 470
    invoke-interface {p1}, Lqj/a;->G0()V

    .line 471
    .line 472
    .line 473
    :goto_6
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 478
    .line 479
    .line 480
    :cond_c
    return-void
.end method
