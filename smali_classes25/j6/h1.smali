.class public final synthetic Lj6/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput p2, p0, Lj6/h1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/h1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lj6/h1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj6/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/j;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "v"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 36
    .line 37
    iput p1, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->g:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/j;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lbl/v;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lbl/v;->d(Lbl/v;Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 52
    .line 53
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lib/t0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lib/t0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lwh/b;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lwh/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lbh/o0;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbh/o0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lda/t0;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p1, v1}, Lda/t0;-><init>(FI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lbh/i0;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbh/i0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lq6/a;

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 171
    .line 172
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lu/f;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p0, Llb/l0;

    .line 189
    .line 190
    iget-object p0, p0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 207
    .line 208
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/control/ShutterButton;

    .line 230
    .line 231
    sget v0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v0, p1

    .line 250
    const v1, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    add-float/2addr v0, v1

    .line 254
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableScale(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
