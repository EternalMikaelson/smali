.class public final synthetic Lfg/j;
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
    iput p1, p0, Lfg/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Lfg/j;->a:I

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
    check-cast p1, Lp6/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp6/l;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lqk/f;

    .line 21
    .line 22
    invoke-interface {p1}, Lqk/f;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-interface {p1, p0}, Lqk/f;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lqk/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lzg/c2;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lzg/c2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lqk/k;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/entry/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, Ly4/o2;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "common"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lqj/x1;

    .line 71
    .line 72
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lqj/x1;->c(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, Lfa/i;

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-virtual {p1, p0, v1}, Lfa/i;->L0(IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    check-cast p1, Lyh/o;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lyh/o;->E(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    check-cast p1, Lz8/h;

    .line 98
    .line 99
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz8/h;->w2()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    move-object v0, p1

    .line 106
    check-cast v0, Loi/a;

    .line 107
    .line 108
    sget p0, Llh/o;->b3:I

    .line 109
    .line 110
    const v1, 0x7f110582

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    check-cast p1, Lf9/q;

    .line 122
    .line 123
    sget p0, Llh/i;->q3:I

    .line 124
    .line 125
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lf9/q$a;->f(Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_d
    check-cast p1, Lqj/l0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_e
    check-cast p1, Lqj/l0;

    .line 144
    .line 145
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 146
    .line 147
    iget-object p0, p1, Lqj/l0;->Q:Llb/l0;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lzg/c2;

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-direct {p1, v0}, Lzg/c2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 164
    .line 165
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lcom/oplus/camera/feature/beauty/presenter/d;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/oplus/camera/feature/beauty/presenter/d;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    check-cast p1, Lig/d0;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lig/d0;->n3(Z)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_11
    check-cast p1, Lv6/w0;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lv6/w0;->j(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_12
    move-object v2, p1

    .line 193
    check-cast v2, Loi/a;

    .line 194
    .line 195
    const v3, 0x7f110496

    .line 196
    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 207
    .line 208
    sget p0, Lbh/p;->G1:I

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_14
    move-object v2, p1

    .line 215
    check-cast v2, Loi/a;

    .line 216
    .line 217
    sget p0, Lzg/f3;->G1:I

    .line 218
    .line 219
    const v3, 0x7f1107b8

    .line 220
    .line 221
    .line 222
    const/4 v4, -0x1

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_15
    check-cast p1, Lig/d0;

    .line 231
    .line 232
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lig/d0;->G2(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_16
    check-cast p1, Lti/a;

    .line 239
    .line 240
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 241
    .line 242
    new-instance p0, Ly4/yc;

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-direct {p0, p1, v0}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_17
    check-cast p1, Lr8/l;

    .line 254
    .line 255
    iget-object p0, p1, Lr8/l;->S:Ls8/f;

    .line 256
    .line 257
    if-eqz p0, :cond_1

    .line 258
    .line 259
    iget-boolean p0, p0, Ls8/f;->f:Z

    .line 260
    .line 261
    if-eqz p0, :cond_1

    .line 262
    .line 263
    invoke-virtual {p1, v0, v0, v1, v0}, Lr8/l;->s2(ZZZZ)Z

    .line 264
    .line 265
    .line 266
    :cond_1
    return-void

    .line 267
    :pswitch_18
    move-object v2, p1

    .line 268
    check-cast v2, Loi/a;

    .line 269
    .line 270
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 271
    .line 272
    const v3, 0x7f110617

    .line 273
    .line 274
    .line 275
    const/4 v4, -0x1

    .line 276
    const/4 v5, 0x1

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_19
    check-cast p1, Lf9/q;

    .line 284
    .line 285
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 286
    .line 287
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 288
    .line 289
    if-eqz p0, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lf9/q$a;->f(Z)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-void

    .line 295
    :pswitch_1a
    check-cast p1, Ljg/c2;

    .line 296
    .line 297
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getZoomBarType()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_3

    .line 304
    .line 305
    invoke-virtual {p1}, Ljg/c2;->p0()V

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void

    .line 309
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 310
    .line 311
    const/4 p0, 0x4

    .line 312
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
