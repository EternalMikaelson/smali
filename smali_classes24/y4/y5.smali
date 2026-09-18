.class public final synthetic Ly4/y5;
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
    iput p1, p0, Ly4/y5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ly4/y5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqj/l0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqj/l0;->w4()Lhh/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-class p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljh/g0;

    .line 25
    .line 26
    iget-object p0, p1, Ljh/g0;->g:Ljh/t0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    const-string p0, "speedUpVideo, scale file end, cache size, scaleFrameCount: "

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    sget-object p0, Lih/k;->a:Lai/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lfa/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfa/i;->q2()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lne/e;

    .line 55
    .line 56
    iget-object p0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lqj/l0;

    .line 71
    .line 72
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of p0, p1, Lbh/y1;

    .line 81
    .line 82
    xor-int/2addr p0, v1

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->t7()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Lig/d0;

    .line 100
    .line 101
    sget p0, Lzg/r2;->k2:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 p1, 0x40000000    # 2.0f

    .line 108
    .line 109
    cmpl-float p0, p0, p1

    .line 110
    .line 111
    if-ltz p0, :cond_1

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lnn/c;

    .line 120
    .line 121
    sget-object p0, Log/n0;->h:[I

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "generateQuickWatermarkByDownScale, quickJpegHold: "

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Ljg/c2;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljg/c2;->D()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lq5/c;

    .line 157
    .line 158
    sget p0, Ljf/s;->D0:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Lse/e;

    .line 179
    .line 180
    sget p0, Lue/b;->R:I

    .line 181
    .line 182
    iget-boolean p0, p1, Lse/e;->b:Z

    .line 183
    .line 184
    xor-int/2addr p0, v1

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    new-instance p0, Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "hideAllPopupWindow, isHide: "

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Ldc/m;

    .line 216
    .line 217
    iget-object p0, p1, Ldc/m;->g:Ldc/m$a;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Lbc/a;

    .line 221
    .line 222
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 223
    .line 224
    const/4 p0, 0x5

    .line 225
    invoke-interface {p1, p0}, Lbc/a;->d5(I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Ldc/b;

    .line 235
    .line 236
    const-wide/16 v1, 0x2ff

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2, v0}, Ldc/e;->b(JZ)Ldc/c;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ldc/a;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_14
    check-cast p1, Lji/b;

    .line 246
    .line 247
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 253
    .line 254
    sget p0, Lva/j;->b0:I

    .line 255
    .line 256
    const-string p0, "pref_face_detection_key"

    .line 257
    .line 258
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_16
    check-cast p1, Lra/r0;

    .line 268
    .line 269
    invoke-virtual {p1}, Lra/r0;->isPersist()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_17
    check-cast p1, Lka/g1;

    .line 279
    .line 280
    invoke-interface {p1}, Lka/g1;->I()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_18
    check-cast p1, Lji/b;

    .line 290
    .line 291
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_19
    check-cast p1, Lji/b;

    .line 297
    .line 298
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 304
    .line 305
    sget-object p0, Lcom/oplus/camera/d$c;->y1:Lcom/oplus/camera/d$b;

    .line 306
    .line 307
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_1b
    check-cast p1, Lic/o1;

    .line 315
    .line 316
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 317
    .line 318
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_1c
    check-cast p1, Lqj/l0;

    .line 324
    .line 325
    iget-object p0, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 326
    .line 327
    return-object p0

    .line 328
    nop

    .line 329
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
