.class public final synthetic Lcom/heytap/accessory/discovery/x;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/x;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/x;->a:I

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
    check-cast p1, Landroid/location/Location;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->c0(Landroid/location/Location;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->a(Lib/a0;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Llj/o;->g:Ljava/util/Map;

    .line 25
    .line 26
    aget-object p0, p1, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lfa/i;

    .line 30
    .line 31
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 50
    .line 51
    const-string p0, "addMediaInfoToGallery, insert result: "

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 59
    .line 60
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 65
    .line 66
    iget-object v0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ln9/f;->r(IZLjava/lang/String;)Lr6/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lqj/l0;

    .line 107
    .line 108
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 109
    .line 110
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lfh/c;

    .line 116
    .line 117
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 118
    .line 119
    iget-object p0, p1, Lfh/c;->P:Lv6/s;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lqj/l0;

    .line 123
    .line 124
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lfa/i;

    .line 128
    .line 129
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 141
    .line 142
    iget-wide p0, p1, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 143
    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Lbb/h;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbb/h;->E2()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, La7/u0;

    .line 157
    .line 158
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    const-string p0, "startTransitionAnimation, activityOrientation: "

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    check-cast p1, Lji/b;

    .line 175
    .line 176
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 193
    .line 194
    sget p0, Lxe/h;->v0:I

    .line 195
    .line 196
    array-length p0, p1

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_11
    check-cast p1, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroid/app/Activity;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Lcc/a;

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "onDrawFrameAsync, imageHandle: "

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_14
    check-cast p1, Ldc/m$a;

    .line 236
    .line 237
    sget-object p0, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, [I

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_15
    check-cast p1, Lyb/l;

    .line 247
    .line 248
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object p0, p1, Lyb/l;->d:Landroid/view/SurfaceControl;

    .line 251
    .line 252
    if-nez p0, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    move v0, v1

    .line 256
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_16
    check-cast p1, Lpi/i;

    .line 262
    .line 263
    sget p0, Lbb/h;->E0:I

    .line 264
    .line 265
    invoke-interface {p1}, Lpi/i;->N()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_17
    check-cast p1, Lq5/c;

    .line 275
    .line 276
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    const-string p0, "setColorTone, request color tone: "

    .line 288
    .line 289
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Integer;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1a
    check-cast p1, Lpi/i;

    .line 304
    .line 305
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_1b
    check-cast p1, Lf9/q;

    .line 311
    .line 312
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    xor-int/2addr p0, v0

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
    invoke-static {p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->f(Lcom/heytap/accessory/discovery/BaseManager$a;)Lcom/heytap/accessory/discovery/IManagerCallback;

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
