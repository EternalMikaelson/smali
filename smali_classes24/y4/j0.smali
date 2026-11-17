.class public final synthetic Ly4/j0;
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
    iput p1, p0, Ly4/j0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/j0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqj/l0;

    .line 8
    .line 9
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->gc()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->d5(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La7/u0;->m()Lva/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, La7/u0;->s()Lw8/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 70
    .line 71
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p1, Lqj/s1;->i:Lgl/g;

    .line 74
    .line 75
    invoke-virtual {p0}, Lgl/g;->G8()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Le8/l0;

    .line 85
    .line 86
    iget-object p0, p1, Le8/l0;->d0:Le8/e1;

    .line 87
    .line 88
    iget-object p0, p0, Le8/e1;->d:Lg8/d;

    .line 89
    .line 90
    iget-object p1, p0, Lg8/d;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lg8/d;->b:Lji/b;

    .line 95
    .line 96
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lg8/d;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p0, -0x1

    .line 108
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lfa/i;

    .line 114
    .line 115
    sget p0, Lbh/t0;->P1:I

    .line 116
    .line 117
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 118
    .line 119
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lnc/e;

    .line 123
    .line 124
    sget p0, Lbh/p;->G1:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lnc/e;->u2()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lh7/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lh7/c;->q2()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lji/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lji/a;->Sb()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Lji/a;

    .line 158
    .line 159
    invoke-interface {p1}, Lji/a;->Sb()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object p0, Log/n0;->h:[I

    .line 171
    .line 172
    const-string p0, "generateWatermark-aiMaster, format after: "

    .line 173
    .line 174
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lbc/a;

    .line 180
    .line 181
    invoke-interface {p1}, Lbc/a;->a()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Lv6/s;

    .line 191
    .line 192
    sget p0, Lnc/e;->e0:I

    .line 193
    .line 194
    iget-object p0, p1, Lv6/s;->A:Ljava/lang/String;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Ldc/m$a;

    .line 198
    .line 199
    iget-object p0, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 200
    .line 201
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/b;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lib/p1;

    .line 218
    .line 219
    iget-object p0, p1, Lib/p1;->M:[I

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_13
    check-cast p1, Lnn/c;

    .line 230
    .line 231
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 232
    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "generateQuickWatermarkByDownScale, quickJpegHold: "

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_15
    check-cast p1, Loi/a;

    .line 256
    .line 257
    sget p0, Lk9/d;->F:I

    .line 258
    .line 259
    const-string p0, "pref_video_size_key"

    .line 260
    .line 261
    invoke-interface {p1, p0}, Loi/a;->C(Ljava/lang/String;)Z

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
    :pswitch_16
    check-cast p1, Lg9/e;

    .line 271
    .line 272
    iget-object p0, p1, Lf9/x;->u:Ljava/lang/String;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_17
    check-cast p1, Lji/b;

    .line 276
    .line 277
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_18
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_19
    check-cast p1, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 290
    .line 291
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Integer;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1a
    check-cast p1, Lpi/i;

    .line 301
    .line 302
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_1b
    check-cast p1, Lqj/l0;

    .line 308
    .line 309
    iget-object p0, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 315
    .line 316
    if-eq v0, p0, :cond_2

    .line 317
    .line 318
    const/4 p1, 0x2

    .line 319
    if-eq p1, p0, :cond_2

    .line 320
    .line 321
    const/4 p1, 0x3

    .line 322
    if-eq p1, p0, :cond_2

    .line 323
    .line 324
    const/4 p1, 0x5

    .line 325
    if-eq p1, p0, :cond_2

    .line 326
    .line 327
    const/4 p1, 0x6

    .line 328
    if-eq p1, p0, :cond_2

    .line 329
    .line 330
    const/4 p1, 0x7

    .line 331
    if-ne p1, p0, :cond_1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    monitor-exit v1

    .line 335
    const/4 v0, 0x0

    .line 336
    goto :goto_2

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    goto :goto_3

    .line 339
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw p0

    .line 347
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    const-string p0, "onDisplayChanged display = "

    .line 350
    .line 351
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    nop

    .line 357
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
