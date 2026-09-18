.class public final synthetic Lcom/heytap/accessory/discovery/j;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/j;->a:I

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
    check-cast p1, Loi/a;

    .line 9
    .line 10
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 11
    .line 12
    const p0, 0x7f1107c4

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Loi/a;

    .line 20
    .line 21
    sget p0, Lzg/r2;->k2:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v0, v0}, Loi/a;->o(ZZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Loi/a;

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 30
    .line 31
    const p0, 0x7f1109d1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 43
    .line 44
    iget p1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->f:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Loi/a;

    .line 54
    .line 55
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 56
    .line 57
    const p0, 0x7f1100b0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lhg/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput-boolean p0, p1, Lhg/b;->d:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    sget p0, Lgg/b0;->x:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Loi/a;

    .line 107
    .line 108
    invoke-interface {p1}, Loi/a;->B()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    move-object v0, p1

    .line 119
    check-cast v0, Loi/a;

    .line 120
    .line 121
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_starry_mode_fixed_tips_oplus_r:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    move-object v6, p1

    .line 132
    check-cast v6, Loi/a;

    .line 133
    .line 134
    sget p0, Lee/c;->I:I

    .line 135
    .line 136
    sget v7, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_tripod_night_mode_off_tips:I

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-interface/range {v6 .. v11}, Loi/a;->D(IIZZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p1, Ljava/util/Timer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    check-cast p1, Lni/a;

    .line 153
    .line 154
    sget-boolean p0, Luc/e;->P:Z

    .line 155
    .line 156
    invoke-interface {p1}, Lni/a;->S5()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    check-cast p1, Lfc/a;

    .line 161
    .line 162
    iget-object p0, p1, Lfc/a;->a:Landroid/hardware/HardwareBuffer;

    .line 163
    .line 164
    iget-boolean v0, p1, Lfc/a;->c:Z

    .line 165
    .line 166
    iget-object p1, p1, Lfc/a;->b:Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 167
    .line 168
    invoke-static {p1, p0, v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->releaseDuplicate(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_d
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_f
    check-cast p1, Ldb/n;

    .line 185
    .line 186
    iget-object p0, p1, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 187
    .line 188
    if-eqz p0, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    sget p0, Lga/n$b;->b:I

    .line 197
    .line 198
    const/high16 p0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 205
    .line 206
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_12
    check-cast p1, Lw9/c;

    .line 213
    .line 214
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 215
    .line 216
    invoke-virtual {p1}, Lw9/c;->a()Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_13
    check-cast p1, Lw9/c;

    .line 221
    .line 222
    invoke-virtual {p1}, Lw9/c;->a()Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_14
    check-cast p1, Lri/a;

    .line 227
    .line 228
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_1

    .line 233
    .line 234
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 239
    .line 240
    const-string v1, "off"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-interface {p1}, Lri/b;->L2()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_15
    check-cast p1, Lo9/r0;

    .line 250
    .line 251
    iget-object p0, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 252
    .line 253
    if-eqz p0, :cond_2

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    iput-object p0, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 260
    .line 261
    :cond_2
    return-void

    .line 262
    :pswitch_16
    move-object v0, p1

    .line 263
    check-cast v0, Loi/a;

    .line 264
    .line 265
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 266
    .line 267
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->camera_face_beauty_off:I

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const/4 v3, 0x1

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_17
    check-cast p1, Lg9/h$b;

    .line 278
    .line 279
    invoke-interface {p1}, Lg9/h$b;->d()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_18
    check-cast p1, Lv6/t;

    .line 284
    .line 285
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 286
    .line 287
    if-eqz p0, :cond_3

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDevice;->setDisablePreview(Z)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :pswitch_19
    check-cast p1, Lv6/t;

    .line 294
    .line 295
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->onFirstPreviewFrameDrawn()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1a
    check-cast p1, Loi/a;

    .line 302
    .line 303
    const p0, 0x7f110087

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
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
