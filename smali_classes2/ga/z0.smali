.class public final Lga/z0;
.super Ljava/lang/Object;
.source "MasterModeGuide.java"


# static fields
.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:Lga/z0$a;

.field public final b:Lji/b;

.field public c:Landroidx/appcompat/app/f;

.field public final d:Landroid/app/Activity;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->master_mode_dilog_summary_1:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->master_mode_dilog_summary_3:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lga/z0;->f:[I

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->master_mode_dilog_summary_2:I

    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->master_mode_dilog_summary_4:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lga/z0;->g:[I

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_mode_guide_1:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->master_mode_guide_2:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lga/z0;->h:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga/z0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lga/z0$a;-><init>(Lga/z0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga/z0;->a:Lga/z0$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lga/z0;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lga/z0;->d:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lga/z0;->b:Lji/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lga/z0;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lha/f;

    .line 14
    .line 15
    sget-object v3, Lga/z0;->f:[I

    .line 16
    .line 17
    sget-object v4, Lga/z0;->g:[I

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput v5, v0, Lha/f;->d:I

    .line 24
    .line 25
    iput-object v3, v0, Lha/f;->a:[I

    .line 26
    .line 27
    iput-object v4, v0, Lha/f;->b:[I

    .line 28
    .line 29
    sget-object v3, Lga/z0;->h:[I

    .line 30
    .line 31
    iput-object v3, v0, Lha/f;->c:[I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    move v4, v5

    .line 35
    :goto_0
    iget-object v6, v0, Lha/f;->b:[I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ge v4, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aget v8, v6, v4

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v3, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget v6, v6, v4

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v4, v0, Lha/f;->d:I

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lcom/oplus/camera/feature/captureparam/R$layout;->master_mode_guide_layout:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/oplus/camera/feature/captureparam/R$id;->guide_content_container:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-virtual {v4, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    sget v7, Lcom/oplus/camera/feature/captureparam/R$id;->guide_content_indicator:I

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 108
    .line 109
    iget-object v8, v0, Lha/f;->c:[I

    .line 110
    .line 111
    array-length v8, v8

    .line 112
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ne v2, v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lga/z0;->e:I

    .line 140
    .line 141
    iget v0, v0, Lha/f;->d:I

    .line 142
    .line 143
    if-eq v8, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget v0, p0, Lga/z0;->e:I

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lga/z0;->e:I

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v0, Lga/a1;

    .line 164
    .line 165
    invoke-direct {v0, p0, v7}, Lga/a1;-><init>(Lga/z0;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lo7/d;

    .line 172
    .line 173
    invoke-direct {v0, v4, v2}, Lo7/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ld6/c1;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Lq6/h;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lh3/i;->a:Lh3/a;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Lq6/h;->e(ZLh3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_button_ok:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1, v6}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    new-instance v0, Lq6/h;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lh3/i;->a:Lh3/a;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v4}, Lq6/h;->e(ZLh3/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_button_ok:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1, v6}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 243
    .line 244
    :goto_2
    iget-object v0, p0, Lga/z0;->b:Lji/b;

    .line 245
    .line 246
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 271
    .line 272
    new-instance v1, Lga/y0;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 281
    .line 282
    new-instance v1, Lga/b1;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lga/b1;-><init>(Lga/z0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 291
    .line 292
    iget-object p0, p0, Lga/z0;->a:Lga/z0$a;

    .line 293
    .line 294
    const-wide/16 v1, 0xc8

    .line 295
    .line 296
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    return-void
.end method
