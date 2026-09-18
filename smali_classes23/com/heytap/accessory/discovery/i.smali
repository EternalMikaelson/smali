.class public final synthetic Lcom/heytap/accessory/discovery/i;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string p0, "getThumbnailBitmapInfo, use specific thumbnail, timestamp: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ljh/g0;

    .line 26
    .line 27
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p1, Ljh/g0;->g:Ljh/t0;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lbh/o0;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, v0}, Lbh/o0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Thumbnail, bitmap: "

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object p0, Lih/k;->a:Lai/b;

    .line 84
    .line 85
    const-string p0, "\'"

    .line 86
    .line 87
    invoke-static {p0, p1, p0}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lw8/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lw8/d;->o2()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, La7/u0;

    .line 100
    .line 101
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 102
    .line 103
    sget-object p0, Lcom/oplus/camera/d$c;->k1:Lcom/oplus/camera/d$b;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v1, "com.oplus.camera.feature.ai_scene"

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Lji/b;

    .line 117
    .line 118
    invoke-interface {p1}, Lji/b;->g7()Lyk/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lfa/i;

    .line 124
    .line 125
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Ldd/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldd/b;->n2()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->g0()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 159
    .line 160
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->h1:Lcom/oplus/camera/performance/statistics/a;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lh7/c;

    .line 164
    .line 165
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lh7/c;->p2()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Ld8/d;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Ld8/a;->a:Lr6/a;

    .line 189
    .line 190
    const-string v0, "on"

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Lbc/a;

    .line 206
    .line 207
    invoke-interface {p1}, Lbc/a;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget p1, Lcom/oplus/camera/feature/qrcode/R$dimen;->ai_notice_view_height:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/app/Activity;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_10
    check-cast p1, Lbc/a;

    .line 243
    .line 244
    sget-object p0, Lmb/h;->N:Lr6/a;

    .line 245
    .line 246
    const-string p0, "pref_camera_gesture_shutter_toast"

    .line 247
    .line 248
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

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
    :pswitch_11
    check-cast p1, Lqj/l0;

    .line 258
    .line 259
    iget-object p0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_12
    check-cast p1, Lqj/l0;

    .line 263
    .line 264
    iget-object p0, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_13
    check-cast p1, Lib/r1;

    .line 268
    .line 269
    invoke-interface {p1}, Lib/r1;->p()Lq5/c;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_14
    check-cast p1, Lka/g1;

    .line 275
    .line 276
    invoke-interface {p1}, Lka/g1;->n()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_15
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_16
    check-cast p1, Lz5/a;

    .line 289
    .line 290
    invoke-interface {p1}, Lz5/a;->k()I

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
    sget p0, Lz8/h;->L:I

    .line 300
    .line 301
    const-string p0, "getFeatureValue, value:"

    .line 302
    .line 303
    invoke-static {p0, p1}, Landroidx/emoji2/text/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 311
    .line 312
    const-string p0, "getColorLevel originalAutoColorLevel: "

    .line 313
    .line 314
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_19
    check-cast p1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 320
    .line 321
    sget p0, Ld6/c1;->a:I

    .line 322
    .line 323
    iget p0, p1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_1a
    check-cast p1, Laf/i;

    .line 331
    .line 332
    iget-object p0, p1, Laf/i;->N:Lcf/p;

    .line 333
    .line 334
    if-eqz p0, :cond_0

    .line 335
    .line 336
    iget-object p0, p0, Lcf/p;->d:Lcom/oplus/camera/feature/supertext/a;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    const/4 p0, 0x0

    .line 340
    :goto_0
    return-object p0

    .line 341
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/heytap/accessory/discovery/CentralManager;->f(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

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
