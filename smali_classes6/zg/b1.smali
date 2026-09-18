.class public final synthetic Lzg/b1;
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
    iput p1, p0, Lzg/b1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lzg/b1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lib/a0;->B2(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lpg/d;

    .line 29
    .line 30
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    invoke-interface {p1}, Lpg/d;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lfk/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfk/d;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lxj/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxj/d;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Ld9/r;

    .line 55
    .line 56
    sget p0, Lqj/n2;->H:I

    .line 57
    .line 58
    iput-boolean v1, p1, Ld9/r;->U:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/b;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/camera/b;->k6()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_8
    check-cast p1, Lue/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->q(Lue/b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 74
    .line 75
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    const p1, 0x7f070ff0

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 100
    .line 101
    const p0, 0x7f0804bc

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    move-object v0, p1

    .line 119
    check-cast v0, Loi/a;

    .line 120
    .line 121
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 122
    .line 123
    const v1, 0x7f110691

    .line 124
    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    move-object v6, p1

    .line 135
    check-cast v6, Loi/a;

    .line 136
    .line 137
    sget p0, Llh/e;->c3:I

    .line 138
    .line 139
    const v7, 0x7f110305

    .line 140
    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-interface/range {v6 .. v11}, Loi/a;->D(IIZZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_f
    check-cast p1, Lqj/l0;

    .line 151
    .line 152
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 153
    .line 154
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_10
    move-object v2, p1

    .line 163
    check-cast v2, Loi/a;

    .line 164
    .line 165
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 166
    .line 167
    const v3, 0x7f1107aa

    .line 168
    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    sget p0, Ldh/r;->b:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    check-cast p1, Loi/a;

    .line 187
    .line 188
    sget p0, Lbh/y1;->T1:I

    .line 189
    .line 190
    invoke-interface {p1, v1, v2, v1}, Loi/a;->o(ZZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_13
    check-cast p1, Lfa/i;

    .line 195
    .line 196
    sget p0, Lbh/t0;->P1:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lfa/i;->J2()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_14
    check-cast p1, Lig/d0;

    .line 203
    .line 204
    sget p0, Lbh/m0;->Q1:I

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lig/d0;->s(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_15
    check-cast p1, Lgd/d;

    .line 211
    .line 212
    sget p0, Lbh/a0;->o2:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lgd/d;->r2()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_16
    check-cast p1, Lh8/i;

    .line 219
    .line 220
    invoke-virtual {p1}, Lh8/i;->r2()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_17
    check-cast p1, Loi/a;

    .line 225
    .line 226
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 227
    .line 228
    const p0, 0x7f110087

    .line 229
    .line 230
    .line 231
    filled-new-array {p0}, [I

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_18
    check-cast p1, Lig/d0;

    .line 240
    .line 241
    sget p0, Lzg/r2$b;->b:I

    .line 242
    .line 243
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 244
    .line 245
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_19
    check-cast p1, Loi/a;

    .line 254
    .line 255
    invoke-interface {p1}, Loi/a;->b()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1a
    check-cast p1, Lig/d0;

    .line 260
    .line 261
    sget p0, Lzg/r2;->k2:I

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lig/d0;->s(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 268
    .line 269
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 270
    .line 271
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 272
    .line 273
    iget p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->f:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1c
    check-cast p1, Loi/a;

    .line 283
    .line 284
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 285
    .line 286
    const p0, 0x7f1102e5

    .line 287
    .line 288
    .line 289
    filled-new-array {p0}, [I

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
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
