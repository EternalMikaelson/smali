.class public final synthetic Lh6/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lh6/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lh6/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzi/o;

    .line 12
    .line 13
    iget-object v0, p0, Lzi/o;->f:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->W2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->o1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ly4/a1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "ScreenOnController"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzi/o;->d:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v2, Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ll5/b;->b:Lr6/a;

    .line 86
    .line 87
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, "IS_OUT_PREVIEW_RUN"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v4, "IS_OUT_CAPTURE_RUN"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x2b68

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0100a1

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0100a2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v0, Lcom/oplus/camera/CameraManager;->x0:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lzi/o;->x0(Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :pswitch_0
    iget-object p0, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lyh/i;

    .line 144
    .line 145
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_0
    iget v2, p0, Lyh/i;->h:I

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    .line 153
    const-string v2, "BlurAnimationHelper"

    .line 154
    .line 155
    const-string v3, "Force cleanup stuck ANIM_SWITCH_COPY_TEXTURE state"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lyh/i;->q()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lyh/h;

    .line 164
    .line 165
    invoke-direct {v2, p0, v1}, Lyh/h;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p0

    .line 178
    :pswitch_1
    iget-object p0, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 187
    .line 188
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 193
    .line 194
    invoke-virtual {v0, p0, v3}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_2
    iget-object p0, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lw8/d;

    .line 201
    .line 202
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 203
    .line 204
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 205
    .line 206
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "movie"

    .line 211
    .line 212
    filled-new-array {v0}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "pref_camera_photo_ratio_key"

    .line 217
    .line 218
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object p0, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ll8/k;

    .line 225
    .line 226
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 229
    .line 230
    iget-object v1, p0, Ll8/k;->Y:Li5/g;

    .line 231
    .line 232
    const-string v4, "HdrPresenter"

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance p0, Ly4/x2;

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ly4/x2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Li5/g;->a()Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    iget v0, p0, Ll8/k;->F:I

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    if-ge v0, v5, :cond_6

    .line 254
    .line 255
    new-instance v0, Ly4/gd;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v0, v5}, Ly4/gd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Ll8/k;->F:I

    .line 275
    .line 276
    add-int/2addr v0, v3

    .line 277
    iput v0, p0, Ll8/k;->F:I

    .line 278
    .line 279
    const-wide/16 v2, 0xc8

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Li5/g;->g(J)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_4
    return-void

    .line 285
    :pswitch_4
    iget-object p0, p0, Lh6/y;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lh6/b0;

    .line 288
    .line 289
    iget-boolean v0, p0, Lh6/b0;->G:Z

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v0, Ly4/i;

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    invoke-direct {v0, v2}, Ly4/i;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "QuickActivity"

    .line 300
    .line 301
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v1, p0, Lh6/b0;->G:Z

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lh6/b0;->a0(Z)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
