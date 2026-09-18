.class public final synthetic Lcom/coui/appcompat/searchview/p;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 9
    .line 10
    sget v0, Lcom/oplus/supertext/core/view/ExtractionIconView;->L:I

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->A:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbl/v;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lbl/v;->b(Lbl/v;Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbl/e;

    .line 54
    .line 55
    sget v0, Lbl/e;->E:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Lbl/e;->k:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
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
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->V4:F

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "onAnimationUpdate, loadingInScaleAnimator: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "UnderWaterFeatureView"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 183
    .line 184
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x10

    .line 187
    .line 188
    if-lez p1, :cond_0

    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 198
    .line 199
    iget p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-void

    .line 205
    :pswitch_5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroid/view/View;

    .line 208
    .line 209
    sget-object v0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lzc/b;

    .line 228
    .line 229
    iget-object p0, p0, Lzc/b;->d:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcom/oplus/camera/feature/filter/view/b0;

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->D:Z

    .line 250
    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->A:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    neg-float p1, p1

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->A:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->w:F

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lw7/g;

    .line 288
    .line 289
    sget v0, Lw7/g;->v:I

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 311
    .line 312
    sget v0, Lcom/oplus/camera/common/view/RoundProgressBar;->m:I

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput p1, p0, Lcom/oplus/camera/common/view/RoundProgressBar;->f:F

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object p0, p0, Lcom/coui/appcompat/searchview/p;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 353
    .line 354
    const/high16 v1, 0x3f800000    # 1.0f

    .line 355
    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    sub-float v2, v1, p1

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz p0, :cond_3

    .line 366
    .line 367
    sub-float/2addr v1, p1

    .line 368
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    :cond_3
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
