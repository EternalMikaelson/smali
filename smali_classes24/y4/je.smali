.class public final synthetic Ly4/je;
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
    iput p1, p0, Ly4/je;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/je;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->wa()Z

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
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lig/d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lig/d0;->g3()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lue/b;

    .line 42
    .line 43
    sget p0, Lbh/p1;->l2:I

    .line 44
    .line 45
    iget-object p0, p1, Lue/b;->L:Lse/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    sget p0, Lbh/m0;->Q1:I

    .line 59
    .line 60
    const-string p0, "calCountDownTime, expTime: "

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Landroid/util/Size;

    .line 68
    .line 69
    sget p0, Lbh/m0;->Q1:I

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "getPictureSize, size: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lfa/i;

    .line 87
    .line 88
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lo7/g;

    .line 100
    .line 101
    iget-boolean p0, p1, Lo7/g;->S:Z

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p0, "full"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->k7()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lji/a;

    .line 128
    .line 129
    invoke-interface {p1}, Lji/a;->L8()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lic/o1;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lic/o1;->B2()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Lli/c;

    .line 153
    .line 154
    invoke-interface {p1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_d
    check-cast p1, La7/u0;

    .line 160
    .line 161
    invoke-virtual {p1}, La7/u0;->r()Lib/a0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_e
    check-cast p1, Lli/c;

    .line 167
    .line 168
    invoke-interface {p1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Lbb/h;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbb/h;->x2()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_10
    check-cast p1, Lbb/h;

    .line 181
    .line 182
    iget-boolean p0, p1, Lbb/h;->W:Z

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_11
    check-cast p1, Lnk/t0;

    .line 190
    .line 191
    iget-object p0, p1, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    sget-object p0, Leg/b;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "getZoomToCameraTypeMap, "

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Loi/a;

    .line 214
    .line 215
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p1}, Loi/a;->e()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_14
    check-cast p1, Lq5/c;

    .line 227
    .line 228
    invoke-virtual {p1}, Lq5/c;->D()Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 234
    .line 235
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 236
    .line 237
    const-string p0, "pref_live_photo_key"

    .line 238
    .line 239
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_16
    check-cast p1, Lbc/a;

    .line 249
    .line 250
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_17
    check-cast p1, Lbc/a;

    .line 260
    .line 261
    invoke-interface {p1}, Lbc/a;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_18
    check-cast p1, Lka/g1;

    .line 271
    .line 272
    invoke-interface {p1}, Lka/g1;->L()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    const-string p0, "onCaptureComplete, "

    .line 284
    .line 285
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    sget-object p0, Ll7/j;->Y:[Ljava/lang/String;

    .line 293
    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v0, "updateAiSceneMicroSupportState: "

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    check-cast p1, La7/u0;

    .line 310
    .line 311
    invoke-virtual {p1}, La7/u0;->g()Lh7/c;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_1c
    check-cast p1, Lig/d0;

    .line 317
    .line 318
    invoke-virtual {p1}, Lig/d0;->A2()F

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
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
        :pswitch_0
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
