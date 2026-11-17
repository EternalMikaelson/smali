.class public final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ld0/w;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ld0/u0;)Ld0/u0;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    iget-object v1, v1, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_b

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {v9, v6, v8}, Landroidx/appcompat/widget/i1;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget-object v11, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v10}, Ld0/e0$e;->a(Landroid/view/View;)Ld0/u0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_1

    .line 108
    .line 109
    move v11, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v10}, Ld0/u0;->b()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_0
    if-nez v10, :cond_2

    .line 116
    .line 117
    move v10, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v10}, Ld0/u0;->c()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    if-ne v12, v8, :cond_4

    .line 126
    .line 127
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    if-ne v12, v9, :cond_4

    .line 130
    .line 131
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    if-eq v12, v6, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v6, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    move v6, v7

    .line 145
    :goto_3
    if-lez v8, :cond_5

    .line 146
    .line 147
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    new-instance v8, Landroid/view/View;

    .line 152
    .line 153
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    const/16 v12, 0x33

    .line 168
    .line 169
    const/4 v13, -0x1

    .line 170
    invoke-direct {v8, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v10, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v9, v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    .line 197
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    if-ne v9, v12, :cond_6

    .line 200
    .line 201
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    if-ne v9, v11, :cond_6

    .line 204
    .line 205
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    if-eq v9, v10, :cond_7

    .line 208
    .line 209
    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 210
    .line 211
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move v7, v4

    .line 226
    :goto_5
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    iget-object v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-boolean v8, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    move v2, v4

    .line 246
    :cond_a
    move v14, v7

    .line 247
    move v7, v6

    .line 248
    move v6, v14

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    move v6, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move v6, v4

    .line 259
    move v7, v6

    .line 260
    :goto_6
    if-eqz v7, :cond_e

    .line 261
    .line 262
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move v6, v4

    .line 269
    :cond_e
    :goto_7
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    move v4, v5

    .line 277
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    if-eq v0, v2, :cond_11

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->c()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual/range {p2 .. p2}, Ld0/u0;->a()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    invoke-virtual {v4, v0, v2, v1, v3}, Ld0/u0;->f(IIII)Ld0/u0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    move-object/from16 v4, p2

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object v0, v4

    .line 308
    :goto_9
    invoke-static {v1, v0}, Ld0/e0;->g(Landroid/view/View;Ld0/u0;)Ld0/u0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
