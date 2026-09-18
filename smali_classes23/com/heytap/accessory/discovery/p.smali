.class public final synthetic Lcom/heytap/accessory/discovery/p;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/p;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lf9/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/performance/statistics/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_LUX_INDEX:Lcom/oplus/camera/performance/statistics/a$a;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lhh/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhh/l;->x()Lpi/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lih/y;

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 40
    .line 41
    iget-wide p0, p1, Lih/y;->A:J

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lnk/t0;

    .line 49
    .line 50
    iget-object p0, p1, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lfa/i;

    .line 54
    .line 55
    iget-object p0, p1, Lfa/i;->M:Lga/d;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lga/d;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lnc/e;

    .line 69
    .line 70
    iget-object p0, p1, Lnc/e;->Q:Lpc/s;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lpc/s;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lia/e0;->H0()Z

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
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lb5/m;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lb5/m;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->jg()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->e1:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lh7/c;

    .line 123
    .line 124
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lh7/c;->p2()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 139
    .line 140
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B(Z)Lv6/e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 148
    .line 149
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lv6/h1;

    .line 163
    .line 164
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 165
    .line 166
    sget-object p0, Lv6/r;->f3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Integer;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lnk/t0;

    .line 181
    .line 182
    iget-object p0, p1, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, [Lwe/a;

    .line 186
    .line 187
    sget p0, Lxe/h;->v0:I

    .line 188
    .line 189
    array-length p0, p1

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 196
    .line 197
    sget-object p0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/app/Activity;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/app/Activity;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p1, Lda/p;

    .line 225
    .line 226
    invoke-virtual {p1}, Lda/p;->isSelected()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_13
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_14
    check-cast p1, Lcom/oplus/camera/b;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_15
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    .line 251
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_16
    check-cast p1, Lji/b;

    .line 259
    .line 260
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 266
    .line 267
    sget p0, Lz9/a;->H:I

    .line 268
    .line 269
    sget-object p0, Lcom/oplus/camera/d$c;->p1:Lcom/oplus/camera/d$b;

    .line 270
    .line 271
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 279
    .line 280
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 281
    .line 282
    sget-object p0, Lcom/oplus/camera/d$c;->K:Lcom/oplus/camera/d$b;

    .line 283
    .line 284
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Boolean;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_19
    check-cast p1, Lji/a;

    .line 292
    .line 293
    invoke-interface {p1}, Lji/a;->Sb()Z

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
    :pswitch_1a
    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->z(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    check-cast p1, Lfa/j;

    .line 310
    .line 311
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 312
    .line 313
    invoke-virtual {p0}, Lia/e0;->l2()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/heytap/accessory/discovery/P2pManager;->e(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

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
