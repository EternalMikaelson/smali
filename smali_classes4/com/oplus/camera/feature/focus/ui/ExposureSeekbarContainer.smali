.class public Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;
.super Landroid/widget/RelativeLayout;
.source "ExposureSeekbarContainer.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroid/graphics/PorterDuffColorFilter;

.field public final b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;

.field public final p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->g:I

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->h:I

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->j:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->m:Z

    .line 36
    .line 37
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->n:F

    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->o:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;

    .line 40
    .line 41
    new-instance p2, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;-><init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lcom/oplus/camera/coui/R$dimen;->exposure_bar_container_width:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->f:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lcom/oplus/camera/coui/R$dimen;->exposure_bar_container_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->g:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lcom/oplus/camera/coui/R$layout;->exposure_seekbar_layout:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/oplus/camera/coui/R$id;->ae_af_toggle:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 106
    .line 107
    sget p2, Lcom/oplus/camera/coui/R$raw;->exposure_lock_lottie_anim:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/oplus/camera/coui/R$id;->exposure_seekbar:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    sget p2, Lcom/oplus/camera/coui/R$raw;->exposure_bar_lottie_anim:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/oplus/camera/coui/R$id;->ae_af_toggle_wrapper:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    sget p1, Lcom/oplus/camera/coui/R$id;->exposure_seekbar_wrapper:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 148
    .line 149
    new-instance p2, Ljb/e;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Ljb/e;-><init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/g0;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    new-instance p2, Ljb/f;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Ljb/f;-><init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/g0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ld6/c1;->x()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget v0, Lcom/oplus/camera/coui/R$dimen;->exposure_bar_lock_margin_tiny:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v0, Lcom/oplus/camera/coui/R$dimen;->exposure_indicator_tiny_margin:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget v0, Lcom/oplus/camera/coui/R$dimen;->exposure_bar_seekbar_out_height_tiny:I

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 260
    .line 261
    sget p2, Lcom/oplus/camera/coui/R$raw;->exposure_lock_lottie_anim_tiny:I

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 267
    .line 268
    sget p2, Lcom/oplus/camera/coui/R$raw;->exposure_bar_lottie_anim_tiny:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 274
    .line 275
    new-instance p2, Ljb/g;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Ljb/g;-><init>(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/g0;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    new-instance p2, Lv2/a;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-direct {p2, p0, v0}, Lv2/a;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    const/high16 p1, 0x42480000    # 50.0f

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setProgress(F)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private setProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->j:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ExposureSeekbarContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqa/e;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, Lqa/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->j:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v2

    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->o:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->j:F

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;->b(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Ly4/c8;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->l:Z

    .line 2
    .line 3
    const-string v1, "ExposureSeekbarContainer"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly4/s8;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ld9/y;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v2}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->l:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->k:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->m:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 p0, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLockedState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 p1, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ld6/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->r(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    double-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i:F

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d(FFIIIZ)V
    .locals 8

    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, p1, v0

    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v4, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p5, :cond_d

    const/16 v7, 0x5a

    if-eq p5, v7, :cond_9

    const/16 v7, 0xb4

    if-eq p5, v7, :cond_5

    const/16 v7, 0x10e

    if-eq p5, v7, :cond_0

    move v0, v6

    move v5, v0

    goto/16 :goto_8

    :cond_0
    if-eqz p6, :cond_2

    int-to-float v0, p4

    div-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    int-to-float v7, p4

    sub-float/2addr v7, v0

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    move v5, v6

    goto/16 :goto_8

    :cond_4
    int-to-float p2, p3

    sub-float/2addr p2, v3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto/16 :goto_8

    :cond_5
    if-eqz p6, :cond_7

    int-to-float p3, p4

    div-float/2addr p3, v1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :goto_2
    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    goto :goto_2

    :goto_3
    if-eqz p6, :cond_8

    int-to-float p1, p4

    div-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_8

    :cond_8
    int-to-float p1, p4

    sub-float/2addr p1, v3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_8

    :cond_9
    if-eqz p6, :cond_b

    int-to-float p2, p4

    div-float/2addr p2, v1

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_a

    :goto_4
    move v0, v5

    goto :goto_5

    :cond_a
    move v0, v6

    goto :goto_5

    :cond_b
    cmpg-float p2, p2, v0

    if-gtz p2, :cond_a

    goto :goto_4

    :goto_5
    if-eqz p6, :cond_c

    int-to-float p2, p4

    div-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    goto :goto_8

    :cond_c
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_3

    goto :goto_8

    :cond_d
    if-eqz p6, :cond_f

    int-to-float p3, p3

    div-float/2addr p3, v1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_e

    :goto_6
    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    goto :goto_7

    :cond_f
    int-to-float p3, p3

    sub-float/2addr p3, v0

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_e

    goto :goto_6

    :goto_7
    if-eqz p6, :cond_10

    int-to-float p1, p4

    div-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_8

    :cond_10
    cmpg-float p1, p2, v3

    if-gtz p1, :cond_3

    :goto_8
    neg-int p1, p5

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0x14

    const/16 p4, 0x15

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-static {}, Ld6/c1;->x()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/camera/coui/R$dimen;->exposure_indicator_tiny_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    .line 13
    :cond_11
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-static {}, Ld6/c1;->x()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/camera/coui/R$dimen;->exposure_indicator_tiny_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_12
    :goto_9
    const/16 p2, 0xc

    const/16 p3, 0xa

    if-eqz v5, :cond_13

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    .line 22
    :cond_13
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getContainerHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->g:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getContainerWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->f:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getDampingFactor()F
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ld6/c1;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->h:I

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x3e800000    # 0.25f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const p0, 0x3eb33333    # 0.35f

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    :goto_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 30
    .line 31
    mul-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/widget/RotateLottieAnimationView;->i(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLockedState(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->k:Z

    .line 2
    .line 3
    const-string v1, "ExposureSeekbarContainer"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Le6/r;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, p1, v0}, Le6/r;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lj6/a;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lj6/a;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->k:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    filled-new-array {v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lz1/b;

    .line 52
    .line 53
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x12c

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Le6/c1;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, v3}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lp1/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Lp1/c;->b:Lf1/a;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lf1/a;->i()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljb/h;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljb/h;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :goto_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljb/i;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Ljb/i;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setMaxExposureValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setMoveDistance(F)V
    .locals 3

    .line 1
    new-instance v0, Le6/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Le6/n;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ExposureSeekbarContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->j:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getDampingFactor()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, p1

    .line 22
    add-float/2addr v2, v0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Ld6/d0;->b(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnSeekbarChangeListener(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->o:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSeekBarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToggleViewEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->m:Z

    .line 2
    .line 3
    return-void
.end method
