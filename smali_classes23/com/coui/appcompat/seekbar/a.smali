.class public final synthetic Lcom/coui/appcompat/seekbar/a;
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
    iput p2, p0, Lcom/coui/appcompat/seekbar/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Ldk/k;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x3dccccd0    # 0.100000024f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v0, p1

    .line 56
    const v1, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    iget-object p0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 61
    .line 62
    invoke-static {p0, v0, v0, p1}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lxj/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v1, 0xff

    .line 84
    .line 85
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 99
    .line 100
    iget-object p0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    sub-int/2addr v1, p1

    .line 112
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    sget-object v0, Lcj/f;->g:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 137
    .line 138
    .line 139
    const v0, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v0, p1

    .line 143
    const v1, 0x3f733333    # 0.95f

    .line 144
    .line 145
    .line 146
    add-float/2addr v0, v1

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    const v1, -0x41666666    # -0.3f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v0, v1

    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sub-float/2addr v1, p1

    .line 168
    mul-float/2addr v1, v0

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    check-cast p0, Lw7/g;

    .line 174
    .line 175
    sget v0, Lw7/g;->v:I

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 195
    .line 196
    sget-object p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 203
    .line 204
    sget-object v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g1:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->J:F

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 223
    .line 224
    sget v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->O:I

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->G:F

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    check-cast p0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/animation/ValueAnimator;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
