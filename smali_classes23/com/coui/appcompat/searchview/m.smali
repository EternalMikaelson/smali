.class public final synthetic Lcom/coui/appcompat/searchview/m;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl/e;

    .line 9
    .line 10
    sget v0, Lbl/e;->E:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lbl/e;->n:I

    .line 26
    .line 27
    sub-int v0, p1, v0

    .line 28
    .line 29
    iput p1, p0, Lbl/e;->n:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lbl/e;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 38
    .line 39
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

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
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->O4:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P4:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->h5:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr p1, v0

    .line 76
    mul-float/2addr p1, v1

    .line 77
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->Q4:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Ljg/d;

    .line 84
    .line 85
    sget-object v0, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-float v0, v0

    .line 95
    const/high16 v1, 0x43af0000    # 350.0f

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    iget-object v1, p0, Ljg/d;->K:Ljg/d$d;

    .line 99
    .line 100
    check-cast v1, Ljg/l;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljg/l;->a(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Ljg/d;->z:F

    .line 116
    .line 117
    iget-object p0, v1, Ljg/l;->a:Ljg/m;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lda/r;

    .line 124
    .line 125
    iget-object p0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p0, Lo9/i;

    .line 142
    .line 143
    iget-object p0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p0, Ls8/f;

    .line 160
    .line 161
    iget-object p0, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/common/view/b;

    .line 178
    .line 179
    sget-object v0, Lcom/oplus/camera/common/view/b;->i0:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    check-cast p0, Le6/e;

    .line 195
    .line 196
    sget-object v0, Le6/e;->x:Landroid/view/animation/PathInterpolator;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v0, "scaleHolder"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Le6/e;->l:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    neg-float v2, p1

    .line 242
    int-to-float v3, v1

    .line 243
    mul-float/2addr v2, v3

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 245
    .line 246
    .line 247
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz p0, :cond_1

    .line 250
    .line 251
    neg-float p1, p1

    .line 252
    int-to-float v0, v1

    .line 253
    mul-float/2addr p1, v0

    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void

    .line 258
    nop

    .line 259
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
