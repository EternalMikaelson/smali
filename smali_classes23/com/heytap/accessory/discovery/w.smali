.class public final synthetic Lcom/heytap/accessory/discovery/w;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/w;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 22
    .line 23
    iput-boolean v1, p1, Lcom/oplus/camera/feature/supertext/f;->g:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Loi/a;

    .line 27
    .line 28
    sget p0, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_night_keep_phone_steady:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lqi/a;

    .line 35
    .line 36
    const-string p0, "func_out_capture"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lqi/a;->S4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Lda/p;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p1, p0, v1}, Lda/p;->j(ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lcc/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcc/a;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Landroid/media/AudioRecord;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Landroid/os/Looper;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Li5/g;

    .line 85
    .line 86
    sget p0, Lra/b$a;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    check-cast p1, Lga/n;

    .line 99
    .line 100
    iget-object p0, p1, Lga/n;->C:Lga/n$e;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0xe

    .line 107
    .line 108
    invoke-static {p1, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Lji/b;

    .line 113
    .line 114
    sget-object p0, Lga/n0;->E:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "pref_master_effect_menu"

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 129
    .line 130
    const/high16 p0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 140
    .line 141
    sget p0, Lo9/z;->o0:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_10
    check-cast p1, Lq9/u;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq9/u;->u()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 160
    .line 161
    sget-object p0, Lr8/l;->b0:[I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_12
    check-cast p1, Lpi/i;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-interface {p1, p0}, Lpi/i;->N6(Lsg/r;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_13
    check-cast p1, Lui/a;

    .line 175
    .line 176
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lui/a;->Jb(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_14
    check-cast p1, Lw7/j;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p0, Ly4/b6;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {p0, v1}, Ly4/b6;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lw7/j;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_15
    check-cast p1, Ld7/k;

    .line 211
    .line 212
    invoke-virtual {p1}, Ld7/k;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_16
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 217
    .line 218
    sget p0, Lp6/l;->w:I

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_18
    check-cast p1, Loi/a;

    .line 231
    .line 232
    const p0, 0x7f1109d1

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_19
    check-cast p1, Lig/d0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lig/d0;->q3()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1a
    check-cast p1, Lig/d0;

    .line 246
    .line 247
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p1}, Lig/d0;->q3()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 254
    .line 255
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 270
    .line 271
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
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
