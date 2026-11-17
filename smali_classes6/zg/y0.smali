.class public final synthetic Lzg/y0;
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
    iput p1, p0, Lzg/y0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Lzg/y0;->a:I

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
    check-cast p1, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lr8/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ly4/w5;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, p1, v0}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Lqj/x1;

    .line 48
    .line 49
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 50
    .line 51
    iput-boolean v0, p1, Lqj/x1;->m:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Loi/a;

    .line 55
    .line 56
    invoke-interface {p1}, Loi/a;->B()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Lig/d0;

    .line 61
    .line 62
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/common/gl/g0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/g0;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Luh/l;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p1, Lb8/j;

    .line 91
    .line 92
    iget-boolean p0, p1, Lb8/j;->L:Z

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string p0, "MultiBurstShotPresenter"

    .line 97
    .line 98
    const-string v1, "onAfterSendCaptureRequestToHal, preview is flicker"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lq7/u;->f2()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p1, Lb8/j;->L:Z

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_b
    check-cast p1, Lmb/h;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ly4/i9;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x1f4

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_c
    move-object v2, p1

    .line 128
    check-cast v2, Loi/a;

    .line 129
    .line 130
    sget p0, Lbh/y1;->T1:I

    .line 131
    .line 132
    const v3, 0x7f110616

    .line 133
    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    check-cast p1, Lue/b;

    .line 144
    .line 145
    sget p0, Lbh/p1;->l2:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p0, Landroidx/emoji2/text/n;

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_e
    check-cast p1, Lbb/h;

    .line 162
    .line 163
    sget p0, Lbh/m0;->Q1:I

    .line 164
    .line 165
    iput-boolean v1, p1, Lbb/h;->T:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p1, Lqj/l0;

    .line 169
    .line 170
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 171
    .line 172
    invoke-virtual {p0}, Lgk/i;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    check-cast p1, Lnc/e;

    .line 177
    .line 178
    sget p0, Lbh/p;->G1:I

    .line 179
    .line 180
    invoke-virtual {p1, v1, v1}, Lnc/e;->o2(ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ie()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 191
    .line 192
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_13
    check-cast p1, Loi/a;

    .line 199
    .line 200
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 201
    .line 202
    const p0, 0x7f110628

    .line 203
    .line 204
    .line 205
    filled-new-array {p0}, [I

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_14
    move-object v0, p1

    .line 214
    check-cast v0, Loi/a;

    .line 215
    .line 216
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 217
    .line 218
    const v1, 0x7f110b05

    .line 219
    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_15
    check-cast p1, Llb/l0;

    .line 230
    .line 231
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 234
    .line 235
    if-eqz p0, :cond_1

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->d()V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-void

    .line 241
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 242
    .line 243
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 244
    .line 245
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->E(IZZ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
