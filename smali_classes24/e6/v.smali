.class public final synthetic Le6/v;
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
    iput p2, p0, Le6/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le6/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Le6/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le6/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:I

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
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p0, Llm/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Llm/a;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v0, p1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    check-cast p0, Lbl/v;

    .line 67
    .line 68
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lbl/v;->S:F

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 87
    .line 88
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getAnimTranslationY()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float v1, p1, v0

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f090603

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    cmpl-float v5, v1, v5

    .line 142
    .line 143
    if-lez v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-float v5, v1, v5

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-float v4, v0, v4

    .line 156
    .line 157
    div-float/2addr v5, v4

    .line 158
    iget-object v4, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->o:Lz1/f;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    return-void

    .line 180
    :pswitch_2
    check-cast p0, Lrj/b;

    .line 181
    .line 182
    iget-object p0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast p0, Ljg/u;

    .line 199
    .line 200
    sget-object v0, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Ljg/u;->j0:F

    .line 216
    .line 217
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 218
    .line 219
    check-cast p0, Ljg/l;

    .line 220
    .line 221
    iget-object p0, p0, Ljg/l;->a:Ljg/m;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p0, Lo9/i;

    .line 244
    .line 245
    iget-object p0, p0, Lo9/i;->A:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 262
    .line 263
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/common/view/OutlineButton;

    .line 285
    .line 286
    sget-object v0, Lcom/oplus/camera/common/view/OutlineButton;->m0:Landroid/view/animation/PathInterpolator;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v0, "scaleHolder"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->k0:F

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/b;->setIconScale(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
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
