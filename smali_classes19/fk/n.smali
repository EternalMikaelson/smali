.class public final Lfk/n;
.super Ljava/lang/Object;
.source "HasselbladWatermarkGuide.java"


# static fields
.field public static final m:Lz1/e;


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public b:Landroid/app/Activity;

.field public final c:Lqj/a;

.field public d:Lcom/oplus/camera/setting/ButtonPageIndicator;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:I

.field public final k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/n;->m:Lz1/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqj/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    iput-object v0, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lfk/n;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lfk/n;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lfk/n;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfk/n;->i:I

    .line 19
    .line 20
    iput v0, p0, Lfk/n;->j:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lfk/n;->l:I

    .line 24
    .line 25
    iput-object p1, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Lfk/n;->c:Lqj/a;

    .line 28
    .line 29
    iput p3, p0, Lfk/n;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lfk/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfk/n;->e:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lfk/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lfk/g;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const-string v2, "HasselbladWatermarkGuide"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lfk/n;->i:I

    .line 37
    .line 38
    filled-new-array {v0, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    filled-new-array {v0, p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v0, 0xfa

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object v0, Lfk/n;->m:Lz1/e;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lfk/m;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lfk/m;-><init>(Lfk/n;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lfk/n;->h:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    iget-object v0, p0, Lfk/n;->c:Lqj/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lqj/a;->O0()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld6/c1;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/n;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    iput-object v0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string v0, "HasselbladWatermarkGuide"

    .line 19
    .line 20
    const-string v2, "showHasselbladWatermarkBottomGuide"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 32
    .line 33
    if-nez v2, :cond_9

    .line 34
    .line 35
    new-instance v2, Lq6/h;

    .line 36
    .line 37
    iget-object v3, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lq6/h;->e(ZLh3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 52
    .line 53
    iget-object v2, p0, Lfk/n;->c:Lqj/a;

    .line 54
    .line 55
    invoke-interface {v2}, Lqj/a;->U()Ldj/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lq5/c;->j0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ld6/a;->c(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/16 v2, 0x8

    .line 75
    .line 76
    iget v3, p0, Lfk/n;->k:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    const v2, 0x7f0c0166

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const v2, 0x7f0c016a

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const v2, 0x7f0c0169

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v3, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f070dcd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lfk/n;->i:I

    .line 121
    .line 122
    const v3, 0x7f0900ed

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 130
    .line 131
    iput-object v3, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 139
    .line 140
    const v5, 0x7f110408

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 150
    .line 151
    const v5, 0x7f110406

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 161
    .line 162
    const v5, 0x7f0804a1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    const v4, 0x7f070dbb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v4, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 185
    .line 186
    const v5, 0x7f06017b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const v6, 0x7f060173

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v5, v4, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 201
    .line 202
    iput v6, v4, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 203
    .line 204
    iget-object v4, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 205
    .line 206
    const v5, 0x7f060169

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v4, v4, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 226
    .line 227
    iget v3, p0, Lfk/n;->j:I

    .line 228
    .line 229
    iput v3, v0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 230
    .line 231
    iput v3, v0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v0, v3}, Lcom/oplus/camera/setting/ButtonPageIndicator;->setNeedSnapPositionOnLayout(Z)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0902cc

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, Lfk/n;->g:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v0, Lzf/b;->L:I

    .line 249
    .line 250
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 251
    .line 252
    invoke-static {}, Lc0/b;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x4

    .line 257
    invoke-virtual {v0, v5, v4}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, p0, Lfk/n;->g:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lfk/n;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    sget-object v4, Ld6/t3;->p:Landroid/graphics/Typeface;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 274
    .line 275
    sput-object v4, Ld6/t3;->p:Landroid/graphics/Typeface;

    .line 276
    .line 277
    :try_start_0
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 278
    .line 279
    const-string v5, "/system/fonts/SysSans-En-Regular.ttf"

    .line 280
    .line 281
    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "\'wght\' 700"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sput-object v4, Ld6/t3;->p:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_0
    const-string v4, "TypeFaceUtil"

    .line 297
    .line 298
    const-string v5, "getWaterMarketTypeface, create 700 wght sans typeface fail"

    .line 299
    .line 300
    invoke-static {v4, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    sget-object v4, Ld6/t3;->p:Landroid/graphics/Typeface;

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0902cf

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    iput-object v0, p0, Lfk/n;->e:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    const v0, 0x7f0902ce

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v0, p0, Lfk/n;->f:Landroid/widget/ImageView;

    .line 329
    .line 330
    iget-object v0, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->getCurrentIndex()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v1, v0, :cond_8

    .line 337
    .line 338
    iget-object v0, p0, Lfk/n;->e:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    iget-object v1, p0, Lfk/n;->f:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    .line 354
    iget v3, p0, Lfk/n;->i:I

    .line 355
    .line 356
    neg-int v3, v3

    .line 357
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 358
    .line 359
    iget-object v3, p0, Lfk/n;->g:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    .line 367
    iget v4, p0, Lfk/n;->i:I

    .line 368
    .line 369
    neg-int v4, v4

    .line 370
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 371
    .line 372
    iget-object v4, p0, Lfk/n;->e:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lfk/n;->g:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lfk/n;->f:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    iget-object v0, p0, Lfk/n;->d:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 388
    .line 389
    new-instance v1, Lfk/i;

    .line 390
    .line 391
    invoke-direct {v1, p0}, Lfk/i;-><init>(Lfk/n;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->setIndicatorListener(Lcom/oplus/camera/setting/ButtonPageIndicator$a;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0902a2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lz2/r;

    .line 405
    .line 406
    const/4 v2, 0x5

    .line 407
    invoke-direct {v1, p0, v2}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 414
    .line 415
    new-instance v1, Lfk/j;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lfk/j;-><init>(Lfk/n;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 424
    .line 425
    new-instance v1, Lfk/k;

    .line 426
    .line 427
    invoke-direct {v1, p0}, Lfk/k;-><init>(Lfk/n;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    new-instance v0, Lfk/l;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lfk/l;-><init>(Lfk/n;)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v1, 0xc8

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
