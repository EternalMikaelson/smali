.class public final synthetic Ly4/y6;
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
    iput p1, p0, Ly4/y6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/y6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lih/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lih/q;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lch/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lch/l;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lfh/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfh/c;->b()Lcom/oplus/camera/module/BaseMode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lne/e;

    .line 32
    .line 33
    sget p0, Lbh/l1;->U2:I

    .line 34
    .line 35
    iget-object p0, p1, Lne/e;->E:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lh7/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lh7/c;->t2()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object p0, Log/n0;->h:[I

    .line 52
    .line 53
    const-string p0, "generateWatermark-aiMaster, format before: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lji/b;

    .line 61
    .line 62
    invoke-interface {p1}, Lji/b;->g7()Lyk/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Ljg/c2;

    .line 68
    .line 69
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x12

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, -0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lse/e;

    .line 102
    .line 103
    sget p0, Lue/b;->R:I

    .line 104
    .line 105
    iget-object p0, p1, Lse/e;->d:Lve/e;

    .line 106
    .line 107
    iget-boolean p0, p0, Lve/e;->v:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/b;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Lri/a;

    .line 122
    .line 123
    invoke-interface {p1}, Lri/a;->E3()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/app/Activity;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/app/Activity;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    const-string p0, "addBitmapTexture, contiune i: "

    .line 153
    .line 154
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_d
    check-cast p1, Lji/a;

    .line 160
    .line 161
    sget-object p0, Lmb/h;->N:Lr6/a;

    .line 162
    .line 163
    invoke-interface {p1}, Lji/a;->B3()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Lqj/l0;

    .line 173
    .line 174
    iget-object p0, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 178
    .line 179
    sget-object p0, Lya/g;->L:[Ljava/lang/String;

    .line 180
    .line 181
    sget-object p0, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 182
    .line 183
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 207
    .line 208
    const-string p0, "generateWatermark-aiMaster, format after: "

    .line 209
    .line 210
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    instance-of p0, p1, Lga/a0;

    .line 218
    .line 219
    if-eqz p0, :cond_0

    .line 220
    .line 221
    check-cast p1, Lga/a0;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    return-object p1

    .line 226
    :pswitch_14
    check-cast p1, Lca/c;

    .line 227
    .line 228
    sget p0, Lda/l1;->L:F

    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    invoke-interface {p1, p0}, Lca/c;->c0(I)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_15
    check-cast p1, Lw9/c;

    .line 241
    .line 242
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 243
    .line 244
    invoke-virtual {p1}, Lw9/c;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_16
    check-cast p1, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->reset()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_17
    check-cast p1, Lg9/e;

    .line 265
    .line 266
    iget-boolean p0, p1, Lf9/x;->t:Z

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_18
    check-cast p1, Lbc/a;

    .line 274
    .line 275
    sget-boolean p0, Lf9/q;->U:Z

    .line 276
    .line 277
    invoke-interface {p1}, Lbc/a;->X3()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_19
    check-cast p1, Lt7/o;

    .line 287
    .line 288
    invoke-virtual {p1}, Lt7/o;->getBitmapWidth()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_1a
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_1b
    check-cast p1, Lqj/l0;

    .line 309
    .line 310
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 314
    .line 315
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    sget-object v0, Lcom/oplus/camera/d$c;->u:Lcom/oplus/camera/d$b;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
