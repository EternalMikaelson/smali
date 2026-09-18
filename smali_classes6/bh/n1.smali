.class public final synthetic Lbh/n1;
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
    iput p1, p0, Lbh/n1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lbh/n1;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z0(Lcom/oplus/camera/module/BaseMode;)Llh/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->m1:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget p0, Lbl/n0;->L:I

    .line 23
    .line 24
    const-string p0, "\n"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, La7/u0;->m()Lva/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lpi/i;

    .line 65
    .line 66
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lf9/q;

    .line 72
    .line 73
    iget-boolean p0, p1, Lq7/u;->h:Z

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :cond_0
    move v0, v1

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/microscope/a;

    .line 90
    .line 91
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lqj/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lqj/a;->i()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "getLastTransitionBitmap, get bitmap from disk cache for temp file, bitmap : "

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/b;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lf9/q;

    .line 144
    .line 145
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 155
    .line 156
    iget-boolean p0, p1, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Lqj/l0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lqj/s1;->g7()Lyk/c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    sget-boolean p0, Lqj/x1;->o:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Landroid/media/Image;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Ldj/l;

    .line 191
    .line 192
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p1, Le8/l0;

    .line 198
    .line 199
    invoke-virtual {p1}, Le8/l0;->l3()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Lue/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lue/b;->n2()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    check-cast p1, Lib/a0;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->j(Lib/a0;)[F

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_14
    check-cast p1, [Ljava/lang/String;

    .line 227
    .line 228
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 229
    .line 230
    aget-object p0, p1, v1

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/b;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->gc()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 273
    .line 274
    const-string p0, "addMediaInfoToGallery, insert uri: "

    .line 275
    .line 276
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_19
    check-cast p1, Landroid/app/Activity;

    .line 282
    .line 283
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 284
    .line 285
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lcom/oplus/camera/d$c;->R4:Lcom/oplus/camera/d$b;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    const-string v1, "com.oplus.camera.feature.capture_defer"

    .line 294
    .line 295
    invoke-virtual {p0, v1, p1, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/Boolean;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_1a
    check-cast p1, Lhh/l;

    .line 303
    .line 304
    invoke-virtual {p1}, Lhh/l;->x()Lpi/k;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/b;

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_1c
    check-cast p1, Lue/b;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
