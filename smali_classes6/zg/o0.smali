.class public final synthetic Lzg/o0;
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
    iput p1, p0, Lzg/o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lzg/o0;->a:I

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
    :pswitch_0
    check-cast p1, Lcom/oplus/travelengine/IFeatureCallback$Stub;

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 11
    .line 12
    const-string p0, "it"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/travelengine/engine/k;->f()Lcom/oplus/travelengine/api/IOCarService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->F0(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 33
    .line 34
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lzk/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzk/b;->e0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Landroid/content/res/TypedArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Lpi/e;

    .line 61
    .line 62
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpi/e;->c0(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Lgk/f0;

    .line 69
    .line 70
    iget-object p0, p1, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lqg/d$b;->STRING:Lqg/d$b;

    .line 83
    .line 84
    iget-object v2, p1, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lqg/d;

    .line 91
    .line 92
    invoke-virtual {v2}, Lqg/d;->b()Lqg/d$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne p0, v2, :cond_2

    .line 97
    .line 98
    iget-object p0, p1, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqg/j;

    .line 105
    .line 106
    new-instance v1, Lgg/w;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "HintManager"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lqg/j;->k:Z

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget v1, p0, Lqg/j;->i:I

    .line 123
    .line 124
    invoke-static {v1}, Lgk/f0;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p1, p1, Lgk/f0;->B:Lgk/z;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lqg/d;->c:I

    .line 170
    .line 171
    iget p0, p0, Lqg/j;->l:I

    .line 172
    .line 173
    add-int/2addr p0, v1

    .line 174
    int-to-long v1, p0

    .line 175
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Loi/a;

    .line 180
    .line 181
    invoke-interface {p1}, Loi/a;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    check-cast p1, Lue/b;

    .line 186
    .line 187
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 188
    .line 189
    invoke-virtual {p1}, Lue/b;->m2()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    check-cast p1, Lfa/i;

    .line 194
    .line 195
    invoke-virtual {p1}, Lfa/i;->v2()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    check-cast p1, Lqj/l0;

    .line 200
    .line 201
    const p0, 0x3f19999a    # 0.6f

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x32

    .line 205
    .line 206
    const/16 v1, 0x64

    .line 207
    .line 208
    invoke-virtual {p1, p0, v0, v1}, Lqj/l0;->b6(FII)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast p1, Lva/j;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    check-cast p1, Lfh/u1;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lfh/r1;

    .line 224
    .line 225
    invoke-direct {p0, p1, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ShutterAnimProcessor"

    .line 229
    .line 230
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Ly4/u5;

    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    check-cast p1, Lig/d0;

    .line 245
    .line 246
    sget p0, Lbh/m0;->Q1:I

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lig/d0;->n3(Z)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    check-cast p1, Lgd/d;

    .line 253
    .line 254
    sget p0, Lbh/a0;->o2:I

    .line 255
    .line 256
    invoke-virtual {p1}, Lgd/d;->w2()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    move-object v0, p1

    .line 261
    check-cast v0, Loi/a;

    .line 262
    .line 263
    sget p0, Lbh/t;->Y1:I

    .line 264
    .line 265
    const v1, 0x7f110496

    .line 266
    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    check-cast p1, Loi/a;

    .line 277
    .line 278
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 279
    .line 280
    const p0, 0x7f110676

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11
    check-cast p1, Lji/a;

    .line 288
    .line 289
    sget p0, Lzg/r2;->k2:I

    .line 290
    .line 291
    new-instance p0, Lji/f;

    .line 292
    .line 293
    invoke-direct {p0, v0, v0}, Lji/f;-><init>(ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0, p0}, Lji/a;->L(ZLji/f;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12
    check-cast p1, Lf9/q;

    .line 301
    .line 302
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 303
    .line 304
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 305
    .line 306
    if-eqz p0, :cond_3

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lf9/q$a;->f(Z)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    :pswitch_13
    check-cast p1, Loi/a;

    .line 313
    .line 314
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 315
    .line 316
    const p0, 0x7f1100dd

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_14
    check-cast p1, Lbb/h;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbb/h;->m3()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_15
    check-cast p1, Lzg/u1;

    .line 330
    .line 331
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Lzg/u1;->j(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_16
    check-cast p1, Loi/a;

    .line 338
    .line 339
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 340
    .line 341
    const p0, 0x7f110141

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
