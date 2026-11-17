.class public final synthetic Lcom/heytap/accessory/discovery/r;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/r;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltd/c;

    .line 7
    .line 8
    iget-boolean p0, p1, Ltd/c;->M:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p1, Ltd/c;->N:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, La7/u0;

    .line 26
    .line 27
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lv6/e;

    .line 40
    .line 41
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p1, Lv6/e;->T:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Le8/l0;

    .line 51
    .line 52
    invoke-virtual {p1}, Le8/l0;->B2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 58
    .line 59
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lw6/c;

    .line 63
    .line 64
    sget p0, Ljg/c2;->V0:F

    .line 65
    .line 66
    iget-boolean p0, p1, Lw6/c;->y:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    check-cast p1, Ljg/c2;

    .line 74
    .line 75
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ld6/u2;

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ld6/u2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/under_water/view/c;

    .line 101
    .line 102
    sget p0, Lpf/b;->P:I

    .line 103
    .line 104
    iget-object p0, p1, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 p1, 0x14

    .line 111
    .line 112
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    sget p0, Ljf/s;->D0:I

    .line 134
    .line 135
    const-string p0, "getMethodResult, mbDealingPictureImage: "

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/emoji2/text/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 143
    .line 144
    sget-object p0, Lcom/oplus/camera/d$c;->O:Lcom/oplus/camera/d$b;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Landroid/view/Display;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p1, Lv6/s;

    .line 165
    .line 166
    sget p0, Lgd/d;->K:I

    .line 167
    .line 168
    iget-boolean p0, p1, Lv6/s;->Y:Z

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    const-string p0, "createFrameBuffer, fbo: "

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lji/b;

    .line 185
    .line 186
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Landroid/view/Display;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 203
    .line 204
    iget-boolean p0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->B:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Lga/z0;

    .line 212
    .line 213
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 214
    .line 215
    invoke-virtual {p1}, Lga/z0;->a()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    sget p0, Lcom/oplus/camera/feature/beauty/R$id;->camera_screen_hint_panel:I

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Lji/a;

    .line 247
    .line 248
    invoke-interface {p1}, Lji/a;->r9()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_14
    check-cast p1, Lpi/i;

    .line 258
    .line 259
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 276
    .line 277
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 278
    .line 279
    sget-object p0, Lcom/oplus/camera/d$c;->O:Lcom/oplus/camera/d$b;

    .line 280
    .line 281
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_17
    check-cast p1, Lv6/t;

    .line 289
    .line 290
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->notifyLastCaptureFrame()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_18
    check-cast p1, Landroid/view/Display;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_19
    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->X(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_1a
    check-cast p1, Lv6/v$k;

    .line 316
    .line 317
    invoke-interface {p1}, Lv6/v$k;->h()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_1b
    check-cast p1, Lqj/l0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lqj/s1;->g7()Lyk/c;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/heytap/accessory/discovery/P2pManager;->g(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
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
