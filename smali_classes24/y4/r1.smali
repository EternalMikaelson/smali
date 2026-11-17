.class public final synthetic Ly4/r1;
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
    iput p1, p0, Ly4/r1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ly4/r1;->a:I

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
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Llj/f;->c:Ljava/util/Map;

    .line 11
    .line 12
    aget-object p0, p1, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget p0, Ljj/l;->M:I

    .line 18
    .line 19
    const-string p0, "buildConfigSetCategory, config name: "

    .line 20
    .line 21
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lqj/l0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqj/l0;->wb()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lpi/i;

    .line 39
    .line 40
    invoke-interface {p1}, Lpi/i;->getVideoWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lhh/l;

    .line 55
    .line 56
    iget-object p0, p1, Lhh/l;->R:Lyh/o;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/performance/statistics/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_LUX_INDEX:Lcom/oplus/camera/performance/statistics/a$a;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "setFastValueToParameter, speedValue: "

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lig/d0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object p0, Lih/k;->a:Lai/b;

    .line 104
    .line 105
    const-string p0, "checkAndDeleteRenameTempFile, rename temp file size: "

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, La7/u0;->y()Lnc/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lqj/l0;

    .line 124
    .line 125
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lv6/s;

    .line 129
    .line 130
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 131
    .line 132
    iget-boolean p0, p1, Lv6/s;->k0:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Lgd/d;

    .line 140
    .line 141
    iget-object p0, p1, Lgd/d;->F:Lhd/f;

    .line 142
    .line 143
    invoke-virtual {p0}, Lhd/f;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lic/o1;

    .line 153
    .line 154
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_e
    check-cast p1, Lnc/e;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnc/e;->t2()Z

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
    :pswitch_f
    check-cast p1, Lo7/g;

    .line 173
    .line 174
    sget p0, Lbh/b;->s2:I

    .line 175
    .line 176
    iget-boolean p0, p1, Lo7/g;->S:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Lig/d0;

    .line 184
    .line 185
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Lic/o1;

    .line 197
    .line 198
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 199
    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    invoke-static {}, Lic/o1;->B2()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-gtz p0, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-wide p0, p1, Lic/o1;->l0:J

    .line 214
    .line 215
    sub-long/2addr v2, p0

    .line 216
    invoke-static {}, Lic/o1;->B2()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    int-to-long p0, p0

    .line 221
    cmp-long p0, v2, p0

    .line 222
    .line 223
    if-lez p0, :cond_1

    .line 224
    .line 225
    move v0, v1

    .line 226
    :cond_1
    move v1, v0

    .line 227
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/b;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 240
    .line 241
    sget p0, Lig/d0;->o0:I

    .line 242
    .line 243
    sget-object p0, Lcom/oplus/camera/d$c;->x4:Lcom/oplus/camera/d$b;

    .line 244
    .line 245
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_14
    check-cast p1, Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Landroid/app/Activity;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    sget p0, Lwc/j;->m:I

    .line 271
    .line 272
    const-string p0, "guaranteeParamsValueInRange, format value error, cause value is "

    .line 273
    .line 274
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_17
    check-cast p1, Ldc/m;

    .line 280
    .line 281
    iget-object p0, p1, Ldc/m;->g:Ldc/m$a;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_18
    check-cast p1, Lbc/a;

    .line 285
    .line 286
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 287
    .line 288
    const/4 p0, 0x5

    .line 289
    invoke-interface {p1, p0}, Lbc/a;->g5(I)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 299
    .line 300
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 301
    .line 302
    sget-object p0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 303
    .line 304
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    check-cast p1, Landroid/view/Display$Mode;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1b
    check-cast p1, Lqj/l0;

    .line 323
    .line 324
    iget-object p0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_1c
    check-cast p1, Landroid/view/Display$Mode;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

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
