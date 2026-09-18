.class public final Lc2/f;
.super Lx2/e;
.source "SingleButtonWrap.java"

# interfaces
.implements Ld2/b;
.implements Ld2/a;


# instance fields
.field public b:I

.field public c:Lcom/coui/appcompat/button/COUIButton;

.field public final d:I

.field public final e:I

.field public final f:Lc2/f$a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc2/f;->b:I

    .line 13
    .line 14
    iput v0, p0, Lc2/f;->d:I

    .line 15
    .line 16
    iput v0, p0, Lc2/f;->e:I

    .line 17
    .line 18
    new-instance v1, Lc2/f$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lc2/f$a;-><init>(Lc2/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc2/f;->f:Lc2/f$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    .line 37
    .line 38
    iput p2, p0, Lc2/f;->d:I

    .line 39
    .line 40
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Ld2/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Ld2/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lc2/f;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lc2/f;->o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lc2/f;->t()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lc2/f;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-class p1, Lc2/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, ": parameter is null!"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static synthetic f(Lc2/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lx2/e;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/f;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(Landroid/content/Context;II)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1, p0, p2}, Lb3/a;->c(FFI)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v5, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx2/l;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {p0, v3}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v9, 0x3

    .line 106
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lx2/i;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v10, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v11, 0x4

    .line 133
    invoke-static {p0, v3, v11}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v1, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lx2/p;

    .line 154
    .line 155
    invoke-direct {v12, v4, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lx2/l;

    .line 189
    .line 190
    invoke-direct {v2, v8, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-static {p0, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lx2/i;

    .line 256
    .line 257
    invoke-direct {v2, v8, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {p0, v2, v11}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v1, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v1, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lx2/p;

    .line 295
    .line 296
    invoke-direct {p0, v8, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx2/l;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_victical:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v1, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v8, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v8, 0x3

    .line 104
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lx2/i;

    .line 108
    .line 109
    invoke-direct {v3, v4, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v9, Lcom/support/button/R$dimen;->coui_btn_group_small_single_text_size:I

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {p0, v3, v7}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v1, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lx2/p;

    .line 151
    .line 152
    invoke-direct {v10, v4, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lx2/l;

    .line 178
    .line 179
    invoke-direct {v2, v7, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget v5, Lcom/support/button/R$dimen;->coui_small_btn_padding_horizontal:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lx2/i;

    .line 253
    .line 254
    invoke-direct {v2, v7, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {p0, v2, v7}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v1, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v1, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lx2/p;

    .line 292
    .line 293
    invoke-direct {p0, v7, v1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc2/f;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    iget p2, p0, Lc2/f;->d:I

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lc2/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lt p2, p1, :cond_2

    .line 51
    .line 52
    invoke-super {p0}, Lx2/e;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lc2/f;->o()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 59
    .line 60
    iget-object p2, p0, Lc2/f;->f:Lc2/f$a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Lc2/f;->b:I

    .line 78
    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lx2/e;->d(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lc2/f;->b:I

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/coui/appcompat/button/COUIButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lc2/f;->d:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lc2/f;->r(Lcom/coui/appcompat/button/COUIButton;F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    if-ne v1, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lc2/f;->s()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc2/f;->q(Lcom/coui/appcompat/button/COUIButton;F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx2/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Ld2/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Ld2/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    iget-object v2, p0, Lc2/f;->f:Lc2/f$a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc2/f;->l(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lx2/l;

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lx2/l;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1, p1}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc2/f;->d:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lc2/f;->l(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, -0x1

    .line 57
    :cond_2
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {p0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lx2/l;

    .line 80
    .line 81
    invoke-direct {v4, v5, p0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v7, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-virtual {p0, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v9, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v10, 0x3

    .line 155
    invoke-virtual {p0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lx2/i;

    .line 159
    .line 160
    invoke-direct {v4, v5, p0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p0, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget v11, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    .line 176
    .line 177
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {p1, v4, v2}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {p0, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lx2/p;

    .line 202
    .line 203
    invoke-direct {v12, v5, p0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p0, Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lx2/l;

    .line 229
    .line 230
    invoke-direct {v1, v8, p0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance p0, Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lx2/i;

    .line 302
    .line 303
    invoke-direct {v1, v8, p0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance p0, Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p1, v1, v2}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lx2/p;

    .line 341
    .line 342
    invoke-direct {p1, v8, p0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public final l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/support/button/R$dimen;->coui_single_larger_window_screen:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1}, Lh3/i;->i(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lt p1, p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    :cond_1
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lc2/f;->d:I

    .line 7
    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    if-ne v1, v9, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const/4 v9, 0x6

    .line 24
    if-ne v1, v9, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lc2/f;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lx2/e;->c(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    if-ne v1, v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lc2/f;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lx2/e;->c(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    if-ne v1, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lc2/f;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lx2/e;->c(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    if-eq v1, v6, :cond_6

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    if-ne v1, v6, :cond_5

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v10, Lcom/support/button/R$dimen;->coui_medium_btn_height:I

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v6, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lx2/l;

    .line 124
    .line 125
    invoke-direct {v10, v8, v6}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-static {v0, v10}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v10}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget v11, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v6, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lx2/i;

    .line 193
    .line 194
    invoke-direct {v10, v8, v6}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v6, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lx2/p;

    .line 222
    .line 223
    invoke-direct {v12, v8, v6}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lx2/l;

    .line 256
    .line 257
    invoke-direct {v3, v7, v6}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lx2/i;

    .line 321
    .line 322
    invoke-direct {v0, v7, v3}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lx2/p;

    .line 348
    .line 349
    invoke-direct {v2, v7, v0}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lx2/e;->c(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lc2/f;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lx2/e;->c(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v8}, Lx2/e;->d(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lc2/f;->l(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    new-instance v10, Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v11, Lx2/l;

    .line 409
    .line 410
    invoke-direct {v11, v8, v10}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v10, Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v10, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v10, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lx2/l;

    .line 436
    .line 437
    invoke-direct {v3, v7, v10}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v3, Landroid/util/SparseArray;

    .line 444
    .line 445
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-static {v0, v9}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v3, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v9}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 477
    .line 478
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Lx2/i;

    .line 505
    .line 506
    invoke-direct {v9, v8, v3}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v3, Landroid/util/SparseArray;

    .line 513
    .line 514
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lx2/i;

    .line 570
    .line 571
    invoke-direct {v2, v7, v3}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroid/util/SparseArray;

    .line 578
    .line 579
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget v4, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v0, v3, v6}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Lx2/p;

    .line 613
    .line 614
    invoke-direct {v5, v8, v2}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v2, Landroid/util/SparseArray;

    .line 621
    .line 622
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v0, v4, v6}, Lc2/f;->i(Landroid/content/Context;II)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lx2/p;

    .line 652
    .line 653
    invoke-direct {v0, v7, v2}, Lx2/j;-><init>(ILandroid/util/SparseArray;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v1}, Lx2/e;->c(Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    :goto_2
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx2/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc2/f;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lc2/f;->d:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public final q(Lcom/coui/appcompat/button/COUIButton;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x2

    .line 80
    mul-int/2addr p1, v1

    .line 81
    sub-int/2addr v0, p1

    .line 82
    int-to-float p1, v0

    .line 83
    cmpl-float p1, p2, p1

    .line 84
    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lx2/e;->d(I)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lc2/f;->b:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lx2/e;->d(I)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lc2/f;->b:I

    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final r(Lcom/coui/appcompat/button/COUIButton;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x2

    .line 30
    mul-int/2addr p1, v1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    int-to-float p1, v0

    .line 33
    cmpl-float p1, p2, p1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lx2/e;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lx2/e;->d(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lc2/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    new-instance v1, Lc2/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lc2/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v2, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lc2/f;->e:I

    .line 44
    .line 45
    mul-int/2addr v3, v1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lx2/e;->d(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lc2/f;->h(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lx2/e;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
