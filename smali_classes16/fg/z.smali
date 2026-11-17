.class public final Lfg/z;
.super Lfg/l;
.source "XPanViewManagerV3.java"


# instance fields
.field public T:Lvi/a;

.field public U:I

.field public V:Z

.field public W:Lgg/b0;

.field public X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

.field public Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

.field public Z:Z

.field public final a0:Ld6/a3;

.field public final b0:Ly4/k6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfg/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lfg/z;->U:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lfg/z;->V:Z

    .line 11
    .line 12
    iput-object v0, p0, Lfg/z;->W:Lgg/b0;

    .line 13
    .line 14
    iput-object v0, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 15
    .line 16
    iput-object v0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfg/z;->Z:Z

    .line 20
    .line 21
    new-instance v0, Ld6/a3;

    .line 22
    .line 23
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfg/z;->a0:Ld6/a3;

    .line 27
    .line 28
    new-instance v0, Ly4/k6;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfg/z;->b0:Ly4/k6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lfg/l;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lfg/l;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-static {v0}, Ld6/k;->j(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "XPanViewManagerV3"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "showAllViewForce, force show dashLayout"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 45
    .line 46
    invoke-static {v0}, Ld6/k;->j(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const-string p0, "showAllViewForce, force show evWheelContainer"

    .line 63
    .line 64
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lfg/z;->U:I

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfg/z;->V:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfg/z;->V:Z

    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "XPanViewManagerV3"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 43
    .line 44
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lfg/z;->M()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-boolean v4, p0, Lfg/l;->E:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ldj/l;->Y2(ZZ)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lfg/z;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lfg/l;->y:Lji/b;

    .line 101
    .line 102
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ldj/l;->g0()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v5, v6

    .line 119
    div-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v6, v3

    .line 130
    div-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    iget-object v3, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance v7, Lkl/a;

    .line 135
    .line 136
    invoke-direct {v7}, Lkl/a;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v9, v5

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v2, v6

    .line 151
    invoke-direct {v8, v5, v6, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v5, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_textured_inverse_view_outline_radius:I

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {v7, v8, v2}, Lkl/a;->a(Landroid/graphics/Rect;F)Lkl/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 184
    .line 185
    .line 186
    :goto_0
    new-instance v2, Lfg/u;

    .line 187
    .line 188
    invoke-direct {v2, v0, v4}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    iget v1, p0, Lfg/l;->C:I

    .line 196
    .line 197
    if-ne v0, v1, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_vertical_inner_padding_full_screen:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    iput v0, p0, Lfg/l;->O:F

    .line 213
    .line 214
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_horizontal_inner_padding_full_screen:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    iput v0, p0, Lfg/l;->P:F

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_vertical_inner_padding:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    iput v0, p0, Lfg/l;->O:F

    .line 244
    .line 245
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_horizontal_inner_padding:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    iput v0, p0, Lfg/l;->P:F

    .line 259
    .line 260
    :cond_5
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lfg/l$f;->R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfg/l;->y:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lfg/o;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lfg/o;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfg/z;->T:Lvi/a;

    .line 34
    .line 35
    invoke-interface {v1}, Lvi/a;->Z8()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lfg/p;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lfg/p;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lfg/q;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Lfg/q;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ldj/l;->Y3(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lfg/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XPanViewManagerV3"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lfg/z;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lfg/l;->F:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfg/z;->T:Lvi/a;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/z;->T:Lvi/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvi/a;->Ca()Z

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

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/z;->T:Lvi/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvi/a;->O8()Z

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

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XPanViewManagerV3"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La6/u;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lfg/z;->b0:Ly4/k6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ly4/k6;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfg/l;->y:Lji/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 34
    .line 35
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lfg/l;->y:Lji/b;

    .line 48
    .line 49
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v5, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lq5/c;->h0(Landroid/app/Activity;Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v6, v5, [I

    .line 71
    .line 72
    iget-object v7, p0, Lfg/l;->y:Lji/b;

    .line 73
    .line 74
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lq5/c;->k0()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v7, p0, Lfg/l;->y:Lji/b;

    .line 87
    .line 88
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v10, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v7, v10, v0}, Lq5/c;->h0(Landroid/app/Activity;Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    aput v10, v6, v8

    .line 101
    .line 102
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    aput v7, v6, v9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    aget v7, v6, v8

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v10, v11

    .line 121
    add-float/2addr v10, v7

    .line 122
    aget v7, v6, v9

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    div-float/2addr v12, v11

    .line 131
    add-float/2addr v12, v7

    .line 132
    iget-object v7, p0, Lfg/l;->y:Lji/b;

    .line 133
    .line 134
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lq5/c;->f0()[I

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    array-length v13, v7

    .line 143
    if-lt v13, v9, :cond_3

    .line 144
    .line 145
    aget v13, v7, v8

    .line 146
    .line 147
    rem-int/lit16 v13, v13, 0xb4

    .line 148
    .line 149
    if-nez v13, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    aget v10, v7, v9

    .line 153
    .line 154
    aget v9, v6, v9

    .line 155
    .line 156
    mul-int/2addr v10, v9

    .line 157
    int-to-float v9, v10

    .line 158
    aget v5, v7, v5

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    mul-int/2addr v10, v5

    .line 165
    int-to-float v5, v10

    .line 166
    div-float/2addr v5, v11

    .line 167
    add-float/2addr v5, v9

    .line 168
    const/4 v9, 0x3

    .line 169
    aget v9, v7, v9

    .line 170
    .line 171
    mul-int/2addr v9, v3

    .line 172
    int-to-float v3, v9

    .line 173
    add-float/2addr v5, v3

    .line 174
    iput v5, p0, Lfg/l;->b:F

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    aget v3, v7, v3

    .line 178
    .line 179
    aget v5, v6, v8

    .line 180
    .line 181
    mul-int/2addr v3, v5

    .line 182
    int-to-float v3, v3

    .line 183
    const/4 v5, 0x5

    .line 184
    aget v5, v7, v5

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-int/2addr v6, v5

    .line 191
    int-to-float v5, v6

    .line 192
    div-float/2addr v5, v11

    .line 193
    add-float/2addr v5, v3

    .line 194
    const/4 v3, 0x6

    .line 195
    aget v3, v7, v3

    .line 196
    .line 197
    mul-int/2addr v3, v4

    .line 198
    int-to-float v3, v3

    .line 199
    add-float/2addr v5, v3

    .line 200
    iput v5, p0, Lfg/l;->c:F

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    :goto_1
    int-to-float v4, v4

    .line 204
    sub-float/2addr v10, v4

    .line 205
    iput v10, p0, Lfg/l;->b:F

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    sub-float/2addr v12, v3

    .line 209
    iput v12, p0, Lfg/l;->c:F

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-float v3, v3

    .line 216
    int-to-float v1, v1

    .line 217
    div-float/2addr v3, v1

    .line 218
    iput v3, p0, Lfg/l;->d:F

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    int-to-float v1, v2

    .line 226
    div-float/2addr v0, v1

    .line 227
    iput v0, p0, Lfg/l;->e:F

    .line 228
    .line 229
    :cond_4
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgk/i;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfg/z;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_physical_ui_hint_extra_margin_left:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin_left:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin:I

    .line 35
    .line 36
    sget v2, Ld6/c1;->a:I

    .line 37
    .line 38
    invoke-static {}, Li6/e;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ld6/c1;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin_fold:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin_fold_out:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v2, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 66
    .line 67
    iget-object v3, p0, Lfg/l;->D:Lq5/b$b;

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    sget-object v2, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    sget-object v2, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 81
    .line 82
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lgk/i;->k0(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 92
    .line 93
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0, v1}, Lgk/i;->k0(II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-interface {v0, p1, v3}, Lji/b;->g(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v4, v5, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfg/z;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 36
    .line 37
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4}, Lri/b;->g2(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 45
    .line 46
    invoke-static {v0, v4, v5, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x4

    .line 50
    iget v1, p0, Lfg/l;->C:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ld6/c1;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lfg/z;->M()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move p1, v3

    .line 71
    :cond_4
    invoke-interface {v0, p1}, Lji/b;->j5(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le6/c0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Le6/c0;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lfg/l;->C:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfg/z;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    invoke-interface {v0, v1}, Lji/b;->j5(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lfg/z;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgg/a;->i:Lgg/a$a;

    .line 6
    .line 7
    sget-object v1, Lgg/a$a;->ANIMATION_ANIMATING:Lgg/a$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lgg/a$a;->ANIMATION_STARTED:Lgg/a$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p0, Ljb/c0;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljb/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "XPanViewManagerV3"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final h(Landroid/app/Activity;Lji/b;Lfg/l$f;Ldg/f$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XPanViewManagerV3"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.oplus.size.change.duration"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfg/w;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lfg/w;-><init>(Lfg/z;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lfg/l;->y:Lji/b;

    .line 31
    .line 32
    invoke-interface {p2}, Lji/b;->M8()Lfl/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfg/z;->T:Lvi/a;

    .line 37
    .line 38
    iput-object p3, p0, Lfg/l;->z:Lfg/l$f;

    .line 39
    .line 40
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_width:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lfg/l;->a:I

    .line 53
    .line 54
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_cover_view_edge_blur_radius:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lfg/l;->Q:F

    .line 68
    .line 69
    const p1, 0x3f6aacda    # 0.9167f

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lfg/l;->J:F

    .line 73
    .line 74
    const p1, 0x3f8ba29c    # 1.0909f

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lfg/l;->K:F

    .line 78
    .line 79
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 80
    .line 81
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_rack_low_high_change_translation_x:I

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Lfg/l;->H:F

    .line 89
    .line 90
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 91
    .line 92
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_rack_low_high_change_translation_y:I

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Lfg/l;->I:F

    .line 100
    .line 101
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 102
    .line 103
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_switch_camera_rack_offset:I

    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    iput p1, p0, Lfg/l;->L:F

    .line 111
    .line 112
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 113
    .line 114
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_switch_camera_low_rack_offset:I

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iput p1, p0, Lfg/l;->M:F

    .line 122
    .line 123
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_switch_camera_bar_margin_left:I

    .line 130
    .line 131
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lfg/l;->N:I

    .line 140
    .line 141
    new-instance p1, Lcom/heytap/accessory/discovery/a;

    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-direct {p1, p2, p0, p4}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 151
    .line 152
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x4

    .line 157
    const/4 p3, 0x1

    .line 158
    invoke-interface {p1, p2, p3}, Lli/c;->v3(IZ)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 162
    .line 163
    invoke-interface {p1}, Lji/b;->M8()Lfl/o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ly4/r7;

    .line 172
    .line 173
    const/16 p3, 0xe

    .line 174
    .line 175
    invoke-direct {p2, p0, p3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lka/m0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XPanViewManagerV3"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgk/i;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgk/i;->V()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lfg/z;->V:Z

    .line 53
    .line 54
    iput-object v1, p0, Lfg/l;->y:Lji/b;

    .line 55
    .line 56
    iput-boolean v0, p0, Lfg/l;->E:Z

    .line 57
    .line 58
    iget-object p0, p0, Lfg/z;->a0:Ld6/a3;

    .line 59
    .line 60
    invoke-virtual {p0}, Ld6/a3;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "xpan"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/z;->T:Lvi/a;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln6/s0;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setTargetDegree(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfg/z;->T:Lvi/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfg/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lfg/t;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg/z;->T:Lvi/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/l;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, La5/d;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Ld6/c1;->a:I

    .line 40
    .line 41
    invoke-static {}, Li6/e;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lfg/l;->F:Z

    .line 48
    .line 49
    iget-object p0, p0, Lfg/l;->n:Lgg/a;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lgg/a;->e:J

    .line 54
    .line 55
    iget-wide v2, p0, Lgg/a;->d:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lgg/a;->e:J

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/b9;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/b9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "XPanViewManagerV3"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lgg/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lgg/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 54
    .line 55
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ldj/l;->Q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 77
    .line 78
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ldj/l;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x5a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    const/16 v0, 0x10e

    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 104
    .line 105
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lpi/i;->P3()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v0}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    iget-object v3, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lfg/l;->B:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {p0}, Lfg/z;->N()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lfg/l;->B:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance v0, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v7, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 179
    .line 180
    iget v3, p0, Lfg/l;->Q:F

    .line 181
    .line 182
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 191
    .line 192
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lfg/l;->O:F

    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    mul-float/2addr v2, v8

    .line 210
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    int-to-float v9, v1

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move v4, v9

    .line 219
    move-object v6, v7

    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    move v3, p1

    .line 225
    move v5, p1

    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lfg/l;->P:F

    .line 230
    .line 231
    mul-float/2addr v1, v8

    .line 232
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v1, v0

    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    move v2, v9

    .line 242
    move v4, v9

    .line 243
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lfg/l;->l:Z

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Lfg/z;->O()V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfg/l;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfg/l;->y:Lji/b;

    .line 5
    .line 6
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lfg/l;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 31
    .line 32
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    int-to-float v1, v2

    .line 51
    iput v1, p0, Lfg/l;->G:F

    .line 52
    .line 53
    :cond_0
    iget v1, p0, Lfg/l;->C:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lfg/l;->E:Z

    .line 63
    .line 64
    iget-object v2, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lib/w0;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v1}, Lib/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lmd/i;

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lmd/i;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ldg/a;->b:Lr6/a;

    .line 122
    .line 123
    iget-object v4, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    div-int/2addr v4, v1

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lfg/z;->G()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lfg/z;->Q()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lfg/z;->A()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lfg/z;->O()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lfg/l;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lfg/l;->g:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lfg/l;->g:I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0xb4

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr p1, p2

    .line 51
    iget p2, p0, Lfg/l;->a:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    int-to-float p2, p2

    .line 62
    mul-float/2addr p1, p2

    .line 63
    div-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr p2, p1

    .line 75
    iget p1, p0, Lfg/l;->a:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p2, p1

    .line 79
    iget-object p1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    int-to-float p1, p1

    .line 86
    mul-float/2addr p2, p1

    .line 87
    div-float/2addr p2, v2

    .line 88
    float-to-int p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Ld6/c1;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-float/2addr p2, p1

    .line 113
    iget p1, p0, Lfg/l;->a:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    div-float/2addr p2, p1

    .line 117
    iget-object p1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p1, p2

    .line 133
    iget p2, p0, Lfg/l;->a:I

    .line 134
    .line 135
    int-to-float p2, p2

    .line 136
    div-float/2addr p1, p2

    .line 137
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    iget p2, p0, Lfg/l;->g:I

    .line 145
    .line 146
    mul-int/lit8 p1, p1, 0xa

    .line 147
    .line 148
    add-int/2addr p2, p1

    .line 149
    const/4 v0, 0x5

    .line 150
    if-ltz p2, :cond_5

    .line 151
    .line 152
    if-ge p2, v0, :cond_5

    .line 153
    .line 154
    move p1, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p2, v0

    .line 163
    iget v0, p0, Lfg/l;->g:I

    .line 164
    .line 165
    add-int/2addr v0, p1

    .line 166
    if-gt p2, v0, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget v0, p0, Lfg/l;->g:I

    .line 175
    .line 176
    add-int/2addr v0, p1

    .line 177
    if-ge p2, v0, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget p2, p0, Lfg/l;->g:I

    .line 187
    .line 188
    add-int/2addr p1, p2

    .line 189
    :goto_3
    iget-object p0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/oplus/camera/data/DataManager$b;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ldg/a;->b:Lr6/a;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-gtz p1, :cond_7

    .line 210
    .line 211
    move p1, v0

    .line 212
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p0, p1, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 220
    .line 221
    .line 222
    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "xpan"

    .line 7
    .line 8
    iget v1, p0, Lfg/l;->f:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "XPanViewManagerV3"

    .line 17
    .line 18
    const-string v0, "prepareEvWheel, Invalid CameraCharacteristics"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv6/h1;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lv6/h1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lv6/h1;->i()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e(FII)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ldg/a;->b:Lr6/a;

    .line 46
    .line 47
    iget-object v2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfg/l;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final w(ILq5/b$b;ZZ)V
    .locals 0

    .line 1
    iget p4, p0, Lfg/l;->C:I

    .line 2
    .line 3
    if-ne p1, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    if-ne p4, p1, :cond_0

    .line 7
    .line 8
    iget-boolean p4, p0, Lfg/l;->E:Z

    .line 9
    .line 10
    if-eq p4, p3, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lfg/l;->C:I

    .line 16
    .line 17
    iput-object p2, p0, Lfg/l;->D:Lq5/b$b;

    .line 18
    .line 19
    iput-boolean p3, p0, Lfg/l;->E:Z

    .line 20
    .line 21
    new-instance p3, Lfg/r;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p4}, Lfg/r;-><init>(ILq5/b$b;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "XPanViewManagerV3"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfg/z;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfg/z;->Q()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 48
    .line 49
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lfg/z;->z(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final x(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->c:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/l;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lfg/z;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x10e

    .line 21
    .line 22
    iput p1, p0, Lfg/z;->U:I

    .line 23
    .line 24
    iget-object v0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->i(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lfg/z;->U:I

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lfg/z;->X:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lfg/z;->Y:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getPanelState()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->i(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p0, p0, Lfg/z;->W:Lgg/b0;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lgg/b0;->i(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method
