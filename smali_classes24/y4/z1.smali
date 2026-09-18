.class public final synthetic Ly4/z1;
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
    iput p1, p0, Ly4/z1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/z1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lih/k;->a:Lai/b;

    .line 9
    .line 10
    const-string p0, "\'"

    .line 11
    .line 12
    invoke-static {p0, p1, p0}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lue/b;

    .line 18
    .line 19
    sget p0, Lbh/p1;->l2:I

    .line 20
    .line 21
    iget-object p0, p1, Lue/b;->N:Lte/b;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->j7()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->l9()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lh7/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh7/c;->t2()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, La7/u0;

    .line 84
    .line 85
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lr8/l;

    .line 91
    .line 92
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean p0, p1, Lr8/l;->F:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lpi/i;

    .line 102
    .line 103
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lb5/a;

    .line 109
    .line 110
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lb5/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/b;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lb6/a;

    .line 132
    .line 133
    iget p0, p1, Lb6/a;->e:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 141
    .line 142
    sget p0, Ljg/c2;->V0:F

    .line 143
    .line 144
    invoke-virtual {p1}, Ln6/m;->getStatus()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 154
    .line 155
    sget p0, Lig/d0;->o0:I

    .line 156
    .line 157
    sget-object p0, Lcom/oplus/camera/d$c;->u:Lcom/oplus/camera/d$b;

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/lit8 p0, p0, 0x1

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    check-cast p1, Lji/b;

    .line 177
    .line 178
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 184
    .line 185
    sget p0, Lue/b;->R:I

    .line 186
    .line 187
    sget-object p0, Lcom/oplus/camera/d$c;->V:Lcom/oplus/camera/d$b;

    .line 188
    .line 189
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 197
    .line 198
    sget-object p0, Lcom/oplus/camera/d$c;->j4:Lcom/oplus/camera/d$b;

    .line 199
    .line 200
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lji/b;

    .line 208
    .line 209
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p1, Landroid/view/Display;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Ldc/m$a;

    .line 226
    .line 227
    iget-object p0, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 228
    .line 229
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Lli/c;

    .line 239
    .line 240
    invoke-interface {p1}, Lli/c;->N5()Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 246
    .line 247
    sget p0, Lbb/h;->E0:I

    .line 248
    .line 249
    sget-object p0, Lcom/oplus/camera/d$c;->L4:Lcom/oplus/camera/d$b;

    .line 250
    .line 251
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Boolean;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_14
    check-cast p1, Lka/g1;

    .line 259
    .line 260
    invoke-interface {p1}, Lka/g1;->x()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_15
    check-cast p1, Lka/g1;

    .line 266
    .line 267
    invoke-interface {p1}, Lka/g1;->C()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_17
    check-cast p1, Lji/b;

    .line 284
    .line 285
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 291
    .line 292
    const-string p0, "getPreviewMarginTop, top: "

    .line 293
    .line 294
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 302
    .line 303
    const-string p0, "getColorLevel autoColorLevel: "

    .line 304
    .line 305
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    sget p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 313
    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "onReceive-aiMaster, isCaptureDeferSupported: "

    .line 317
    .line 318
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Li6/e;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", path: "

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_1c
    check-cast p1, Lqj/l0;

    .line 349
    .line 350
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
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
