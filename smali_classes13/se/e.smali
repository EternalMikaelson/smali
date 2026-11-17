.class public final Lse/e;
.super Ljava/lang/Object;
.source "StreetTrackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/app/Activity;

.field public d:Lve/e;

.field public e:Lji/b;

.field public f:Lse/a;

.field public g:Lse/e$a;

.field public h:Lve/b;

.field public i:Lue/b$b;

.field public j:Lve/c;


# direct methods
.method public static a(Lse/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqa/e;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "StreetTrackHelp"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lse/e;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lse/e;->f:Lse/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lse/a;->b()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lse/a;->b:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lse/a;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Lse/a;->i:Lue/b$b;

    .line 37
    .line 38
    check-cast v0, Lue/b$a;

    .line 39
    .line 40
    iget-object v0, v0, Lue/b$a;->a:Lue/b;

    .line 41
    .line 42
    const-string v2, "INVALID"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lse/a;->b:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lse/a;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1
.end method

.method public static b(Lse/e;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lse/e;->i:Lue/b$b;

    .line 2
    .line 3
    check-cast p0, Lue/b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.feature.raw"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Lkb/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkb/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StreetTrackHelp"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lse/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lse/e;->f:Lse/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lse/a;->b()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lse/a;->b:I

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lse/a;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lse/a;->i:Lue/b$b;

    .line 36
    .line 37
    check-cast v0, Lue/b$a;

    .line 38
    .line 39
    iget-object v0, v0, Lue/b$a;->a:Lue/b;

    .line 40
    .line 41
    const-string v2, "INVALID"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lse/a;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lse/a;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lse/e;->d:Lve/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lve/e;

    .line 12
    .line 13
    iget-object v4, v0, Lse/e;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v4}, Lve/e;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lse/e;->d:Lve/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lve/e;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lse/e;->d:Lve/e;

    .line 24
    .line 25
    iget-object v5, v0, Lse/e;->i:Lue/b$b;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lve/e;->setPresenterInterface(Lue/b$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lse/e;->d:Lve/e;

    .line 31
    .line 32
    new-instance v6, Lse/d;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Lse/d;-><init>(Lse/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lve/e;->setTrackListener(Lve/e$d;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lue/b$a;

    .line 41
    .line 42
    iget-object v1, v5, Lue/b$a;->a:Lue/b;

    .line 43
    .line 44
    iget-object v1, v1, Lue/b;->N:Lte/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lte/a;->d:Lr6/a;

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v6, Lve/b;

    .line 70
    .line 71
    iget-object v1, v0, Lse/e;->d:Lve/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lve/e;->getTrackMaxRadius()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v6, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v6, Lve/b;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v4, v6, Lve/b;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v4, v6, Lve/b;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v4, v6, Lve/b;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iput v3, v6, Lve/b;->f:I

    .line 90
    .line 91
    iput v3, v6, Lve/b;->g:I

    .line 92
    .line 93
    iput v3, v6, Lve/b;->h:I

    .line 94
    .line 95
    iput-object v4, v6, Lve/b;->i:Landroid/graphics/Paint;

    .line 96
    .line 97
    iput-object v4, v6, Lve/b;->j:Landroid/graphics/RectF;

    .line 98
    .line 99
    iput v1, v6, Lve/b;->e:I

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_guide_textview_panding:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v6, Lve/b;->f:I

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v6, Lve/b;->g:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v7, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v6, Lve/b;->h:I

    .line 138
    .line 139
    new-instance v7, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v7, v6, Lve/b;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v9, Lcom/oplus/camera/feature/street/R$color;->street_trace_guide_angle_color:I

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    sub-int v7, v4, v1

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0xb

    .line 177
    .line 178
    int-to-float v7, v7

    .line 179
    div-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    sub-int v8, v5, v1

    .line 182
    .line 183
    add-int/lit8 v8, v8, -0xb

    .line 184
    .line 185
    int-to-float v8, v8

    .line 186
    add-int/2addr v4, v1

    .line 187
    add-int/lit8 v4, v4, 0xb

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    add-int/2addr v5, v1

    .line 191
    add-int/lit8 v5, v5, 0xb

    .line 192
    .line 193
    int-to-float v1, v5

    .line 194
    new-instance v5, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {v5, v7, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v6, Lve/b;->j:Landroid/graphics/RectF;

    .line 200
    .line 201
    iput-object v6, v0, Lse/e;->h:Lve/b;

    .line 202
    .line 203
    iget-object v5, v0, Lse/e;->e:Lji/b;

    .line 204
    .line 205
    const-string v7, "street"

    .line 206
    .line 207
    const/4 v8, 0x5

    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v10, -0x1

    .line 210
    invoke-interface/range {v5 .. v10}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v11, v0, Lse/e;->e:Lji/b;

    .line 214
    .line 215
    iget-object v12, v0, Lse/e;->d:Lve/e;

    .line 216
    .line 217
    const-string v13, "street"

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    const/4 v15, 0x1

    .line 221
    const/16 v16, -0x1

    .line 222
    .line 223
    invoke-interface/range {v11 .. v16}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v0, v0, Lse/e;->f:Lse/a;

    .line 227
    .line 228
    iget-object v1, v0, Lse/a;->f:Lve/a;

    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    new-instance v1, Lve/a;

    .line 233
    .line 234
    iget-object v4, v0, Lse/a;->g:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lse/a;->f:Lve/a;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v5, v0, Lse/a;->f:Lve/a;

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lve/a;->setVerticalDraw(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lse/a;->f:Lve/a;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lse/a;->f:Lve/a;

    .line 264
    .line 265
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_main_mode_bar_item_text_size:I

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v5, v5

    .line 272
    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lse/a;->f:Lve/a;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lse/a;->f:Lve/a;

    .line 289
    .line 290
    const/16 v4, 0x50

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lse/a;->f:Lve/a;

    .line 296
    .line 297
    sget v4, Lcom/oplus/camera/feature/street/R$color;->main_item_title_text_color:I

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lse/a;->f:Lve/a;

    .line 307
    .line 308
    sget v4, Lcom/oplus/camera/feature/street/R$id;->fix_focus_item_text_view:I

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v4, -0x2

    .line 316
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0xc

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0xe

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    .line 328
    .line 329
    sget v4, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_button_size:I

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    div-int/lit8 v5, v5, 0x2

    .line 342
    .line 343
    add-int/2addr v5, v4

    .line 344
    sget v4, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_fixfocus_bottom_margin:I

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v1, v5

    .line 351
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    iget-object v1, v0, Lse/a;->f:Lve/a;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lse/a;->h:Lji/b;

    .line 359
    .line 360
    iget-object v5, v0, Lse/a;->f:Lve/a;

    .line 361
    .line 362
    const-string v6, "street"

    .line 363
    .line 364
    const/4 v7, 0x4

    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v9, -0x1

    .line 367
    invoke-interface/range {v4 .. v9}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 368
    .line 369
    .line 370
    :cond_2
    const-string v1, "street"

    .line 371
    .line 372
    invoke-static {v3, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lv6/h1;->s()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Lv6/h1;->j()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v4, v0, Lse/a;->d:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v4, v0, Lse/a;->e:Ljava/util/ArrayList;

    .line 397
    .line 398
    cmpg-float v4, v2, v1

    .line 399
    .line 400
    if-gez v4, :cond_3

    .line 401
    .line 402
    move/from16 v17, v2

    .line 403
    .line 404
    move v2, v1

    .line 405
    move/from16 v1, v17

    .line 406
    .line 407
    :cond_3
    const/4 v4, 0x0

    .line 408
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-lez v4, :cond_8

    .line 413
    .line 414
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_4

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_4
    sub-float v1, v2, v1

    .line 423
    .line 424
    const/high16 v4, 0x42480000    # 50.0f

    .line 425
    .line 426
    div-float/2addr v1, v4

    .line 427
    :goto_1
    const/16 v4, 0x32

    .line 428
    .line 429
    if-gt v3, v4, :cond_7

    .line 430
    .line 431
    int-to-float v4, v3

    .line 432
    mul-float v5, v1, v4

    .line 433
    .line 434
    sub-float v5, v2, v5

    .line 435
    .line 436
    iget-object v6, v0, Lse/a;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x42340000    # 45.0f

    .line 446
    .line 447
    if-ltz v3, :cond_5

    .line 448
    .line 449
    cmpg-float v6, v4, v5

    .line 450
    .line 451
    if-gtz v6, :cond_5

    .line 452
    .line 453
    const v6, 0x3ca3d70a    # 0.02f

    .line 454
    .line 455
    .line 456
    mul-float/2addr v6, v4

    .line 457
    goto :goto_2

    .line 458
    :cond_5
    const v6, 0x3f4ccccd    # 0.8f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v8, "%.2f"

    .line 478
    .line 479
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    cmpl-float v4, v4, v5

    .line 484
    .line 485
    if-nez v4, :cond_6

    .line 486
    .line 487
    iget-object v4, v0, Lse/a;->e:Ljava/util/ArrayList;

    .line 488
    .line 489
    const-string v5, "1.00m"

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_6
    iget-object v4, v0, Lse/a;->e:Ljava/util/ArrayList;

    .line 496
    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v6, "m"

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_7
    iget-object v1, v0, Lse/a;->i:Lue/b$b;

    .line 521
    .line 522
    check-cast v1, Lue/b$a;

    .line 523
    .line 524
    iget-object v1, v1, Lue/b$a;->a:Lue/b;

    .line 525
    .line 526
    iget-object v1, v1, Lue/b;->N:Lte/b;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lte/b;->e()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput v1, v0, Lse/a;->b:I

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v1, "generateFocusValues, return, minFocusDistance: "

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "FixFocusCtrol"

    .line 553
    .line 554
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_5
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lse/e;->i:Lue/b$b;

    .line 2
    .line 3
    check-cast p0, Lue/b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->d:Lve/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lse/e;->j:Lve/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp8/e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v0}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
