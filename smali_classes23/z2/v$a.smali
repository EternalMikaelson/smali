.class public Lz2/v$a;
.super Ljava/lang/Object;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field public final c:Lcom/coui/appcompat/button/COUIButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/coui/appcompat/button/COUIButtonLayout;

.field public final f:Lcom/coui/appcompat/button/COUIButton;

.field public final g:Lcom/coui/appcompat/button/COUIButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public u:Lc2/f;

.field public v:Lc2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/support/statement/R$id;->ll_statement_content_layout:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lz2/v$a;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v1, Lcom/support/statement/R$id;->sl_statement_content_layout:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 31
    .line 32
    iput-object v1, p0, Lz2/v$a;->b:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lcom/support/statement/R$layout;->coui_component_statement_content_item:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "from(context)\n          \u2026ement_content_item, null)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz2/v$a;->t:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "layoutParams"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p1, Lcom/support/statement/R$id;->btn_confirm:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 87
    .line 88
    iput-object p1, p0, Lz2/v$a;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 89
    .line 90
    sget p1, Lcom/support/statement/R$id;->txt_exit:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lz2/v$a;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v0, p1}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget p1, Lcom/support/statement/R$id;->small_land_button_layout:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "findViewById(R.id.small_land_button_layout)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lz2/v$a;->e:Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButtonLayout;->setLimitHeight(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p1, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 132
    .line 133
    sget p1, Lcom/support/statement/R$id;->small_land_btn_confirm:I

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "findViewById(R.id.small_land_btn_confirm)"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 145
    .line 146
    iput-object p1, p0, Lz2/v$a;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 147
    .line 148
    sget p1, Lcom/support/statement/R$id;->small_land_btn_exit:I

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "findViewById(R.id.small_land_btn_exit)"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 160
    .line 161
    iput-object p1, p0, Lz2/v$a;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 162
    .line 163
    sget p1, Lcom/support/statement/R$id;->iv_logo:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "findViewById(R.id.iv_logo)"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lz2/v$a;->h:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget p1, Lcom/support/statement/R$id;->tv_logo_sub_title:I

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "findViewById(R.id.tv_logo_sub_title)"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lz2/v$a;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    sget p1, Lcom/support/statement/R$id;->tv_logo_name:I

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "findViewById(R.id.tv_logo_name)"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p1, p0, Lz2/v$a;->j:Landroid/widget/TextView;

    .line 207
    .line 208
    sget p1, Lcom/support/statement/R$id;->scroll_custom_layout:I

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 215
    .line 216
    iput-object p1, p0, Lz2/v$a;->k:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 217
    .line 218
    sget p1, Lcom/support/statement/R$id;->rl_custom_layout:I

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "findViewById(R.id.rl_custom_layout)"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    iput-object p1, p0, Lz2/v$a;->m:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    sget p1, Lcom/support/statement/R$id;->tv_logo_message:I

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "findViewById(R.id.tv_logo_message)"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object p1, p0, Lz2/v$a;->n:Landroid/widget/TextView;

    .line 247
    .line 248
    sget p1, Lcom/support/statement/R$id;->ll_list_layout:I

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "findViewById(R.id.ll_list_layout)"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object p1, p0, Lz2/v$a;->o:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    sget p1, Lcom/support/statement/R$id;->scroll_text:I

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "findViewById(R.id.scroll_text)"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 275
    .line 276
    iput-object p1, p0, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 277
    .line 278
    sget p1, Lcom/support/statement/R$id;->txt_statement:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "findViewById(R.id.txt_statement)"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object p1, p0, Lz2/v$a;->q:Landroid/widget/TextView;

    .line 292
    .line 293
    sget p1, Lcom/support/statement/R$id;->scroll_text_statement_protocol:I

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "findViewById(R.id.scroll_text_statement_protocol)"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 305
    .line 306
    iput-object p1, p0, Lz2/v$a;->r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 307
    .line 308
    sget p1, Lcom/support/statement/R$id;->statement_protocol:I

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "findViewById(R.id.statement_protocol)"

    .line 315
    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object p1, p0, Lz2/v$a;->s:Landroid/widget/TextView;

    .line 322
    .line 323
    sget p1, Lcom/support/statement/R$id;->rl_custom_parent_layout:I

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p2, "findViewById(R.id.rl_custom_parent_layout)"

    .line 330
    .line 331
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    iput-object p1, p0, Lz2/v$a;->l:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/v$a;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc2/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lc2/f;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object v1, p0, Lz2/v$a;->u:Lc2/f;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz2/v$a;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz2/v$a;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz2/v$b;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/v$a;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc2/d;->d(Lcom/coui/appcompat/button/COUIButton;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz2/v$a;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc2/d;->d(Lcom/coui/appcompat/button/COUIButton;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/v$a;->v:Lc2/d;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/v$a;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz2/v$a;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    iget-object v3, p0, Lz2/v$a;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    invoke-static {v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    invoke-static {v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object p0, p0, Lz2/v$a;->u:Lc2/f;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lc2/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p1, Lcom/support/statement/R$dimen;->coui_full_page_statement_button_width:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    return-void
.end method

.method public final r(Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz2/v$a;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lz2/v$a;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p2, p0, Lz2/v$a;->v:Lc2/d;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lc2/d;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc2/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lc2/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_3
    iget-object p0, p0, Lz2/v$a;->e:Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(III)V
    .locals 5

    .line 1
    iget-object p2, p0, Lz2/v$a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lz2/v$a;->l:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lz2/v$a;->o:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lz2/v$a;->m:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lz2/v$a;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p0, p0, Lz2/v$a;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4, p3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
