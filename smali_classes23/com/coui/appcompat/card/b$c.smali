.class public final Lcom/coui/appcompat/card/b$c;
.super Lcom/coui/appcompat/card/a$a;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardInstructionDescriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInstructionDescriptionAdapter.kt\ncom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,254:1\n252#2:255\n*S KotlinDebug\n*F\n+ 1 CardInstructionDescriptionAdapter.kt\ncom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder\n*L\n87#1:255\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/card/a;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/card/a$a;-><init>(Landroid/view/View;Lcom/coui/appcompat/card/a;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/support/card/R$id;->anim_container:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "itemView.findViewById(R.id.anim_container)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/coui/appcompat/card/b$c;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget p2, Lcom/support/card/R$id;->title:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "itemView.findViewById(R.id.title)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/coui/appcompat/card/b$c;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/support/card/R$id;->summary:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "itemView.findViewById(R.id.summary)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/coui/appcompat/card/b$c;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lcom/support/card/R$id;->summary_container:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "itemView.findViewById(R.id.summary_container)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/coui/appcompat/card/b$c;->f:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p2, Lcom/support/card/R$id;->content_container:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "itemView.findViewById(R.id.content_container)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/coui/appcompat/card/b$c;->g:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Le2/b;)V
    .locals 11

    .line 1
    const-string v0, "displayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le2/b;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/card/b$c;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v2}, Lcom/coui/appcompat/card/a$b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Le2/b;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/card/b$c;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/card/b$c;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/coui/appcompat/card/a$b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/card/b$c;->g:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/support/card/R$dimen;->coui_component_card_instruction_content_height_complete:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/card/COUIMutableSizeScrollView;->setMaxHeight(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/support/card/R$dimen;->coui_component_card_instruction_summary_margin_top_small:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/support/card/R$dimen;->coui_component_card_instruction_content_height_part:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/card/COUIMutableSizeScrollView;->setMaxHeight(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/support/card/R$dimen;->coui_component_card_instruction_summary_margin_top_large:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p1, Le2/a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/coui/appcompat/card/b$c;->c:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, Le2/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lcom/support/card/R$dimen;->coui_component_card_instruction_divider_width:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p1, Le2/a;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    xor-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iget-object v4, p1, Le2/a;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "imageAssets and imageResources cannot be used at the same time. Please use only one at once."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    :goto_1
    iget-object v3, p1, Le2/b;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v5

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v6, v3, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "the image count must equals to the animTitle count"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    move v5, v4

    .line 188
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v7, -0x2

    .line 191
    const-string v8, "itemView.context"

    .line 192
    .line 193
    if-ge v5, v3, :cond_6

    .line 194
    .line 195
    new-instance v9, Lcom/coui/appcompat/card/b$a;

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v10}, Lcom/coui/appcompat/card/b$a;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, p1, v5}, Lcom/coui/appcompat/card/b$a;->a(Le2/a;I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v8, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v6, v9, Lcom/coui/appcompat/card/b$a;->a:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move v3, v4

    .line 244
    :goto_4
    if-ge v3, v2, :cond_a

    .line 245
    .line 246
    new-instance v5, Lcom/coui/appcompat/card/b$a;

    .line 247
    .line 248
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v9}, Lcom/coui/appcompat/card/b$a;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p1, v3}, Lcom/coui/appcompat/card/b$a;->a(Le2/a;I)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v9, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v5, v5, Lcom/coui/appcompat/card/b$a;->a:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    instance-of p0, p1, Le2/g;

    .line 291
    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    check-cast p1, Le2/g;

    .line 295
    .line 296
    iget-object p0, p1, Le2/b;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    const/4 p1, 0x0

    .line 303
    if-lez p0, :cond_9

    .line 304
    .line 305
    throw p1

    .line 306
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget v0, Lcom/support/card/R$dimen;->coui_component_card_instruction_divider_width:I

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_a
    return-void
.end method
