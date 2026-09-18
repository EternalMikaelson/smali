.class public final synthetic Lzg/n4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Lzg/n4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Lzg/n4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->u1(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lai/b;

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "pref_interval_shooting_switch"

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "TinyScreenCameraUI"

    .line 40
    .line 41
    const-string v0, " closeHintStageObserver some thing has error!"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 54
    .line 55
    iget-object p0, p1, Lqj/s1;->h:Lbk/w;

    .line 56
    .line 57
    invoke-static {v1, v2, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lbk/w;->z2(Lcom/oplus/camera/util/y;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p1, Lsg/j;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lsg/j;->d(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 90
    .line 91
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_b
    check-cast p1, Lqj/x1;

    .line 110
    .line 111
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lqj/x1;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 118
    .line 119
    iput-boolean v1, p1, Lcom/oplus/camera/ui/control/b;->o:Z

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p1, Lfa/j;

    .line 123
    .line 124
    invoke-virtual {p1}, Lfa/i;->v2()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 129
    .line 130
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 131
    .line 132
    iput-boolean v1, p1, Lcom/coui/appcompat/preference/COUIListPreference;->q0:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_f
    check-cast p1, Lpf/b;

    .line 136
    .line 137
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->q()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_10
    check-cast p1, Lge/e;

    .line 144
    .line 145
    sget p0, Llh/q;->S1:I

    .line 146
    .line 147
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lge/a;

    .line 154
    .line 155
    invoke-direct {p1, v2, v2}, Lge/a;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/BaseMode;->Zf(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    check-cast p1, Li5/g;

    .line 169
    .line 170
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_13
    check-cast p1, Lqj/l0;

    .line 175
    .line 176
    const p0, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x42

    .line 180
    .line 181
    const/16 v1, 0x86

    .line 182
    .line 183
    invoke-virtual {p1, p0, v0, v1}, Lqj/l0;->b6(FII)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_14
    move-object v2, p1

    .line 188
    check-cast v2, Loi/a;

    .line 189
    .line 190
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 191
    .line 192
    const v3, 0x7f110061

    .line 193
    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_15
    check-cast p1, Lui/a;

    .line 204
    .line 205
    invoke-interface {p1}, Lui/a;->H1()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_16
    check-cast p1, Lpf/b;

    .line 210
    .line 211
    sget p0, Lbh/c2;->o2:I

    .line 212
    .line 213
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_17
    check-cast p1, Lee/c;

    .line 220
    .line 221
    sget p0, Lbh/w0;->F1:I

    .line 222
    .line 223
    iget-object p0, p1, Lee/c;->D:Lfe/i;

    .line 224
    .line 225
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/4 p1, 0x2

    .line 230
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_18
    check-cast p1, Lu9/k;

    .line 235
    .line 236
    sget p0, Lbh/m0;->Q1:I

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lu9/k;->j2(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_19
    check-cast p1, Lfa/i;

    .line 243
    .line 244
    invoke-virtual {p1}, Lfa/i;->J2()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1a
    check-cast p1, Lbb/h;

    .line 249
    .line 250
    iget-object p0, p1, Lbb/h;->F:Ldb/f;

    .line 251
    .line 252
    if-eqz p0, :cond_1

    .line 253
    .line 254
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void

    .line 262
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Te()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Of()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method
