.class public final synthetic Ly4/m4;
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
    iput p2, p0, Ly4/m4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ly4/m4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "CameraPreviewOverlay"

    .line 31
    .line 32
    const-string v1, "showBlackCover, cancel showing blur cover"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 49
    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lnk/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lgh/g;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, v1}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyh/j;

    .line 81
    .line 82
    sget v0, Lyh/j;->T0:I

    .line 83
    .line 84
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 85
    .line 86
    check-cast p0, Lnk/t0;

    .line 87
    .line 88
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lnk/t0$f;->d0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_2
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 106
    .line 107
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "preview_rectify"

    .line 117
    .line 118
    const-string v5, "130"

    .line 119
    .line 120
    const-string v6, "UIBoosterUx"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v7, "preview_rectify"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual/range {v2 .. v8}, Ld6/c0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->q1:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lig/d0;

    .line 135
    .line 136
    sget v0, Lig/d0;->o0:I

    .line 137
    .line 138
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-interface {p0}, Lbc/a;->x3()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :pswitch_4
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ltd/c;

    .line 149
    .line 150
    sget v0, Ltd/c;->P0:I

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 156
    .line 157
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Ltd/c;->p2(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 170
    .line 171
    sget-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 174
    .line 175
    instance-of v1, v0, Le6/k1;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast v0, Le6/k1;

    .line 180
    .line 181
    invoke-interface {v0}, Le6/k1;->D()Li5/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->I:Lcom/oplus/camera/feature/beauty/presenter/c;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/t;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_6
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lf9/q$a;

    .line 194
    .line 195
    iget-boolean v0, p0, Lf9/q$a;->e:Z

    .line 196
    .line 197
    iget-object v1, p0, Lf9/q$a;->c:Lg9/h;

    .line 198
    .line 199
    iget v1, v1, Lg9/h;->d:I

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lf9/q$a;->s(IZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lw8/d;

    .line 208
    .line 209
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 210
    .line 211
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 212
    .line 213
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v0, "movie"

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "pref_camera_photo_ratio_key"

    .line 224
    .line 225
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->N2()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ly4/oc;

    .line 250
    .line 251
    invoke-direct {v1, p0, v3}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    :pswitch_9
    iget-object p0, p0, Ly4/m4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->h0:Z

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->h0:Z

    .line 268
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->R0:Lcom/oplus/camera/Camera$m;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lr0/a;->a(Landroid/content/Context;)Lr0/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/oplus/camera/Camera;->P0:Lcom/oplus/camera/Camera$q;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lr0/a;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "OplusCamera"

    .line 290
    .line 291
    const-string v2, "some thing has error!"

    .line 292
    .line 293
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object p0, p0, Lcom/oplus/camera/Camera;->S0:Lcom/oplus/camera/Camera$f;

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
