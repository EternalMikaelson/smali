.class public Lda/r;
.super Landroid/widget/RelativeLayout;
.source "HSMainBarItem.java"

# interfaces
.implements Le6/y;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:I

.field public I:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

.field public k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

.field public l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/animation/ValueAnimator;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Lq5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILq5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lda/r;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 8
    .line 9
    iput-object v0, p0, Lda/r;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lda/r;->l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lda/r;->m:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lda/r;->n:Z

    .line 25
    .line 26
    iput-object v0, p0, Lda/r;->p:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iput-object v0, p0, Lda/r;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lda/r;->w:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lda/r;->x:Z

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lda/r;->y:I

    .line 37
    .line 38
    iput v0, p0, Lda/r;->A:I

    .line 39
    .line 40
    iput v0, p0, Lda/r;->B:I

    .line 41
    .line 42
    iput v0, p0, Lda/r;->C:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lda/r;->D:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lda/r;->E:J

    .line 49
    .line 50
    iput-wide v1, p0, Lda/r;->F:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lda/r;->G:Z

    .line 53
    .line 54
    iput v0, p0, Lda/r;->H:I

    .line 55
    .line 56
    iput v0, p0, Lda/r;->I:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lda/r;->e:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, Lda/r;->z:Lq5/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v0, Ld6/r0;->c:I

    .line 70
    .line 71
    invoke-static {v0, p3}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 75
    .line 76
    invoke-static {p1, p3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Lda/r;->a:I

    .line 81
    .line 82
    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->inverse_text_color:I

    .line 83
    .line 84
    invoke-static {p1, p3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lda/r;->b:I

    .line 89
    .line 90
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lda/r;->c:I

    .line 95
    .line 96
    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_30_percent_transparency:I

    .line 97
    .line 98
    invoke-static {p1, p3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lda/r;->d:I

    .line 103
    .line 104
    invoke-static {}, Lca/e;->a()Lm3/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lda/r;->j()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Lda/r;->C:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lda/r;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setUseCustomDrawText(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lda/r;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lda/r;->getLayoutId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_reset:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 25
    .line 26
    iput-object v2, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lda/r;->z:Lq5/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lq5/c;->L()Lz5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lz5/a;->t()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Lz5/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Lz5/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v2}, Lz5/a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-interface {v2, v5}, Lz5/a;->o(Z)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    sub-int/2addr v6, v4

    .line 103
    invoke-interface {v2}, Lz5/a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v6, v4

    .line 108
    sub-int/2addr v3, v6

    .line 109
    const/4 v4, 0x2

    .line 110
    div-int/2addr v3, v4

    .line 111
    iput v3, p0, Lda/r;->H:I

    .line 112
    .line 113
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_divider:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v3, p0, Lda/r;->g:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-virtual {p0}, Lda/r;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_width:I

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget v6, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_height:I

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_1
    invoke-virtual {p0}, Lda/r;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_height:I

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_divider_width:I

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    .line 169
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lda/r;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move v0, v5

    .line 181
    :goto_3
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    iget-object v0, p0, Lda/r;->g:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lda/r;->g:Landroid/widget/ImageView;

    .line 189
    .line 190
    instance-of v3, p0, Lwc/c;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/16 v3, 0x8

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_value:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 209
    .line 210
    iput-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lda/r;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 221
    .line 222
    invoke-interface {v2}, Lz5/a;->m()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 227
    .line 228
    .line 229
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_disable:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 236
    .line 237
    iput-object v0, p0, Lda/r;->l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lda/r;->a(Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lda/r;->l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 243
    .line 244
    invoke-interface {v2}, Lz5/a;->m()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto_background:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 268
    .line 269
    iput-object v0, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget v7, Lcom/oplus/camera/feature/captureparam/R$drawable;->pro_ic_auto_icon_bg:I

    .line 276
    .line 277
    invoke-static {v7, v3}, Lm6/a;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 285
    .line 286
    sget v3, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 287
    .line 288
    invoke-static {v1, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lz5/a;->E()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v1, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-interface {v2}, Lz5/a;->i()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    .line 332
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    iget-object v1, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    .line 342
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    .line 344
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto_letter:I

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    .line 356
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_auto_stroke:I

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v2}, Lz5/a;->z()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    .line 374
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    .line 376
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->hs_main_bar_item_param_title:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 383
    .line 384
    iput-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 390
    .line 391
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/StrokeTextView;->setUseCustomDrawText(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 404
    .line 405
    invoke-interface {v2}, Lz5/a;->x()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v6, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 413
    .line 414
    new-instance v1, Lo9/e;

    .line 415
    .line 416
    invoke-direct {v1, p0, v4}, Lo9/e;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lda/r;->c:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/16 p1, 0xfa

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    iget-object p2, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 40
    .line 41
    invoke-static {p2, v1, v0, p1}, Lca/e;->d(Landroid/widget/TextView;III)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 45
    .line 46
    invoke-static {p2, v1, v0, p1}, Lca/e;->d(Landroid/widget/TextView;III)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 50
    .line 51
    invoke-static {p0, v1, v0, p1}, Lca/e;->c(Landroid/widget/ImageView;III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lda/r;->j:Lcom/oplus/camera/feature/captureparam/ui/ParamsAutoImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final f(ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget p3, p0, Lda/r;->y:I

    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lda/r;->setItemEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p3, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    iget-boolean p0, p0, Lda/r;->G:Z

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, p0

    .line 86
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move p0, v0

    .line 90
    :goto_2
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const/16 p1, 0xfa

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    :goto_3
    invoke-static {p3, v1, p0, p1}, Lca/e;->e(Lcom/airbnb/lottie/LottieAnimationView;FFI)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final g(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lda/r;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lda/r;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 11
    .line 12
    new-instance v0, Lda/r$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lda/r$a;-><init>(Lda/r;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x12c

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget-object v1, Ld5/a;->c:Lz1/f;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ld6/k;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lda/r;->k(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const/16 v2, 0x8

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p1, v2

    .line 76
    :goto_1
    sget-object v2, Ld5/a;->b:Lz1/c;

    .line 77
    .line 78
    invoke-static {v3, p1, v0, v2}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move p1, v2

    .line 92
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v1, p2}, Lda/r;->k(ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    return-void
.end method

.method public getItemValueText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/captureparam/R$layout;->hs_main_bar_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextNormalColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lda/r;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lda/r;->a:I

    .line 13
    .line 14
    return p0
.end method

.method public getTextNotAvailableColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lda/r;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lda/r;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public getTitleTextNotAvailableColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lda/r;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lda/r;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lda/r;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lda/r;->D:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lda/r;->D:Z

    .line 12
    .line 13
    :goto_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x168

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 19
    .line 20
    add-int/lit16 p1, p1, 0x168

    .line 21
    .line 22
    :goto_1
    iget p2, p0, Lda/r;->C:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Lda/r;->C:I

    .line 28
    .line 29
    iget-boolean p2, p0, Lda/r;->D:Z

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget p1, p0, Lda/r;->A:I

    .line 34
    .line 35
    iput p1, p0, Lda/r;->B:I

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lda/r;->E:J

    .line 42
    .line 43
    iget v0, p0, Lda/r;->C:I

    .line 44
    .line 45
    iget v1, p0, Lda/r;->A:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p0, Lda/r;->I:I

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    :goto_2
    iput v0, p0, Lda/r;->I:I

    .line 56
    .line 57
    const/16 v1, 0xb4

    .line 58
    .line 59
    if-le v0, v1, :cond_4

    .line 60
    .line 61
    add-int/lit16 v0, v0, -0x168

    .line 62
    .line 63
    :cond_4
    iput v0, p0, Lda/r;->I:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    div-int/lit16 v0, v0, 0x10e

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Lda/r;->F:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iput p1, p0, Lda/r;->A:I

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/camera/aps/service/f;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lda/r;->p:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    add-float/2addr v1, v0

    .line 58
    :goto_0
    new-instance v2, Lda/q;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, p1, p2}, Lda/q;-><init>(IZZ)V

    .line 62
    .line 63
    .line 64
    const-string p1, "HSMainBarItem"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    aput v0, p1, v3

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    aput v1, p1, p2

    .line 78
    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lda/r;->p:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lda/r;->p:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    sget-object p2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lda/r;->p:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance p2, Lcom/coui/appcompat/searchview/m;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lda/r;->p:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lda/r;->A:I

    .line 2
    .line 3
    iget v1, p0, Lda/r;->C:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lda/r;->F:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lda/r;->E:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    iget v1, p0, Lda/r;->B:I

    .line 22
    .line 23
    iget v6, p0, Lda/r;->I:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-static {v0, v1, v6}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lda/r;->A:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lda/r;->C:I

    .line 40
    .line 41
    iput v0, p0, Lda/r;->A:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lda/r;->A:I

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget-boolean v3, p0, Lda/r;->G:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lda/r;->H:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    add-int/2addr v2, v3

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setCurrentScreenMode(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/r;->z:Lq5/c;

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lda/r;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public setItemEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lda/r;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v2}, Lda/r;->g(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lda/r;->l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move v1, v2

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lda/r;->l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {p0}, Lda/r;->getTextNotAvailableColor()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lda/r;->getTextNormalColor()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {p0}, Lda/r;->getTitleTextNotAvailableColor()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method public setItemManualTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemTitleImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lda/r;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ly4/c0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p0, p1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lda/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lca/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->i:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;->setVerticalDraw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lda/r;->y:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v0, p0, Lwc/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lda/r;->d(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setResetView(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lda/r;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lda/r;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lwc/c;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lda/r;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v3, v2

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lda/r;->h:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move v1, v2

    .line 51
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lda/r;->l:Lcom/oplus/camera/feature/captureparam/ui/ProfessionalTextView;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    :goto_4
    move v3, v1

    .line 69
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lda/r;->m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object p0, p0, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public setTouched(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lda/r;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lda/r;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lda/r;->k:Lcom/oplus/camera/common/view/ParamsTitleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
