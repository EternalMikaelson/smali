.class public final synthetic Lfh/g1;
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
    iput p1, p0, Lfh/g1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lfh/g1;->a:I

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
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 18
    .line 19
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 35
    .line 36
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "multiCamera"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_0
    array-length v0, p1

    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    aget-object v0, p1, v1

    .line 54
    .line 55
    invoke-static {v0, p0}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->M0(Ljava/lang/Object;)Lia/e0$i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 80
    .line 81
    const-string p0, "setIndex, index: "

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lpi/i;

    .line 89
    .line 90
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ldj/l;

    .line 96
    .line 97
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->P5()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v0, v1

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, La7/u0;->f()Lc7/g0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, La7/u0;

    .line 150
    .line 151
    const-string p0, "com.oplus.preview.flash.mode"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lib/a0;

    .line 159
    .line 160
    iget-object p0, p1, Lib/a0;->F:Lib/h1;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ld6/u2;

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ld6/u2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 197
    .line 198
    const-string p0, "getLastTransitionBitmap, latestFileType: "

    .line 199
    .line 200
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/entry/s;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->h()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Lqj/l0;

    .line 217
    .line 218
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 224
    .line 225
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 226
    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    iget-object p0, p0, Lvj/h;->d:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    const/4 p0, 0x0

    .line 233
    :goto_2
    return-object p0

    .line 234
    :pswitch_f
    check-cast p1, Lqj/l0;

    .line 235
    .line 236
    iget-object p0, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lri/a;

    .line 240
    .line 241
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, [Ljava/lang/String;

    .line 262
    .line 263
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 264
    .line 265
    aget-object p0, p1, v0

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    .line 269
    .line 270
    const p0, 0x7f0902d5

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_14
    check-cast p1, Lbj/j;

    .line 279
    .line 280
    iget-object p0, p1, Lbj/j;->b:Lcj/a;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_15
    check-cast p1, Lqj/l0;

    .line 284
    .line 285
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 289
    .line 290
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;->getPreviewRenderLutType()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_17
    check-cast p1, Lib/a0;

    .line 300
    .line 301
    iget-object p0, p1, Lib/a0;->F:Lib/h1;

    .line 302
    .line 303
    if-eqz p0, :cond_3

    .line 304
    .line 305
    iget-object p0, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 306
    .line 307
    if-eqz p0, :cond_3

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/b;->getTrackState()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_18
    check-cast p1, Landroid/app/Activity;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->b(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
