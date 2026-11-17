.class public final synthetic Lcom/heytap/accessory/discovery/v;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzi/m;

    .line 9
    .line 10
    iget-object p0, p1, Lzi/m;->j:Lbj/j;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 16
    .line 17
    aget-object p0, p1, v1

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lyh/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyh/i;->g()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lnk/t0;

    .line 47
    .line 48
    iget-object p0, p1, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lbb/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbb/h;->t2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lzg/l3;

    .line 66
    .line 67
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d9()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 87
    .line 88
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->d3()Z

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
    :pswitch_8
    check-cast p1, Lji/b;

    .line 100
    .line 101
    invoke-interface {p1}, Lji/b;->p3()Lqj/w0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lue/b;

    .line 107
    .line 108
    sget p0, Lbh/p1;->l2:I

    .line 109
    .line 110
    iget-boolean p0, p1, Lue/b;->F:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lfa/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Lfa/i;->q2()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ic()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 140
    .line 141
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object p1, p1, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p1, Lv6/e;->A:[I

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    filled-new-array {v1, v1, v1}, [I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    monitor-exit p0

    .line 159
    :goto_1
    return-object p1

    .line 160
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1

    .line 162
    :pswitch_d
    check-cast p1, Lva/j;

    .line 163
    .line 164
    iget-object p0, p1, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getFaceRects()[Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 p0, 0x0

    .line 174
    :goto_3
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lig/d0;

    .line 176
    .line 177
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lig/d0;->u2(Z)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lji/b;

    .line 189
    .line 190
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Lic/o1;

    .line 196
    .line 197
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    check-cast p1, Lib/a0;

    .line 205
    .line 206
    iget-object p0, p1, Lib/a0;->G:Lib/p1;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    iget-boolean p0, p0, Lib/p1;->a:Z

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v0, v1

    .line 216
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 224
    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "getPictureSize, getCustomFrontPictureSize: "

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/d;

    .line 241
    .line 242
    sget p0, Lxe/h;->v0:I

    .line 243
    .line 244
    const-string p0, "com.oplus.camera.feature.face_detect"

    .line 245
    .line 246
    invoke-interface {p1, p0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move v0, v1

    .line 254
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_14
    check-cast p1, Lbc/a;

    .line 260
    .line 261
    invoke-interface {p1}, Lbc/a;->P0()Z

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
    :pswitch_15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/app/Activity;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/d;

    .line 280
    .line 281
    sget p0, Lxc/h;->P:I

    .line 282
    .line 283
    const-string p0, "com.oplus.camera.feature.focus_exposure"

    .line 284
    .line 285
    invoke-interface {p1, p0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_17
    check-cast p1, Lih/y;

    .line 295
    .line 296
    iget-object p0, p1, Lih/y;->d:Ljava/lang/String;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_18
    check-cast p1, Lig/d0;

    .line 300
    .line 301
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 302
    .line 303
    iget p0, p0, Lhg/g;->h:F

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_19
    check-cast p1, Lba/b;

    .line 311
    .line 312
    invoke-interface {p1}, Lba/b;->b()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_1a
    check-cast p1, Lji/b;

    .line 322
    .line 323
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    .line 329
    .line 330
    invoke-static {p1}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->e(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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
