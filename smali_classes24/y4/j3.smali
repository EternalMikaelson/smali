.class public final synthetic Ly4/j3;
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
    iput p1, p0, Ly4/j3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/j3;->a:I

    .line 2
    .line 3
    const-string v0, "getPreviewMarginTop, top: "

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p0, "addImageForGallery insert, result: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/view/Surface;

    .line 25
    .line 26
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "onDestroy, release mVideoSurface: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lbb/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lfa/i;

    .line 66
    .line 67
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lo7/g;

    .line 79
    .line 80
    iget-boolean p0, p1, Lo7/g;->S:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lb8/j;

    .line 96
    .line 97
    iget-boolean p0, p1, Lb8/j;->E:Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 107
    .line 108
    const-string p0, "updataCameraModeToSettings, state: "

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lw8/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw8/d;->o2()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Lbb/h;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbb/h;->t2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lqj/l0;

    .line 130
    .line 131
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Lv6/e;

    .line 135
    .line 136
    sget p0, Ljf/s;->D0:I

    .line 137
    .line 138
    iget p0, p1, Lv6/e;->e:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/app/Activity;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_e
    check-cast p1, Lbc/a;

    .line 155
    .line 156
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 157
    .line 158
    const-string p0, "func_support_preview_hdr"

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_f
    check-cast p1, Ldc/m$a;

    .line 170
    .line 171
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Long;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_10
    check-cast p1, Lji/b;

    .line 181
    .line 182
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget-object p0, Lka/l1;->c:Lka/l1$a;

    .line 190
    .line 191
    const-string p0, "_quick.jpg"

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Lcom/coui/appcompat/panel/s;

    .line 201
    .line 202
    iget-object p0, p1, Lcom/coui/appcompat/panel/s;->g:Landroid/view/View;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lo9/o0;

    .line 206
    .line 207
    iget-boolean p0, p1, Lo9/o0;->f:Z

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 222
    .line 223
    invoke-interface {p1}, Lbc/a;->d0()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object p0, Lo7/g;->V:[I

    .line 235
    .line 236
    invoke-static {v0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_17
    check-cast p1, [Lb7/b;

    .line 242
    .line 243
    sget p0, Lc7/g0;->E0:I

    .line 244
    .line 245
    array-length p0, p1

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "burstCapture cancel, checkZoomState: "

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_19
    check-cast p1, Landroid/view/Display$Mode;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    check-cast p1, Lb8/j;

    .line 280
    .line 281
    iget-boolean p0, p1, Lb8/j;->E:Z

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_1b
    check-cast p1, Lic/o1;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lic/o1;->R2()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1c
    check-cast p1, Ldj/l;

    .line 303
    .line 304
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
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
