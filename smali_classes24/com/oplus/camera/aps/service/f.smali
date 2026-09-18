.class public final synthetic Lcom/oplus/camera/aps/service/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/aps/service/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/aps/service/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/camera/aps/service/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Luk/g;

    .line 12
    .line 13
    check-cast p1, Lbl/o0$a;

    .line 14
    .line 15
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 16
    .line 17
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lnl/e0;->b(Lnl/i;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Ldj/l;

    .line 26
    .line 27
    check-cast p1, Le6/x;

    .line 28
    .line 29
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldj/l;->l2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget v0, Ld6/l0;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ldj/l;->q2(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lgk/f0;

    .line 50
    .line 51
    check-cast p1, Lc6/b;

    .line 52
    .line 53
    iget-object p0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lbk/w;

    .line 60
    .line 61
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 62
    .line 63
    iget p0, p0, Lbk/w;->j:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTouchDelegateAfterLayout(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 70
    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    const-wide/16 v0, 0x78

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 84
    .line 85
    check-cast p1, Lji/a;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1}, Lji/a;->T5()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->t(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p0, Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 111
    .line 112
    check-cast p1, Li5/l$e;

    .line 113
    .line 114
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "watermark.params"

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 131
    .line 132
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p0, Lbh/w0;

    .line 139
    .line 140
    check-cast p1, Lee/c;

    .line 141
    .line 142
    sget v0, Lbh/w0;->F1:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p1, p1, Lee/c;->D:Lfe/i;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lee/a;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3}, Lee/a;-><init>(Lj6/g1;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p0, Lbh/m0;

    .line 164
    .line 165
    check-cast p1, Lqj/t1;

    .line 166
    .line 167
    iget p0, p0, Lbh/m0;->J1:I

    .line 168
    .line 169
    int-to-long v0, p0

    .line 170
    invoke-virtual {p1, v0, v1}, Lqj/s0;->c(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 175
    .line 176
    check-cast p1, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->j(Lcom/oplus/camera/feature/timelapse/view/e;Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 183
    .line 184
    check-cast p1, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 185
    .line 186
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/airbnb/lottie/p;->b(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    check-cast p0, Lpc/s;

    .line 203
    .line 204
    check-cast p1, Lq5/c;

    .line 205
    .line 206
    iget-object v0, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object p0, p0, Lpc/s;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    filled-new-array {v0, p0}, [Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Lq5/c;->I0([Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    check-cast p0, Lic/u;

    .line 219
    .line 220
    check-cast p1, Lcc/a;

    .line 221
    .line 222
    iget v0, p0, Lic/u;->j:I

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    iput v0, p0, Lic/u;->j:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lic/u;->I6(Lcc/a;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_f
    check-cast p0, Lib/a0;

    .line 232
    .line 233
    check-cast p1, Lib/h1;

    .line 234
    .line 235
    sget v0, Lib/a0;->O:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1, v3, v3, v3, p0}, Lib/h1;->e(ZZZZ)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_10
    check-cast p0, Lsa/f;

    .line 246
    .line 247
    check-cast p1, Lsa/g;

    .line 248
    .line 249
    iget-object p0, p0, Lsa/f;->f:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-interface {p1, v1, p0}, Lsa/g;->a(Lsa/k;Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    check-cast p0, Lda/r;

    .line 256
    .line 257
    check-cast p1, Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 258
    .line 259
    sget v0, Lda/r;->J:I

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 265
    .line 266
    iget-object p0, p0, Lda/r;->z:Lq5/c;

    .line 267
    .line 268
    invoke-virtual {p0}, Lq5/c;->R()Lq5/b$b;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget v1, Ld6/l0;->c:I

    .line 273
    .line 274
    const/16 v2, 0xb

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->setLightBackground(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_12
    check-cast p0, Lc7/g0;

    .line 285
    .line 286
    check-cast p1, Loi/b;

    .line 287
    .line 288
    iget-object p0, p0, Lc7/g0;->D0:Lc7/n;

    .line 289
    .line 290
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_13
    check-cast p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 295
    .line 296
    check-cast p1, Lv6/t;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->build()Lcom/oplus/ocs/camera/CameraDeviceConfig;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-boolean v0, Lu6/r;->b:Z

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const-string v0, "createNewSession"

    .line 316
    .line 317
    invoke-static {v0, v1, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 318
    .line 319
    .line 320
    :cond_1
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraDevice;->configure(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Ly4/a4;

    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    invoke-direct {p0, p1}, Ly4/a4;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14
    check-cast p0, Lp6/l;

    .line 336
    .line 337
    check-cast p1, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iget p0, p0, Lp6/l;->n:F

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_15
    check-cast p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;

    .line 346
    .line 347
    check-cast p1, Lih/e1$d;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->r(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;Lih/e1$d;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
