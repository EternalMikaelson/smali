.class public final Lcom/coui/appcompat/card/c$b;
.super Lcom/coui/appcompat/card/a$a;
.source "CardInstructionSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardInstructionSelectorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInstructionSelectorAdapter.kt\ncom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1855#2,2:242\n766#2:244\n857#2,2:245\n1855#2,2:247\n*S KotlinDebug\n*F\n+ 1 CardInstructionSelectorAdapter.kt\ncom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder\n*L\n105#1:242,2\n139#1:244\n139#1:245,2\n140#1:247,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/coui/appcompat/card/c;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/card/c;Landroid/view/View;Lcom/coui/appcompat/card/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/card/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/card/c$b;->e:Lcom/coui/appcompat/card/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/card/a$a;-><init>(Landroid/view/View;Lcom/coui/appcompat/card/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/card/c$b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget p1, Lcom/support/card/R$id;->container:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "itemView.findViewById(R.id.container)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/card/c$b;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Le2/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "displayInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/coui/appcompat/card/c$b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/coui/appcompat/card/c$b;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    instance-of v4, v1, Le2/a;

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Le2/a;

    .line 26
    .line 27
    iget-object v6, v4, Le2/a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    xor-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    iget-object v7, v4, Le2/a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "imageAssets and imageResources cannot be used at the same time. Please use only one at once."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v6, v4, Le2/a;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v9, v8

    .line 67
    iget-object v4, v4, Le2/b;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v11, "view"

    .line 85
    .line 86
    const-string v12, "itemView.context"

    .line 87
    .line 88
    const-string v13, "content"

    .line 89
    .line 90
    const-string v14, "<this>"

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    add-int/lit8 v9, v8, 0x1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    new-instance v10, Lcom/coui/appcompat/card/c$a;

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v5}, Lcom/coui/appcompat/card/c$a;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v8, v10, Lcom/coui/appcompat/card/c$a;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lez v11, :cond_2

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v5, v10, Lcom/coui/appcompat/card/c$a;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 163
    .line 164
    invoke-virtual {v5, v15}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v10, Lcom/coui/appcompat/card/c$a;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v8, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v9, Lcom/coui/appcompat/card/c$a;

    .line 197
    .line 198
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v10}, Lcom/coui/appcompat/card/c$a;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v10, v9, Lcom/coui/appcompat/card/c$a;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-lez v15, :cond_4

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v6, 0x8

    .line 250
    .line 251
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v10, v9, Lcom/coui/appcompat/card/c$a;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 255
    .line 256
    invoke-virtual {v10, v8}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v9, Lcom/coui/appcompat/card/c$a;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v6, v7

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v1, "the anim count must equal to the choice count"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    instance-of v3, v1, Le2/g;

    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/coui/appcompat/card/c$a;

    .line 296
    .line 297
    iget-object v4, v3, Lcom/coui/appcompat/card/c$a;->a:Landroid/view/View;

    .line 298
    .line 299
    new-instance v5, Le2/f;

    .line 300
    .line 301
    iget-object v6, v0, Lcom/coui/appcompat/card/c$b;->e:Lcom/coui/appcompat/card/c;

    .line 302
    .line 303
    invoke-direct {v5, v0, v3, v6}, Le2/f;-><init>(Lcom/coui/appcompat/card/c$b;Lcom/coui/appcompat/card/c$a;Lcom/coui/appcompat/card/c;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/card/c$b;->b(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    move-object v0, v1

    .line 319
    check-cast v0, Le2/g;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0
.end method

.method public final b(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/card/c$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/coui/appcompat/card/c$a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/coui/appcompat/card/c$a;->d:Landroid/widget/RadioButton;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceButton:I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/coui/appcompat/card/c$a;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v4, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 38
    .line 39
    invoke-static {v4, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lcom/coui/appcompat/card/c$a;

    .line 67
    .line 68
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/2addr v4, v2

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/coui/appcompat/card/c$a;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/coui/appcompat/card/c$a;->d:Landroid/widget/RadioButton;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceBody:I

    .line 102
    .line 103
    iget-object v0, v0, Lcom/coui/appcompat/card/c$a;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 115
    .line 116
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    return-void
.end method
