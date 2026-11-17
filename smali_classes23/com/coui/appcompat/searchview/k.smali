.class public final synthetic Lcom/coui/appcompat/searchview/k;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/coui/appcompat/searchview/k;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lyj/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lyj/e;->y:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lyj/e;->y:I

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lyj/e;->y:I

    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lyj/e;->w:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lyj/e;->m(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v1, Laf/c;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Laf/c;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->pd(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->l0:Lcom/oplus/camera/widget/AnimationButton;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 v1, 0x437f0000    # 255.0f

    .line 83
    .line 84
    div-float/2addr p1, v1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j0:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->k0:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->j0:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p0, Ljg/c2;

    .line 113
    .line 114
    sget v1, Ljg/c2;->V0:F

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v1, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 130
    .line 131
    iget-object v2, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 132
    .line 133
    filled-new-array {v1, v2}, [Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    if-ge v3, v0, :cond_2

    .line 138
    .line 139
    aget-object v2, v1, v3

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object p0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast p0, Ljg/d;

    .line 160
    .line 161
    sget-object v0, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Ljg/d;->z:F

    .line 177
    .line 178
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 179
    .line 180
    check-cast p0, Ljg/l;

    .line 181
    .line 182
    iget-object p0, p0, Ljg/l;->a:Ljg/m;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/feature/filter/view/x;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

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
    :pswitch_4
    check-cast p0, Lda/c$a;

    .line 207
    .line 208
    sget v0, Lda/c$a;->g:I

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
    check-cast p1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lda/c$a;->f:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    check-cast p0, Lt7/c;

    .line 230
    .line 231
    sget v0, Lt7/c;->w0:I

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
    iput p1, p0, Lt7/c;->f:F

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    check-cast p0, Lp6/l;

    .line 253
    .line 254
    sget v0, Lp6/l;->w:I

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lp6/l;->n:F

    .line 270
    .line 271
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 278
    .line 279
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->a(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v2, :cond_3

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 313
    .line 314
    xor-int/2addr v0, v2

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 318
    .line 319
    int-to-float v0, v3

    .line 320
    mul-float/2addr p1, v0

    .line 321
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
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
