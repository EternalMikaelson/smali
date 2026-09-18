.class public final synthetic Lzg/z1;
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
    iput p1, p0, Lzg/z1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Lzg/z1;->a:I

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
    :pswitch_0
    check-cast p1, Lig/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lig/d0;->B3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lqj/l0;

    .line 27
    .line 28
    iget-object p0, p1, Lqj/s1;->h:Lbk/w;

    .line 29
    .line 30
    invoke-static {v0, v1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lxe/h;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lxe/h;->t2(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lr7/l;

    .line 45
    .line 46
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lr7/l;->y2(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p1, Lpi/e;

    .line 53
    .line 54
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lpi/e;->c0(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Lig/d0;

    .line 61
    .line 62
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 63
    .line 64
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ln6/m;->i()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Lqi/a;

    .line 84
    .line 85
    invoke-interface {p1}, Lqi/a;->h2()Lai/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_9
    check-cast p1, Li5/g;

    .line 102
    .line 103
    const-wide/16 v0, 0xf

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Li5/g;->d(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 112
    .line 113
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sget p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->G:I

    .line 118
    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sget-object p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;I)V

    .line 126
    .line 127
    .line 128
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->G:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    :catch_0
    return-void

    .line 131
    :pswitch_b
    check-cast p1, Loi/a;

    .line 132
    .line 133
    sget p0, Llh/e;->c3:I

    .line 134
    .line 135
    invoke-interface {p1}, Loi/a;->n()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    check-cast p1, Lpi/m;

    .line 140
    .line 141
    check-cast p1, Lyh/z0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyh/z0;->z()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    check-cast p1, Lv6/w0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lv6/w0;->f0()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    check-cast p1, Lee/c;

    .line 154
    .line 155
    sget p0, Lbh/w0;->F1:I

    .line 156
    .line 157
    iget-object p0, p1, Lee/c;->D:Lfe/i;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 p1, 0x18

    .line 164
    .line 165
    invoke-static {p1, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_f
    check-cast p1, Lpf/b;

    .line 170
    .line 171
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lmf/c;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->C:I

    .line 183
    .line 184
    if-nez p1, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 192
    .line 193
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lpi/i;->C0()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 202
    .line 203
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lpi/i;->R0()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->C:I

    .line 212
    .line 213
    sub-int/2addr v1, p1

    .line 214
    sub-int/2addr v1, v0

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Lcom/oplus/camera/feature/under_water/R$dimen;->rm_underwater_fake_shutter_button_margin_top:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sub-int/2addr v1, p1

    .line 228
    iput v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->X:I

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iput v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->X:I

    .line 232
    .line 233
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->X:I

    .line 234
    .line 235
    int-to-float p1, p1

    .line 236
    new-instance v0, Ly4/xd;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {v0, p0, p1, v1}, Ly4/xd;-><init>(Ljava/lang/Object;FI)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_1
    return-void

    .line 246
    :pswitch_10
    move-object v2, p1

    .line 247
    check-cast v2, Loi/a;

    .line 248
    .line 249
    sget p0, Lbh/m0;->Q1:I

    .line 250
    .line 251
    const v3, 0x7f1102fe

    .line 252
    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    const/4 v5, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    check-cast p1, Lfa/i;

    .line 263
    .line 264
    sget p0, Lbh/k;->S1:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lfa/i;->K2()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_12
    check-cast p1, Loi/a;

    .line 271
    .line 272
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 273
    .line 274
    const p0, 0x7f110664

    .line 275
    .line 276
    .line 277
    filled-new-array {p0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_13
    check-cast p1, Lr8/l;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v0}, Lr8/l;->o2(ZZ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
