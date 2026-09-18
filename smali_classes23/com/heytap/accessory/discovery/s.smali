.class public final synthetic Lcom/heytap/accessory/discovery/s;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/camera/d$c;->F2:Lcom/oplus/camera/d$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lbc/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lbc/a;->p2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/camera/feature/under_water/view/a$c;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lif/f;

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lif/f;->k(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p1, Lse/e;

    .line 51
    .line 52
    sget p0, Lue/b;->R:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lse/e;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    move-object v1, p1

    .line 59
    check-cast v1, Loi/a;

    .line 60
    .line 61
    sget v2, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_night_keep_phone_steady:I

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p1, Lda/b0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lda/b0;->setAuto(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast p1, Lhd/m;

    .line 78
    .line 79
    iget-object p0, p1, Lhd/m;->l:Lda/p;

    .line 80
    .line 81
    invoke-virtual {p0}, Lda/p;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    iget-object p0, p1, Lhd/m;->o:Lji/b;

    .line 88
    .line 89
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v4, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v3}, Lwi/a;->s(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lca/e$b;

    .line 106
    .line 107
    invoke-direct {p0}, Lca/e$b;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lca/e$b;->a:Z

    .line 111
    .line 112
    const/16 v0, 0xb4

    .line 113
    .line 114
    iput v0, p0, Lca/e$b;->c:I

    .line 115
    .line 116
    new-instance v0, Lz1/c;

    .line 117
    .line 118
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lca/e$b;->i:Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    const/16 v0, 0x118

    .line 124
    .line 125
    iput v0, p0, Lca/e$b;->g:I

    .line 126
    .line 127
    new-instance v0, Lz1/e;

    .line 128
    .line 129
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lca/e$b;->j:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    iput v2, p0, Lca/e$b;->d:F

    .line 135
    .line 136
    iget-object v0, p1, Lhd/m;->h:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_animation_offset:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iput v0, p0, Lca/e$b;->e:F

    .line 150
    .line 151
    iget-object v0, p1, Lhd/m;->j:Lda/b0;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ld6/l0;->t()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_0

    .line 161
    .line 162
    iget-object p0, p1, Lhd/m;->p:Lgd/d$d;

    .line 163
    .line 164
    check-cast p0, Lgd/d$c;

    .line 165
    .line 166
    invoke-virtual {p0}, Lgd/d$c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_0

    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Lhd/m;->p(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object p0, p1, Lhd/m;->l:Lda/p;

    .line 176
    .line 177
    invoke-virtual {p0}, Lda/p;->i()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lhd/m;->t(Z)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :pswitch_9
    check-cast p1, Lli/c;

    .line 185
    .line 186
    invoke-interface {p1}, Lli/b;->T1()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    check-cast p1, Landroid/media/MediaMuxer;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    check-cast p1, Ldc/m;

    .line 197
    .line 198
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    check-cast p1, Landroid/media/AudioRecord;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/common/gl/s0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast p1, Llb/l0$c;

    .line 215
    .line 216
    iget-object p0, p1, Llb/l0$c;->b:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 p1, 0x11

    .line 223
    .line 224
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_f
    check-cast p1, Lib/h1;

    .line 229
    .line 230
    sget p0, Lib/a0;->O:I

    .line 231
    .line 232
    iput-boolean v1, p1, Lib/h1;->t:Z

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    check-cast p1, Lji/b;

    .line 236
    .line 237
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "pref_master_effect_menu"

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lmi/a;->W7(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_11
    check-cast p1, Lji/a;

    .line 248
    .line 249
    invoke-interface {p1, v3}, Lji/a;->U0(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_12
    check-cast p1, Lmi/a;

    .line 254
    .line 255
    const-string p0, "pref_facebeauty_menu"

    .line 256
    .line 257
    invoke-interface {p1, p0}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_14
    check-cast p1, Lsg/j;

    .line 268
    .line 269
    invoke-interface {p1, v3, v3}, Lsg/j;->d(ZZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_15
    check-cast p1, La8/s;

    .line 274
    .line 275
    invoke-virtual {p1}, La8/s;->h()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_16
    check-cast p1, Li5/g;

    .line 280
    .line 281
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_17
    check-cast p1, Landroid/view/Display$Mode;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sput v0, Lcom/oplus/camera/common/utils/ScreenUtil;->e:I

    .line 300
    .line 301
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    sput p0, Lcom/oplus/camera/common/utils/ScreenUtil;->f:I

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/common/gl/i0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_19
    check-cast p1, Lzg/l3;

    .line 315
    .line 316
    iget-object p0, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 317
    .line 318
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const/4 p1, 0x3

    .line 323
    invoke-static {p1, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1a
    check-cast p1, Lpf/b;

    .line 328
    .line 329
    invoke-virtual {p1}, Lpf/b;->k2()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_1b
    check-cast p1, Li5/g;

    .line 334
    .line 335
    invoke-virtual {p1}, Li5/g;->f()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 340
    .line 341
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
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
