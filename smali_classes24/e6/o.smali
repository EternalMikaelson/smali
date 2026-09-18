.class public final synthetic Le6/o;
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
    iput p2, p0, Le6/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le6/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Le6/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le6/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl/f0;

    .line 9
    .line 10
    sget-object v0, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lbl/f0;->z:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lbl/v;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lbl/v;->e(Lbl/v;Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lqj/x1;

    .line 38
    .line 39
    sget-boolean v0, Lqj/x1;->o:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lqj/x1;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lqj/x1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {v1, p0, p1}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x1

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 93
    .line 94
    sget-object v0, Lcj/f;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    const v1, -0x41666666    # -0.3f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v0, v1

    .line 115
    mul-float/2addr v0, p1

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p0, Lsg/r;

    .line 121
    .line 122
    sget v0, Lsg/r;->w:I

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lsg/r;->d:F

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p0, Lga/f0$d;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p0, p0, Lga/f0$d;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast p0, Lw7/g;

    .line 169
    .line 170
    sget v0, Lw7/g;->v:I

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 190
    .line 191
    sget-object v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g1:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->I:F

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 210
    .line 211
    sget v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->O:I

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->J:F

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
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
