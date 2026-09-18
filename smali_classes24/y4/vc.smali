.class public final synthetic Ly4/vc;
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
    iput p1, p0, Ly4/vc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/vc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lld/i;

    .line 8
    .line 9
    iget-object p0, p1, Lld/i;->r0:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfa/i;->F2()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lnc/e;

    .line 24
    .line 25
    iget-object p0, p1, Lnc/e;->F:La6/o;

    .line 26
    .line 27
    iget-boolean v1, p0, La6/h;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Lnc/e;->K:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, La6/h;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lnc/e;->G:La6/j;

    .line 40
    .line 41
    iget-boolean v1, p0, La6/j;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, Lnc/e;->K:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, La6/j;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lfa/i;

    .line 60
    .line 61
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lfa/i;

    .line 73
    .line 74
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lia/e0;->f2()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ta()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lw8/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lw8/d;->o2()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lv6/w0;

    .line 104
    .line 105
    iget-object p0, p1, Lv6/w0;->d:Lv6/h1;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Le8/l0;

    .line 109
    .line 110
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p1, Le8/l0;->v0:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lnn/c;

    .line 116
    .line 117
    sget-object p0, Log/n0;->h:[I

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "updateWatermarkShotInfo, hold: "

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lqj/l0;

    .line 135
    .line 136
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "getTouchZoomClickPointIndex, targetZoomRatio: "

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lig/d0;

    .line 159
    .line 160
    sget p0, Ljg/c2;->V0:F

    .line 161
    .line 162
    invoke-virtual {p1}, Lq7/u;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lji/b;

    .line 168
    .line 169
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    sget p0, Ljf/s;->D0:I

    .line 177
    .line 178
    const-string p0, "getMaxPictureSize, max: "

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 182
    .line 183
    sget p0, Lue/b;->R:I

    .line 184
    .line 185
    sget-object p0, Lcom/oplus/camera/d$c;->O:Lcom/oplus/camera/d$b;

    .line 186
    .line 187
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    check-cast p1, Landroid/view/Display;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    check-cast p1, Lod/e;

    .line 206
    .line 207
    sget p0, Lod/h;->I:I

    .line 208
    .line 209
    iget-boolean p0, p1, Lod/e;->j:Z

    .line 210
    .line 211
    xor-int/2addr p0, v0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Ldc/m$a;

    .line 218
    .line 219
    iget-object p0, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 220
    .line 221
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 231
    .line 232
    const-string p0, "draw."

    .line 233
    .line 234
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_13
    check-cast p1, Ldc/m$a;

    .line 240
    .line 241
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Long;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_14
    check-cast p1, Lka/g1;

    .line 251
    .line 252
    invoke-interface {p1}, Lka/g1;->i()I

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
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    const-string p0, "initDataList, size: "

    .line 264
    .line 265
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 271
    .line 272
    sget-object p0, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 273
    .line 274
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_17
    check-cast p1, Lji/b;

    .line 282
    .line 283
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_18
    check-cast p1, Lbc/a;

    .line 289
    .line 290
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 291
    .line 292
    const-string p0, "key_ai_enhancement_video"

    .line 293
    .line 294
    invoke-interface {p1, p0}, Lbc/a;->v(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_19
    check-cast p1, Landroid/app/KeyguardManager;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_1a
    check-cast p1, Landroid/view/Display$Mode;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_1c
    check-cast p1, Lf9/q;

    .line 333
    .line 334
    invoke-virtual {p1}, Lf9/q;->I2()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
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
