.class public final Lgl/g;
.super Lqj/i2;
.source "ZoomUIContainer.java"

# interfaces
.implements Lwi/a;


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Lqj/a;

.field public final h:Lzi/m;

.field public final i:Lcom/oplus/camera/b;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomValueChange;",
            ">;"
        }
    .end annotation
.end field

.field public w:La2/c;

.field public final x:Lgl/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/CameraManager$d;Lzi/m;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-object p5, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lgl/g;->g:Lqj/a;

    .line 8
    .line 9
    iput-object p5, p0, Lgl/g;->h:Lzi/m;

    .line 10
    .line 11
    iput-object p5, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 12
    .line 13
    iput-object p5, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    iput-boolean p5, p0, Lgl/g;->k:Z

    .line 17
    .line 18
    new-instance p5, Lai/b;

    .line 19
    .line 20
    invoke-direct {p5}, Lai/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lgl/g;->p:Lai/b;

    .line 24
    .line 25
    new-instance p5, Lai/b;

    .line 26
    .line 27
    invoke-direct {p5}, Lai/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lgl/g;->v:Lai/b;

    .line 31
    .line 32
    new-instance p5, Lgl/g$a;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p5, p0, v0}, Lgl/g$a;-><init>(Lgl/g;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lgl/g;->x:Lgl/g$a;

    .line 42
    .line 43
    iput-object p2, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 44
    .line 45
    iput-object p1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p3, p0, Lgl/g;->g:Lqj/a;

    .line 48
    .line 49
    iput-object p4, p0, Lgl/g;->h:Lzi/m;

    .line 50
    .line 51
    new-instance p0, Ly4/k;

    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ly4/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "ZoomUIContainer"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzi/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzi/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lzi/m;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final B6()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lgl/g;->g:Lqj/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 6
    .line 7
    iget-object v3, p0, Lgl/g;->h:Lzi/m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "pref_none_sat_ultra_wide_angle_key"

    .line 12
    .line 13
    const-string v7, "pref_inertial_zoom_key"

    .line 14
    .line 15
    const-string v8, "com.oplus.camera.feature.time_shutter"

    .line 16
    .line 17
    const-string v9, "pref_zoom_key"

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v10, v3, Lzi/m;->f:Ldj/l;

    .line 22
    .line 23
    invoke-virtual {v10}, Lq5/c;->k0()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 40
    .line 41
    invoke-virtual {v3, v9}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    invoke-virtual {v3}, Lzg/q4;->b0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v3, v3, Lqj/l0;->I:Z

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 78
    .line 79
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v3, v9}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 98
    .line 99
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 110
    .line 111
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, v7}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    :cond_0
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 128
    .line 129
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, v6}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lgl/g;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    :cond_1
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 152
    .line 153
    invoke-virtual {p0}, Lzg/q4;->Z()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_2

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_2
    return v4

    .line 161
    :cond_3
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v10, v10, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v10, v10, Lzg/l3;->a:Lzg/q4;

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 196
    .line 197
    const-string v10, "pref_expand_popbar_key"

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    sget v9, Ld6/c1;->a:I

    .line 206
    .line 207
    invoke-static {}, Li6/e;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    :cond_4
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 218
    .line 219
    invoke-virtual {v9}, Lzg/q4;->b0()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    :cond_5
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 236
    .line 237
    invoke-virtual {v9}, Lzg/q4;->R()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    iget-object v9, v3, Lzi/m;->f:Ldj/l;

    .line 246
    .line 247
    invoke-virtual {v9}, Lq5/c;->m0()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    :cond_6
    invoke-static {}, Lmf/c;->g()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 261
    .line 262
    invoke-virtual {v9}, Lzg/q4;->k0()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_a

    .line 267
    .line 268
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-boolean v9, v9, Lqj/l0;->J:Z

    .line 279
    .line 280
    if-nez v9, :cond_a

    .line 281
    .line 282
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-boolean v9, v9, Lqj/l0;->I:Z

    .line 287
    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v9, v9, Lqj/s1;->h:Lbk/w;

    .line 295
    .line 296
    invoke-virtual {v9}, Lqj/i2;->isExpanded()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_7

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 305
    .line 306
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    :cond_7
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v9, Lcom/oplus/camera/d$c;->Z3:Lcom/oplus/camera/d$b;

    .line 317
    .line 318
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    const-string v11, "com.oplus.camera.feature.tilt.shift"

    .line 321
    .line 322
    invoke-virtual {v3, v11, v9, v10}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v9, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 339
    .line 340
    invoke-virtual {v3, v8, v9, v10}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 357
    .line 358
    invoke-virtual {v3}, Lzg/q4;->p0()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 369
    .line 370
    invoke-virtual {v3}, Lzg/q4;->p0()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    invoke-interface {v0, v7}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    :cond_8
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 387
    .line 388
    invoke-virtual {v3}, Lzg/q4;->p0()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    invoke-interface {v0, v6}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {p0}, Lgl/g;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_a

    .line 405
    .line 406
    :cond_9
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 411
    .line 412
    invoke-virtual {p0}, Lzg/q4;->Z()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_a

    .line 417
    .line 418
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    const-string v0, "com.oplus.camera.feature.focus_exposure"

    .line 423
    .line 424
    sget-object v1, Lcom/oplus/camera/d$c;->A2:Lcom/oplus/camera/d$b;

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1, v10}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_a

    .line 437
    .line 438
    move v4, v5

    .line 439
    :cond_a
    return v4
.end method

.method public final C3()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final C6(Ljf/u;Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lra/e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lra/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G8()F
    .locals 3

    .line 1
    const-string v0, "com.oplus.default.current.zoom.value"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final H0(Ldj/l;Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(FZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lig/d0;->L3(FZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->M7()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1
.end method

.method public final J8()F
    .locals 5

    .line 1
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzg/q4;->B()Lw6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lzg/q4;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lw6/c;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget v4, Lh5/a$b;->k:F

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-virtual {v1}, Lzg/q4;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget p0, v2, Lw6/c;->F0:F

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v2}, Lw6/c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "fineFood"

    .line 50
    .line 51
    invoke-virtual {v2}, Lw6/c;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/high16 p0, 0x40000000    # 2.0f

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    iget-boolean v1, v2, Lw6/c;->t0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lw6/c;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lcom/oplus/camera/d$c;->d0:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-interface {v0}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Lv6/h1;->g(Lw6/c;Z)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-boolean v0, v2, Lw6/c;->l0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lkg/c;->f(FZ)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :cond_5
    return p0

    .line 123
    :cond_6
    return v4
.end method

.method public final N3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/f;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 17
    .line 18
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzg/x3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lzg/x3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "ZoomUIContainer"

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v1, v1, Lzi/m;->k:Z

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lzi/m;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 91
    .line 92
    iget-object v4, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 93
    .line 94
    const v5, 0x7f090741

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    filled-new-array {v4}, [Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "updateZoomViewLayoutParams, no zoom presenter"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 115
    .line 116
    const v4, 0x7f090745

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v4, "updateZoomViewLayoutParams, no display text view"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v3, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-boolean v3, v3, Lzi/m;->k:Z

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 141
    .line 142
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 147
    .line 148
    iget-object v4, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 149
    .line 150
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Lqj/s1;->i:Lgl/g;

    .line 155
    .line 156
    iget-object v4, v4, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    filled-new-array {v4, v1}, [Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 172
    .line 173
    new-instance v3, Lgl/b;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0, p1}, Lgl/b;-><init>(Lgl/g;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lq5/c;->g1(Lgl/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lgl/g;->cc(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final O5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/g;->w:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgl/g;->w:La2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, La2/b;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgl/g;->w:La2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, La2/c;->r()La2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, La2/d;->b(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgl/g;->w:La2/c;

    .line 30
    .line 31
    invoke-virtual {p0}, La2/c;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv6/w0;->H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ly4/pb;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly4/pb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q8(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0721a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Lgl/g;->n:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0x12c

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Lgl/f;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lgl/f;-><init>(Lgl/g;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, Lgl/g$c;

    .line 95
    .line 96
    invoke-direct {v0}, Lf6/i;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lgl/g;->o:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Q9()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnk/i1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lnk/i1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U6()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const v0, 0x7f090741

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/util/Util;->N()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getSwitchBarBgRectF()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    float-to-int p0, p0

    .line 41
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final V4()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomValueChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgl/g;->v:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W8()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Wb()V
    .locals 3

    .line 1
    new-instance v0, Lx9/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lx9/b;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ZoomUIContainer"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Xb(FLandroid/graphics/Rect;Lw6/c;Z)V
    .locals 34

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p4

    iget-object v2, v2, Lgl/g;->f:Landroid/app/Activity;

    .line 1
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v4

    invoke-virtual {v4}, La7/u0;->U()Lig/d0;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v2

    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    move-result-object v2

    .line 3
    iget-object v4, v2, Lig/d0;->L:Ljg/c2;

    if-eqz v4, :cond_51

    .line 4
    invoke-virtual {v2}, Lig/d0;->y2()F

    move-result v5

    invoke-virtual {v2}, Lig/d0;->x2()F

    move-result v6

    .line 5
    invoke-virtual {v4, v1}, Ljg/c2;->E(Lw6/c;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_22

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p3 .. p3}, Lw6/c;->g()F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lw6/c;->g()F

    move-result v8

    iput v8, v4, Ljg/c2;->w:F

    :goto_0
    move-object/from16 v8, p2

    goto :goto_1

    .line 8
    :cond_2
    sget v8, Lh5/a$b;->l:F

    iput v8, v4, Ljg/c2;->w:F

    goto :goto_0

    .line 9
    :goto_1
    iput-object v8, v4, Ljg/c2;->c0:Landroid/graphics/Rect;

    .line 10
    iput-object v1, v4, Ljg/c2;->b0:Lw6/c;

    .line 11
    iget v8, v4, Ljg/c2;->h:F

    iput v8, v4, Ljg/c2;->i:F

    .line 12
    iput v0, v4, Ljg/c2;->h:F

    const/4 v8, 0x1

    .line 13
    iput-boolean v8, v4, Ljg/c2;->K:Z

    .line 14
    iput v5, v4, Ljg/c2;->j:F

    .line 15
    iput v6, v4, Ljg/c2;->k:F

    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v4, Ljg/c2;->E0:Z

    .line 17
    iput v5, v4, Ljg/c2;->G:I

    .line 18
    iget-object v6, v4, Ljg/c2;->q0:Lig/d0;

    iget-object v9, v6, Lq7/u;->v:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lkg/e;->d()Lkg/e;

    move-result-object v10

    invoke-static {}, Lv6/o;->C()Z

    move-result v11

    .line 20
    iput-boolean v11, v10, Lkg/e;->a:Z

    .line 21
    iget-boolean v10, v1, Lw6/c;->t0:Z

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lw6/c;->j()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    iget-object v10, v6, Lig/d0;->K:Lhg/g;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhg/g;->e(Ljava/lang/String;)Lhg/h;

    move-result-object v10

    goto :goto_2

    .line 25
    :cond_3
    new-instance v10, Lhg/h;

    invoke-direct {v10}, Lhg/h;-><init>()V

    :goto_2
    iput-object v10, v4, Ljg/c2;->l:Lhg/h;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lw6/c;->f()I

    move-result v10

    iput v10, v4, Ljg/c2;->s:I

    :cond_4
    if-eqz v1, :cond_5

    .line 27
    invoke-virtual/range {p3 .. p3}, Lw6/c;->A()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    iput-boolean v10, v4, Ljg/c2;->r:Z

    const-string v10, "com.oplus.portrait.zoom.point.focal.length.85mm.value"

    .line 28
    invoke-static {v10, v7}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    move-result v10

    iput v10, v4, Ljg/c2;->O0:F

    .line 29
    iget-object v10, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v10, :cond_6

    .line 30
    iget-boolean v10, v10, Lw6/c;->B:Z

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_8

    .line 31
    invoke-virtual/range {p3 .. p3}, Lw6/c;->l()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v13, :cond_7

    .line 32
    invoke-static {}, Lw6/c;->d()F

    move-result v13

    cmpl-float v13, v12, v13

    if-nez v13, :cond_7

    .line 33
    iput v12, v4, Ljg/c2;->k:F

    goto :goto_5

    .line 34
    :cond_7
    iput v11, v4, Ljg/c2;->k:F

    .line 35
    :cond_8
    :goto_5
    iget-object v13, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v13, :cond_9

    .line 36
    iget-object v14, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Ly4/x3;

    const/4 v7, 0x4

    invoke-direct {v15, v13, v7}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    :cond_9
    invoke-virtual {v4}, Ljg/c2;->h0()V

    .line 38
    iget-object v7, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    if-eqz v7, :cond_a

    .line 39
    iget-boolean v13, v4, Ljg/c2;->p:Z

    iget v14, v4, Ljg/c2;->x:F

    iget v15, v4, Ljg/c2;->y:F

    invoke-virtual {v7, v14, v15, v13}, Lcom/oplus/camera/feature/zoom/view/u0;->T8(FFZ)V

    .line 40
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 41
    iget-object v7, v4, Ljg/c2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v15, v4, Ljg/c2;->e:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const-string v13, "com.oplus.feature.rear.not.need.show.zoom"

    .line 43
    invoke-static {v13, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "ZoomUIManager"

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual/range {p3 .. p3}, Lw6/c;->y()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 45
    invoke-virtual {v4}, Ljg/c2;->t()F

    move-result v11

    .line 46
    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    goto/16 :goto_b

    :cond_b
    if-eqz v1, :cond_c

    .line 47
    invoke-virtual/range {p3 .. p3}, Lw6/c;->z()Z

    move-result v16

    if-eqz v16, :cond_c

    if-nez v10, :cond_2f

    if-nez v13, :cond_2f

    .line 48
    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_c
    const-string v13, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 50
    invoke-static {v13}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v10, :cond_d

    .line 51
    sget v13, Ljg/f;->l:F

    invoke-virtual {v4, v13}, Ljg/c2;->g(F)V

    .line 52
    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 53
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "pref_front_wide_zoom_key"

    .line 55
    invoke-virtual {v6, v11}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_2f

    .line 56
    invoke-static {}, Lw6/c;->d()F

    move-result v11

    cmpl-float v11, v12, v11

    if-nez v11, :cond_2f

    .line 57
    invoke-virtual {v4, v12}, Ljg/c2;->g(F)V

    .line 58
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 59
    :cond_d
    iget-object v13, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v13, :cond_17

    .line 60
    iget-boolean v5, v13, Lw6/c;->v:Z

    if-eqz v5, :cond_e

    .line 61
    invoke-virtual {v13}, Lw6/c;->Y()Z

    move-result v5

    if-nez v5, :cond_11

    :cond_e
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 62
    iget-boolean v13, v5, Lw6/c;->v:Z

    if-eqz v13, :cond_f

    .line 63
    invoke-virtual {v5}, Lw6/c;->X()Z

    move-result v5

    if-nez v5, :cond_11

    :cond_f
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 64
    iget-boolean v13, v5, Lw6/c;->l:Z

    if-nez v13, :cond_11

    .line 65
    invoke-virtual {v5}, Lw6/c;->o()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 66
    iget-boolean v5, v5, Lw6/c;->m:Z

    if-nez v5, :cond_11

    .line 67
    :cond_10
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 68
    iget-boolean v13, v5, Lw6/c;->b0:Z

    if-nez v13, :cond_11

    .line 69
    iget-boolean v5, v5, Lw6/c;->X:Z

    if-eqz v5, :cond_17

    .line 70
    :cond_11
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 71
    iget-boolean v12, v5, Lw6/c;->v:Z

    if-eqz v12, :cond_12

    .line 72
    invoke-virtual {v5}, Lw6/c;->Y()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 73
    sget v5, Lh5/a$b;->k:F

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    goto :goto_6

    .line 74
    :cond_12
    sget v5, Lh5/a$b;->k:F

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 75
    :cond_13
    :goto_6
    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 76
    iget v5, v4, Ljg/c2;->k:F

    invoke-virtual {v4}, Ljg/c2;->t()F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_14

    const-string v5, "pref_tele_high_picture_size_key"

    .line 77
    invoke-virtual {v6, v5}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 78
    invoke-virtual {v4}, Ljg/c2;->t()F

    move-result v5

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    :cond_14
    if-eqz v1, :cond_15

    .line 79
    invoke-virtual/range {p3 .. p3}, Lw6/c;->F()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 80
    sget v5, Lh5/a$b;->l:F

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 81
    :cond_15
    iget v5, v4, Ljg/c2;->k:F

    invoke-virtual {v4}, Ljg/c2;->t()F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_16

    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 82
    iget-boolean v5, v5, Lw6/c;->o:Z

    if-eqz v5, :cond_16

    .line 83
    iget v5, v4, Ljg/c2;->k:F

    .line 84
    invoke-virtual {v4}, Ljg/c2;->u()F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_16

    .line 85
    invoke-virtual {v4}, Ljg/c2;->u()F

    move-result v5

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 86
    :cond_16
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 87
    :cond_17
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v5, :cond_1a

    .line 88
    iget-boolean v13, v5, Lw6/c;->M0:Z

    if-eqz v13, :cond_1a

    .line 89
    iget-boolean v5, v5, Lw6/c;->m:Z

    if-eqz v5, :cond_18

    .line 90
    sget v5, Lh5/a$b;->k:F

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 91
    :cond_18
    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 92
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 93
    iget-boolean v5, v5, Lw6/c;->n:Z

    if-eqz v5, :cond_19

    .line 94
    iget v5, v4, Ljg/c2;->k:F

    invoke-virtual {v4}, Ljg/c2;->t()F

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_19

    .line 95
    invoke-virtual {v4}, Ljg/c2;->t()F

    move-result v5

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 96
    :cond_19
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 97
    iget-boolean v5, v5, Lw6/c;->o:Z

    if-eqz v5, :cond_2f

    .line 98
    iget v5, v4, Ljg/c2;->k:F

    invoke-virtual {v4}, Ljg/c2;->u()F

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_2f

    .line 99
    invoke-virtual {v4}, Ljg/c2;->u()F

    move-result v5

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    goto/16 :goto_b

    .line 100
    :cond_1a
    iget v5, v4, Ljg/c2;->j:F

    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_1b

    .line 101
    new-instance v5, Ljava/math/BigDecimal;

    iget v13, v4, Ljg/c2;->j:F

    float-to-double v12, v13

    invoke-direct {v5, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v8, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 102
    new-instance v5, Ljava/math/BigDecimal;

    iget v12, v4, Ljg/c2;->j:F

    float-to-double v12, v12

    invoke-direct {v5, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v8, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    if-eqz v3, :cond_1c

    .line 103
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v5, :cond_1c

    .line 104
    iget-boolean v12, v5, Lw6/c;->m:Z

    if-eqz v12, :cond_1c

    .line 105
    iget-boolean v5, v5, Lw6/c;->J:Z

    if-nez v5, :cond_1c

    .line 106
    sget v5, Lh5/a$b;->k:F

    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 107
    :cond_1c
    :goto_7
    iget v5, v4, Ljg/c2;->j:F

    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_1d

    .line 108
    iget-object v5, v4, Ljg/c2;->l:Lhg/h;

    .line 109
    iget v5, v5, Lhg/h;->a:F

    .line 110
    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 111
    :cond_1d
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v5, :cond_1f

    .line 112
    iget-boolean v12, v5, Lw6/c;->H:Z

    if-eqz v12, :cond_1e

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_8

    .line 113
    :cond_1e
    iget v5, v5, Lw6/c;->F0:F

    const/4 v12, 0x0

    .line 114
    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_1f

    .line 115
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 116
    iget v5, v5, Lw6/c;->F0:F

    goto :goto_8

    :cond_1f
    const/high16 v5, 0x40000000    # 2.0f

    :goto_8
    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v8, 0x41200000    # 10.0f

    if-nez v10, :cond_26

    .line 117
    iget v11, v4, Ljg/c2;->k:F

    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_26

    .line 118
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_20

    .line 119
    iget-boolean v11, v11, Lw6/c;->r0:Z

    if-eqz v11, :cond_20

    .line 120
    sget v11, Lh5/a$b;->m:F

    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 121
    :cond_20
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_21

    .line 122
    iget-boolean v11, v11, Lw6/c;->I:Z

    if-eqz v11, :cond_21

    .line 123
    iget-object v11, v4, Ljg/c2;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 124
    iget v11, v4, Ljg/c2;->w:F

    cmpl-float v11, v5, v11

    if-eqz v11, :cond_21

    cmpl-float v11, v5, v8

    if-eqz v11, :cond_21

    .line 125
    invoke-virtual {v4, v5}, Ljg/c2;->g(F)V

    .line 126
    :cond_21
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_22

    .line 127
    iget v11, v11, Lw6/c;->G0:F

    const/4 v12, 0x0

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_22

    .line 129
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    .line 130
    iget v11, v11, Lw6/c;->G0:F

    .line 131
    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 132
    :cond_22
    new-instance v11, Lcom/oplus/camera/common/gl/a0;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v12}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    iget v11, v4, Ljg/c2;->k:F

    iget v12, v4, Ljg/c2;->w:F

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_26

    if-eqz v1, :cond_23

    .line 134
    iget-boolean v11, v1, Lw6/c;->p0:Z

    if-eqz v11, :cond_23

    .line 135
    iget v11, v4, Ljg/c2;->w:F

    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    goto :goto_9

    :cond_23
    if-eqz v1, :cond_24

    .line 136
    invoke-virtual/range {p3 .. p3}, Lw6/c;->E()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 137
    invoke-virtual {v4, v13}, Ljg/c2;->g(F)V

    .line 138
    :cond_24
    :goto_9
    iget v11, v4, Ljg/c2;->k:F

    invoke-static {v11, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_25

    sget v11, Ld6/c1;->a:I

    .line 139
    invoke-static {}, Li6/e;->j()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 140
    invoke-virtual {v4, v8}, Ljg/c2;->g(F)V

    .line 141
    :cond_25
    iget v11, v4, Ljg/c2;->k:F

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_26

    .line 142
    invoke-virtual {v4, v8}, Ljg/c2;->g(F)V

    .line 143
    iget v11, v4, Ljg/c2;->k:F

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_26

    const-string v11, "com.oplus.need.max.zoom.click.point"

    .line 144
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 145
    iget v11, v4, Ljg/c2;->k:F

    invoke-virtual {v4, v11}, Ljg/c2;->g(F)V

    .line 146
    :cond_26
    iget v11, v4, Ljg/c2;->j:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gtz v11, :cond_27

    .line 147
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_27
    iget-object v11, v4, Ljg/c2;->l:Lhg/h;

    .line 149
    iget v11, v11, Lhg/h;->a:F

    cmpl-float v20, v11, v12

    if-lez v20, :cond_28

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_28
    iget v11, v4, Ljg/c2;->k:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_29

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 152
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_29
    iget v11, v4, Ljg/c2;->k:F

    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_2a

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 154
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_2a

    .line 155
    iget-boolean v11, v11, Lw6/c;->I:Z

    if-eqz v11, :cond_2a

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2a
    iget v5, v4, Ljg/c2;->k:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_2e

    if-eqz v1, :cond_2b

    .line 158
    iget-boolean v5, v1, Lw6/c;->p0:Z

    if-eqz v5, :cond_2b

    .line 159
    iget v5, v4, Ljg/c2;->w:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v5, v4, Ljg/c2;->w:F

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    rem-float/2addr v11, v8

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2c

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 162
    :cond_2b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2c
    :goto_a
    iget v5, v4, Ljg/c2;->k:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2e

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget v5, v4, Ljg/c2;->k:F

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_2d

    const/high16 v5, 0x41a00000    # 20.0f

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2d
    iget v5, v4, Ljg/c2;->k:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2e

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x42700000    # 60.0f

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2e
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lw6/c;->A()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 171
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v5, :cond_2f

    .line 172
    iget v5, v5, Lw6/c;->G0:F

    const/4 v8, 0x0

    .line 173
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2f

    .line 174
    iget-object v5, v4, Ljg/c2;->b0:Lw6/c;

    .line 175
    iget v5, v5, Lw6/c;->G0:F

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2f
    :goto_b
    iget-object v5, v4, Ljg/c2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v8, v4, Ljg/c2;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_34

    invoke-virtual/range {p3 .. p3}, Lw6/c;->L()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual/range {p3 .. p3}, Lw6/c;->z()Z

    move-result v11

    if-nez v11, :cond_34

    .line 179
    iget-boolean v11, v1, Lw6/c;->e:Z

    .line 180
    invoke-virtual/range {p3 .. p3}, Lw6/c;->A()Z

    move-result v12

    .line 181
    invoke-static {v11, v12}, Lkg/c;->c(ZZ)Ljava/util/List;

    move-result-object v11

    .line 182
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhg/h;

    .line 183
    iget v13, v12, Lhg/h;->a:F

    move-object/from16 v16, v11

    .line 184
    iget v11, v4, Ljg/c2;->j:F

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_30

    .line 185
    invoke-virtual {v4}, Ljg/c2;->s()F

    move-result v11

    iget v13, v12, Lhg/h;->a:F

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x0

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_30

    .line 186
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v11, v16

    goto :goto_c

    .line 187
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhg/h;

    .line 188
    iget v13, v12, Lhg/h;->a:F

    move-object/from16 p0, v11

    .line 189
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v4, Ljg/c2;->l:Lhg/h;

    invoke-virtual {v12, v11}, Lhg/h;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    .line 190
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 191
    :cond_32
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v11, p0

    goto :goto_d

    .line 192
    :cond_33
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 193
    :cond_34
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_38

    iget-object v12, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    if-eqz v12, :cond_38

    .line 194
    iget-object v12, v4, Ljg/c2;->x0:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    iget-object v12, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 195
    iget-boolean v13, v12, Lcom/oplus/camera/feature/zoom/view/u0;->x5:Z

    .line 196
    iget-boolean v12, v12, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    if-eq v13, v12, :cond_35

    goto :goto_f

    .line 197
    :cond_35
    iget-object v12, v4, Ljg/c2;->b0:Lw6/c;

    .line 198
    invoke-virtual {v12}, Lw6/c;->m()Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v12, v4, Ljg/c2;->b0:Lw6/c;

    .line 199
    iget-boolean v12, v12, Lw6/c;->e:Z

    if-nez v12, :cond_36

    goto :goto_f

    :cond_36
    const/4 v12, 0x0

    goto :goto_10

    :cond_37
    :goto_f
    const/4 v12, 0x1

    .line 200
    :goto_10
    invoke-virtual {v11, v12}, Lw6/c;->P(Z)V

    .line 201
    iget-object v11, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    iget-object v12, v4, Ljg/c2;->b0:Lw6/c;

    invoke-virtual {v11, v12}, Lcom/oplus/camera/feature/zoom/view/u0;->A4(Lw6/c;)V

    .line 202
    :cond_38
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lw6/c;->v()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 203
    invoke-virtual {v4, v0}, Ljg/c2;->v(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lig/d0;->t3(I)V

    .line 204
    :cond_39
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_3a

    .line 205
    iget-boolean v12, v11, Lw6/c;->U:Z

    if-eqz v12, :cond_3a

    .line 206
    invoke-virtual {v11}, Lw6/c;->e()I

    move-result v11

    move/from16 v21, v11

    goto :goto_11

    :cond_3a
    const/16 v21, 0x1

    .line 207
    :goto_11
    iget-object v11, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v11, :cond_3b

    .line 208
    iget-boolean v12, v11, Lw6/c;->Z:Z

    if-eqz v12, :cond_3b

    const/4 v12, 0x1

    goto :goto_12

    :cond_3b
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_3c

    .line 209
    iget-boolean v11, v11, Lw6/c;->Y:Z

    if-eqz v11, :cond_3c

    const/4 v11, 0x1

    goto :goto_13

    :cond_3c
    const/4 v11, 0x0

    :goto_13
    const-string v13, "pref_front_zoom_key"

    .line 210
    invoke-virtual {v6, v13}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v22

    .line 211
    invoke-virtual {v6}, Lq7/u;->b1()Z

    move-result v13

    if-nez v13, :cond_3d

    const-string v13, "func_bokeh"

    invoke-virtual {v6, v13}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v23, 0x1

    goto :goto_14

    :cond_3d
    const/16 v23, 0x0

    .line 212
    :goto_14
    iget-object v13, v4, Ljg/c2;->b0:Lw6/c;

    move-object/from16 p0, v14

    if-eqz v13, :cond_3e

    .line 213
    iget-boolean v14, v13, Lw6/c;->i:Z

    if-eqz v14, :cond_3e

    const/16 v24, 0x1

    goto :goto_15

    :cond_3e
    const/16 v24, 0x0

    .line 214
    :goto_15
    iget v14, v6, Lq7/u;->m:I

    move-object/from16 v16, v15

    if-eqz v13, :cond_3f

    .line 215
    iget-boolean v15, v13, Lw6/c;->v:Z

    if-eqz v15, :cond_3f

    const/4 v15, 0x1

    goto :goto_16

    :cond_3f
    const/4 v15, 0x0

    :goto_16
    if-eqz v13, :cond_40

    .line 216
    iget-boolean v13, v13, Lw6/c;->e0:Z

    if-eqz v13, :cond_40

    const/4 v13, 0x1

    goto :goto_17

    :cond_40
    const/4 v13, 0x0

    .line 217
    :goto_17
    invoke-virtual {v6}, Lig/d0;->B2()Z

    move-result v1

    move-object/from16 v32, v2

    .line 218
    iget-object v2, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v2, :cond_41

    .line 219
    iget-boolean v0, v2, Lw6/c;->J:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_18

    :cond_41
    const/4 v0, 0x0

    :goto_18
    move/from16 v33, v10

    if-eqz v2, :cond_42

    .line 220
    iget-boolean v10, v2, Lw6/c;->m:Z

    if-eqz v10, :cond_42

    const/4 v10, 0x1

    goto :goto_19

    :cond_42
    const/4 v10, 0x0

    :goto_19
    if-eqz v2, :cond_43

    .line 221
    iget-boolean v2, v2, Lw6/c;->c0:Z

    if-eqz v2, :cond_43

    move-object/from16 v28, v8

    const/4 v2, 0x1

    goto :goto_1a

    :cond_43
    move-object/from16 v28, v8

    const/4 v2, 0x0

    .line 222
    :goto_1a
    iget-boolean v8, v4, Ljg/c2;->y0:Z

    if-ne v12, v8, :cond_46

    iget-boolean v8, v4, Ljg/c2;->z0:Z

    if-ne v11, v8, :cond_46

    iget v8, v4, Ljg/c2;->w0:I

    if-ne v14, v8, :cond_46

    iget-object v8, v4, Ljg/c2;->x0:Ljava/lang/String;

    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-boolean v8, v4, Ljg/c2;->A0:Z

    if-ne v15, v8, :cond_46

    iget-boolean v8, v4, Ljg/c2;->H:Z

    if-ne v10, v8, :cond_46

    move-object/from16 v20, v5

    iget-boolean v5, v4, Ljg/c2;->B0:Z

    if-ne v13, v5, :cond_47

    if-ne v3, v8, :cond_47

    iget-boolean v3, v4, Ljg/c2;->D0:Z

    if-eq v1, v3, :cond_44

    const-string v3, "slowVideo"

    .line 224
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_44
    iget-boolean v3, v4, Ljg/c2;->C0:Z

    if-ne v0, v3, :cond_47

    iget-boolean v3, v4, Ljg/c2;->G0:Z

    if-eq v2, v3, :cond_45

    goto :goto_1b

    :cond_45
    const/16 v25, 0x0

    goto :goto_1c

    :cond_46
    move-object/from16 v20, v5

    :cond_47
    :goto_1b
    const/16 v25, 0x1

    .line 225
    :goto_1c
    iput v14, v4, Ljg/c2;->w0:I

    .line 226
    iput-object v9, v4, Ljg/c2;->x0:Ljava/lang/String;

    .line 227
    iput-boolean v12, v4, Ljg/c2;->y0:Z

    .line 228
    iput-boolean v11, v4, Ljg/c2;->z0:Z

    .line 229
    iput-boolean v15, v4, Ljg/c2;->A0:Z

    .line 230
    iput-boolean v10, v4, Ljg/c2;->H:Z

    .line 231
    iput-boolean v13, v4, Ljg/c2;->B0:Z

    .line 232
    iput-boolean v1, v4, Ljg/c2;->D0:Z

    .line 233
    iput-boolean v0, v4, Ljg/c2;->C0:Z

    .line 234
    iput-boolean v2, v4, Ljg/c2;->G0:Z

    .line 235
    iget-object v0, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v0, :cond_48

    .line 236
    iget-boolean v0, v0, Lw6/c;->m:Z

    if-eqz v0, :cond_48

    .line 237
    invoke-virtual {v6}, Lq7/u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lq7/u;->b1()Z

    move-result v1

    const/4 v2, 0x1

    .line 238
    invoke-static {v0, v1, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_1d

    :cond_48
    const/4 v2, 0x1

    .line 239
    :goto_1d
    iget-object v0, v6, Lq7/u;->x:Lcom/oplus/camera/d;

    const-string v1, "com.oplus.configure.video.stabilization"

    .line 240
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 241
    sget-object v1, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    invoke-interface {v0, v1}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1e

    .line 242
    :cond_49
    iget-object v0, v4, Ljg/c2;->b0:Lw6/c;

    const-string v1, "off"

    if-eqz v0, :cond_4a

    .line 243
    iget-boolean v3, v0, Lw6/c;->v:Z

    if-eqz v3, :cond_4a

    .line 244
    invoke-virtual {v0}, Lw6/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/f;->T:Lr6/a;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_1e

    .line 246
    :cond_4a
    iget-object v0, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v0, :cond_4c

    .line 247
    iget-boolean v0, v0, Lw6/c;->X:Z

    if-eqz v0, :cond_4c

    .line 248
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/f;->u0:Lr6/a;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    :goto_1e
    move v0, v2

    goto :goto_1f

    :cond_4c
    const/4 v0, 0x0

    :goto_1f
    const-string v1, "com.oplus.hide.more.tele.zoom.point.modes"

    .line 249
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 250
    iget-object v13, v4, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    if-eqz v13, :cond_4f

    .line 251
    iget v14, v4, Ljg/c2;->h:F

    iget-object v15, v4, Ljg/c2;->l:Lhg/h;

    iget v3, v4, Ljg/c2;->j:F

    invoke-virtual {v4}, Ljg/c2;->s()F

    move-result v17

    iget-object v5, v4, Ljg/c2;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4d

    .line 252
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move/from16 v26, v2

    goto :goto_20

    :cond_4d
    const/16 v26, 0x0

    :goto_20
    iget-boolean v1, v4, Ljg/c2;->r:Z

    move/from16 v27, v1

    invoke-virtual {v6}, Lq7/u;->a()Z

    move-result v29

    iget v1, v4, Ljg/c2;->w:F

    move/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v31, v2

    .line 253
    invoke-virtual/range {v13 .. v31}, Lcom/oplus/camera/feature/zoom/view/d;->D7(FLhg/h;FFLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZZZZLjava/util/ArrayList;ZFLjava/util/ArrayList;)V

    if-nez v33, :cond_4e

    .line 254
    iget-object v2, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v2, :cond_50

    .line 255
    iget-boolean v2, v2, Lw6/c;->e:Z

    if-eqz v2, :cond_50

    const-string v2, "pref_video_recording_switch"

    .line 256
    invoke-virtual {v6, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_4e
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v4, v2}, Ljg/c2;->V(Z)V

    goto :goto_21

    :cond_4f
    move-object/from16 v1, p0

    .line 258
    :cond_50
    :goto_21
    new-instance v2, Ljg/d1;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljg/d1;-><init>(F)V

    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 259
    new-instance v2, Ljg/e1;

    invoke-direct {v2, v3, v4, v0}, Ljg/e1;-><init>(FLjg/c2;Z)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_23

    :cond_51
    :goto_22
    move v3, v0

    move-object/from16 v32, v2

    .line 260
    :goto_23
    invoke-virtual/range {v32 .. v32}, Lq7/u;->b1()Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v0, v32

    iget-object v1, v0, Lig/d0;->M:Ljg/f;

    if-eqz v1, :cond_52

    const/4 v2, 0x2

    .line 261
    invoke-virtual {v1}, Ljg/f;->c()I

    move-result v4

    if-ne v2, v4, :cond_53

    .line 262
    invoke-virtual {v1}, Ljg/f;->h()V

    :cond_52
    :goto_24
    move-object/from16 v1, p3

    goto :goto_25

    .line 263
    :cond_53
    invoke-virtual {v1, v3}, Ljg/f;->g(F)V

    goto :goto_24

    :cond_54
    move-object/from16 v0, v32

    goto :goto_24

    .line 264
    :goto_25
    invoke-virtual {v0, v1}, Lig/d0;->F3(Lw6/c;)V

    return-void
.end method

.method public final Yb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgl/g;->B6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/oplus/camera/d$c;->a0:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Lgl/g;->b7(FZ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Lgl/g;->s(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lgl/g;->h:Lzi/m;

    .line 47
    .line 48
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lq5/c;->D0(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final Zb(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "com.oplus.camera.feature.ai_composition"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, La7/u0;->f()Lc7/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lda/n0;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p1, v1}, Lda/n0;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lig/d0;->u3(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ljg/c2;->a0(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqj/l0;->q6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v4}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/oplus/camera/d$c;->q0:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v6, "com.oplus.camera.feature.zoom"

    .line 40
    .line 41
    invoke-virtual {v1, v6, v3, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lgl/g;->g:Lqj/a;

    .line 60
    .line 61
    const-string v1, "pref_front_wide_zoom_key"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 74
    .line 75
    invoke-virtual {p0}, Lzg/q4;->E()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const-string p0, "com.oplus.video.inertial.zoom.support"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    :cond_2
    const-string p0, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 102
    .line 103
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->sc()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    :cond_3
    move v2, v4

    .line 116
    :cond_4
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqj/i2;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgl/g;->P9()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgl/g;->n:I

    .line 9
    .line 10
    iget-object v1, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lqj/l0;->q6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "professional"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgl/g;->N3(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b7(FZ)V
    .locals 5

    .line 1
    new-instance v0, Lig/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lig/y;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ZoomUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgl/g;->x:Lgl/g$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lzg/k;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1}, Lzg/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ly4/i5;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ly4/i5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ly4/j5;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ly4/j5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b8()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzg/z1;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzg/z1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ba()F
    .locals 3

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->b0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final bb(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lig/d0;->n3(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final bc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgl/g;->q5(Lcom/oplus/camera/util/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c3()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final cc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgl/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lgl/c;-><init>(Lgl/g;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgl/g;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final eb()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lig/d0;->c3()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public final f3()Z
    .locals 3

    .line 1
    invoke-static {}, Ld6/i3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final ga(Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const v2, 0x7f090744

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090453

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const v5, 0x7f09016b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 61
    .line 62
    iget-object v1, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    filled-new-array {v1}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lgl/g;->cc(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgl/g;->w:La2/c;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lgl/g;->w:La2/c;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final i4(Lcom/oplus/camera/common/view/RotableTextView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i8(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j7(I)V
    .locals 3

    .line 1
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltj/o0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    int-to-long p0, p1

    .line 10
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ja(Z)V
    .locals 4

    .line 1
    new-instance v0, Lj6/j1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj6/j1;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lgl/g$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lgl/g$b;-><init>(Lgl/g;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final ka(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f090744

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const p1, 0x7f090745

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final m8()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgl/g;->p:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgl/g;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lgl/g;->g:Lqj/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lqj/a;->U()Ldj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ldj/l;->x3(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lgl/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lgl/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q5(Lcom/oplus/camera/util/y;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgl/g;->B6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgl/g;->s(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La7/u0;->y()Lnc/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lzg/x3;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2}, Lzg/x3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v3}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v2, p1}, Lgl/g;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Lzg/l;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v4, v5}, Lzg/l;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Le8/i;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v5}, Le8/i;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Le8/c;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v4, v5}, Le8/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v1, p1}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v2, p1}, Lgl/g;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, v3}, Lgl/g;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public final removeAllViews()V
    .locals 2

    .line 1
    new-instance v0, Lfh/j1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    new-instance v0, Lxk/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lxk/a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ZoomUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lsk/q;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lsk/q;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t5(Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lib/m1;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lib/m1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ZoomPresenter"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lig/d0;->n3(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final u4(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnk/f0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lnk/f0;-><init>(Lqj/i2;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u9()F
    .locals 3

    .line 1
    iget-object p0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->Y:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final x7(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzg/l3;->g()Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lzg/l3;->g()Lv6/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzg/q4;->B()Lw6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzg/q4;->a0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v1, v2, v0}, Lgl/g;->Xb(FLandroid/graphics/Rect;Lw6/c;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lgl/g;->cc(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z6(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lib/m;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, Lib/m;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
