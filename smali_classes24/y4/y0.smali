.class public final synthetic Ly4/y0;
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
    iput p1, p0, Ly4/y0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Ly4/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/camera/hint/view/IndicatorHintView$a;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 34
    .line 35
    sget p0, Lcom/oplus/camera/feature/under_water/view/c$e$a;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Lod/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p0, "QrCodeManager"

    .line 59
    .line 60
    new-instance v0, Lka/w;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p1, Lod/e;->h:Z

    .line 71
    .line 72
    iput-boolean v2, p1, Lod/e;->m:Z

    .line 73
    .line 74
    iget-object p0, p1, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 79
    .line 80
    :cond_0
    iget-object p0, p1, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 87
    .line 88
    :cond_1
    iget-boolean p0, p1, Lod/e;->l:Z

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget-object p0, p1, Lod/e;->o:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p1, Lod/e;->n:Lod/f;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lod/e;->n:Lod/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-wide/16 v4, 0x7d0

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    monitor-exit p0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lod/e;->d()V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-boolean v3, p1, Lod/e;->i:Z

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p1, Lic/f3$b;

    .line 128
    .line 129
    invoke-interface {p1}, Lic/f3$b;->l6()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast p1, Lec/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Lec/e;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Lcc/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcc/a;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Landroid/media/AudioRecord;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p1, Ldc/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldc/e;->l()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p1, Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    const/4 p0, 0x4

    .line 178
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_d
    check-cast p1, Lza/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Lza/d;->a()Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v2, v2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    check-cast p1, Lga/n;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lga/n;->h(Lca/e$b;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    check-cast p1, Lda/c;

    .line 204
    .line 205
    sget p0, Lda/z0;->d:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Le6/j1;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    check-cast p1, Landroid/text/TextPaint;

    .line 215
    .line 216
    sget p0, Li9/a;->o:I

    .line 217
    .line 218
    const/4 p0, -0x1

    .line 219
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    check-cast p1, Lti/a;

    .line 224
    .line 225
    sget p0, Lu8/c;->F:I

    .line 226
    .line 227
    new-instance p0, Lcom/heytap/accessory/file/c;

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_13
    check-cast p1, La8/v;

    .line 239
    .line 240
    sget p0, Lz7/g;->R:I

    .line 241
    .line 242
    const/16 p0, 0x8

    .line 243
    .line 244
    invoke-virtual {p1, p0}, La8/v;->h(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_14
    check-cast p1, Lp7/a;

    .line 249
    .line 250
    sget-object p0, Lo7/g;->V:[I

    .line 251
    .line 252
    invoke-virtual {p1}, Lp7/a;->c()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_15
    check-cast p1, Lm7/a;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p0, Lcom/heytap/accessory/discovery/b;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_16
    check-cast p1, Lv6/t;

    .line 272
    .line 273
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->abortCaptures()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_18
    check-cast p1, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;

    .line 286
    .line 287
    invoke-interface {p1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_19
    check-cast p1, Lih/e1$d;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->i(Lih/e1$d;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_1a
    check-cast p1, Lxd/a;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lxd/a;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_1b
    check-cast p1, Lbb/h;

    .line 307
    .line 308
    const-string p0, ""

    .line 309
    .line 310
    iput-object p0, p1, Lbb/h;->b0:Ljava/lang/String;

    .line 311
    .line 312
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 313
    .line 314
    iput-wide v0, p1, Lbb/h;->c0:D

    .line 315
    .line 316
    iput-wide v0, p1, Lbb/h;->d0:D

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_1c
    check-cast p1, Lqj/l0;

    .line 320
    .line 321
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance p0, Lqj/g0;

    .line 327
    .line 328
    invoke-direct {p0, v3, v2}, Lqj/g0;-><init>(ZI)V

    .line 329
    .line 330
    .line 331
    const-string v0, "CameraUIManager"

    .line 332
    .line 333
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, p1, Lqj/l0;->Z:Z

    .line 337
    .line 338
    return-void

    .line 339
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
