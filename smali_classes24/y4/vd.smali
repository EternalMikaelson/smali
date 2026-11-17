.class public final synthetic Ly4/vd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/vd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ly4/vd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/vd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 11
    .line 12
    iget v3, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H:I

    .line 13
    .line 14
    iget p0, p0, Ly4/vd;->b:I

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    iput v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->A:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->h1()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->w(Ljava/lang/Runnable;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqj/l0;

    .line 31
    .line 32
    iget p0, p0, Ly4/vd;->b:I

    .line 33
    .line 34
    iput p0, v0, Lqj/l0;->m0:I

    .line 35
    .line 36
    iput p0, v0, Lqj/l0;->l0:I

    .line 37
    .line 38
    iget p0, v0, Lqj/l0;->l0:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqj/l0;->Yb(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 47
    .line 48
    iget p0, p0, Ly4/vd;->b:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->F(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcc/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcc/e;->N6()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/emoji2/text/n;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfb/c;

    .line 75
    .line 76
    sget-object v3, Lfb/c;->J:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 77
    .line 78
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 79
    .line 80
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lri/a;->p6()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lli/f;->d0()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget p0, p0, Ly4/vd;->b:I

    .line 102
    .line 103
    packed-switch p0, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    :pswitch_4
    iget-object p0, v0, Lq7/u;->e:Lji/b;

    .line 107
    .line 108
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v2, v1, v2}, Lgk/i;->o(ZZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_single:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_place_subject_not_found:I

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_id_photo_mode_need_more_light:I

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_move_closer:I

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_move_farther_away:I

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_c
    sget p0, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_ready:I

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lfb/c;->p2(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void

    .line 164
    :pswitch_d
    iget-object v0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lu7/e;

    .line 167
    .line 168
    sget v1, Lu7/e;->h:I

    .line 169
    .line 170
    iget p0, p0, Ly4/vd;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lu7/e;->F6(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    iget-object v0, p0, Ly4/vd;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/oplus/camera/CameraManager$h;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 183
    .line 184
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 185
    .line 186
    invoke-virtual {v1}, Lzg/q4;->l0()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v3, "CameraCore"

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->S()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->O(Lcom/oplus/camera/CameraManager;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    new-instance p0, Ly4/j1;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-direct {p0, v0}, Ly4/j1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z1()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager$d;->g(Z)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v1, v1, Lcom/oplus/camera/module/a;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget p0, p0, Ly4/vd;->b:I

    .line 258
    .line 259
    if-ne v2, p0, :cond_6

    .line 260
    .line 261
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 266
    .line 267
    const-string v1, "ebadge"

    .line 268
    .line 269
    iput-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    iget-object p0, v0, Lcom/oplus/camera/CameraManager;->a2:Lcom/oplus/camera/CameraManager$g;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$g;->d()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    :goto_1
    new-instance p0, Lw4/b;

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-direct {p0, v0}, Lw4/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
