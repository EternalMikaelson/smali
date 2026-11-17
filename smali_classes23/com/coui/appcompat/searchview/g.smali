.class public final synthetic Lcom/coui/appcompat/searchview/g;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbl/v;

    .line 10
    .line 11
    sget-object v0, Lbl/v;->u2:Lz1/g;

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
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbl/v;->T:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "onAnimationUpdate, loadingInScaleAnimator: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "UnderWaterFeatureView"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 76
    .line 77
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    if-lez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 84
    .line 85
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 91
    .line 92
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    iget p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :pswitch_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ldf/v;

    .line 115
    .line 116
    iget-object p0, p0, Ldf/v;->a:Ldf/t;

    .line 117
    .line 118
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

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
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMaxAlpha(F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/oplus/camera/control/ThumbImageView;

    .line 137
    .line 138
    sget-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1, p0}, Lvc/j;->f(FLandroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float p1, v0, p1

    .line 156
    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    invoke-static {v1, p0}, Lvc/j;->g(ILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 166
    .line 167
    sget v0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :pswitch_4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/oplus/camera/feature/filter/view/b0;

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->F:Z

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->f:I

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/b0;->C:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-float/2addr p1, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->C:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->z:F

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Laa/e;

    .line 250
    .line 251
    iget-object p0, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 270
    .line 271
    sget v0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->y:I

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/oplus/camera/common/view/MarqueeTextPathView;->c:F

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/g;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->b:I

    .line 315
    .line 316
    sub-int/2addr v1, v2

    .line 317
    int-to-float v1, v1

    .line 318
    mul-float/2addr p1, v1

    .line 319
    float-to-int p1, p1

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 329
    .line 330
    sub-int v3, p1, v3

    .line 331
    .line 332
    sub-int/2addr v2, v3

    .line 333
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
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
