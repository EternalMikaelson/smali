.class public final synthetic Ldh/j;
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
    iput p1, p0, Ldh/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ldh/j;->a:I

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
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->W0(Lcom/oplus/camera/feature/beauty/presenter/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp6/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp6/l;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lzk/b;

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzk/b;->Wb()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lji/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lji/a;->qa()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lib/a0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/heytap/accessory/bean/c;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lib/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/heytap/accessory/bean/a;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lqk/k;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lfg/j;

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lfg/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lqk/k;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Lig/d0;

    .line 85
    .line 86
    sget-object p0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0, p0}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast p1, Lji/b;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lji/b;->G3(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast p1, Ldk/k$l;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0xc8

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Loi/a;

    .line 125
    .line 126
    const-string p0, "pref_film_video_guide_line"

    .line 127
    .line 128
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast p1, Lnl/g;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnl/g;->n()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    check-cast p1, Lzj/m;

    .line 139
    .line 140
    invoke-virtual {p1}, Lzj/m;->i()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    check-cast p1, Lig/d0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lig/d0;->q2()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_e
    check-cast p1, Lji/a;

    .line 151
    .line 152
    invoke-interface {p1}, Lji/a;->H6()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/common/gl/g0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/g0;->l()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_10
    check-cast p1, Lge/e;

    .line 163
    .line 164
    sget p0, Llh/q;->S1:I

    .line 165
    .line 166
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lge/a;

    .line 173
    .line 174
    invoke-direct {p1, v0, v0}, Lge/a;-><init>(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_11
    check-cast p1, Llb/l0;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Llb/l0;->o(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_12
    check-cast p1, Lqj/l0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->r4()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_13
    check-cast p1, Llb/l0;

    .line 198
    .line 199
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 200
    .line 201
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 202
    .line 203
    if-nez p0, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    new-instance p0, Ly4/y4;

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "GalleryPreviewManager"

    .line 214
    .line 215
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Lp6/c;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void

    .line 235
    :pswitch_14
    check-cast p1, Lxe/h;

    .line 236
    .line 237
    iget-object p0, p1, Lxe/h;->H:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iput-boolean v1, p1, Lxe/h;->t0:Z

    .line 241
    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {p1}, Lxe/h;->k2()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
