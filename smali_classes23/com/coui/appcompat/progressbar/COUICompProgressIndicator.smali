.class public Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;
.super Landroid/widget/LinearLayout;
.source "COUICompProgressIndicator.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->f:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->h:I

    .line 9
    .line 10
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_width:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_height:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLoadingType:I

    .line 46
    .line 47
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 52
    .line 53
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_loadingTips:I

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->e:Ljava/lang/String;

    .line 60
    .line 61
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingJsonName:I

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->g:Ljava/lang/String;

    .line 68
    .line 69
    sget v6, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingRawRes:I

    .line 70
    .line 71
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->h:I

    .line 76
    .line 77
    sget v6, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiRepeatCount:I

    .line 78
    .line 79
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->i:I

    .line 84
    .line 85
    sget v1, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiAutoPlay:I

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->j:Z

    .line 92
    .line 93
    sget v1, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewWidth:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget v7, Lcom/support/progressbar/R$dimen;->coui_loading_large_width:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->l:I

    .line 110
    .line 111
    sget v6, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewHeight:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget v8, Lcom/support/progressbar/R$dimen;->coui_loading_large_height:I

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput v6, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:I

    .line 128
    .line 129
    sget v7, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewWidth:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget v9, Lcom/support/progressbar/R$dimen;->coui_loading_small_width:I

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->m:I

    .line 146
    .line 147
    sget v8, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewHeight:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget v10, Lcom/support/progressbar/R$dimen;->coui_loading_small_height:I

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:I

    .line 164
    .line 165
    const-string v9, "COUICompProgressIndicator"

    .line 166
    .line 167
    if-le v1, v3, :cond_0

    .line 168
    .line 169
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->l:I

    .line 170
    .line 171
    const-string v1, "couiLottieLoadingViewWidth Cannot be larger than 40 dp"

    .line 172
    .line 173
    invoke-static {v9, v1}, Ll2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    if-le v6, v4, :cond_1

    .line 177
    .line 178
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:I

    .line 179
    .line 180
    const-string v1, "couiLottieLoadingViewHeight Cannot be larger than 40 dp"

    .line 181
    .line 182
    invoke-static {v9, v1}, Ll2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    if-le v7, v3, :cond_2

    .line 186
    .line 187
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->m:I

    .line 188
    .line 189
    const-string v1, "couiSmallLottieLoadingViewWidth Cannot be larger than 40 dp"

    .line 190
    .line 191
    invoke-static {v9, v1}, Ll2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    if-le v8, v4, :cond_3

    .line 195
    .line 196
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:I

    .line 197
    .line 198
    const-string v1, "couiSmallLottieLoadingViewHeight Cannot be larger than 40 dp"

    .line 199
    .line 200
    invoke-static {v9, v1}, Ll2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    sget v1, Lcom/support/appcompat/R$attr;->couiRotatingSpinnerJsonName:I

    .line 210
    .line 211
    filled-new-array {v1}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->g:Ljava/lang/String;

    .line 231
    .line 232
    :cond_4
    sget v1, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiTextFix:I

    .line 233
    .line 234
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->f:Z

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_textview_left_margin:I

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin:I

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->v:I

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin_small:I

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->w:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget p2, Lcom/support/progressbar/R$dimen;->coui_loading_textview_bottom_margin:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->x:I

    .line 290
    .line 291
    const/16 p1, 0x11

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->l:I

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->m:I

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->h:I

    .line 60
    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->j:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->H()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView_Vertical:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->x:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->w:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->v:I

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 66
    .line 67
    sget-object v3, Lcom/oplus/anim/EffectiveAnimationView$b;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/anim/o;->m()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/anim/o;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/anim/o;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, v0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/anim/o;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/anim/o;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/oplus/anim/EffectiveAnimationView;->m:Ljava/util/HashSet;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->PLAY_OPTION:Lcom/oplus/anim/EffectiveAnimationView$b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/anim/o;->m()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadingTips(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "COUICompProgressIndicator"

    const-string p1, "This method only takes effect when mCouiLoadingType is SMALL_ANIMATION_WITH_TEXT_HORIZONTAL \u3001LARGE_ANIMATION_WITH_TEXT_VERTICAL\u3001SMALL_ANIMATION_WITH_TEXT_VERTICAL"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 2
    .line 3
    return-void
.end method
