.class public final Lcom/oplus/camera/feature/xpan/view/widget/c;
.super Landroid/widget/RelativeLayout;
.source "XpanPhysicalFilterPanel.java"

# interfaces
.implements Lji/e;
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/c$a;,
        Lcom/oplus/camera/feature/xpan/view/widget/c$b;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:F

.field public final G:Ly4/qf;

.field public final H:Lgg/m;

.field public final I:Lgg/n;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

.field public e:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

.field public f:La2/c;

.field public g:Lgg/u;

.field public h:Lcom/oplus/camera/common/view/MarqueeTextPathView;

.field public final i:F

.field public j:I

.field public k:I

.field public l:I

.field public final m:La2/c;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:Lcom/oplus/camera/feature/xpan/view/widget/c$b;

.field public y:I

.field public z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->e:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->g:Lgg/u;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->h:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->j:I

    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->k:I

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->p:I

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->w:I

    .line 49
    .line 50
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->y:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->A:Z

    .line 55
    .line 56
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->B:I

    .line 57
    .line 58
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->C:I

    .line 59
    .line 60
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->D:I

    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->E:F

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->F:F

    .line 65
    .line 66
    new-instance v0, Ly4/qf;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->G:Ly4/qf;

    .line 74
    .line 75
    new-instance v0, Lgg/m;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lgg/m;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->H:Lgg/m;

    .line 81
    .line 82
    new-instance v0, Lgg/n;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgg/n;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->I:Lgg/n;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_shadow_padding_top:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->B:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v4, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_view_container_width:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->C:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v4, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_view_container_height:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->D:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v4, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_name_vertical_top_margin:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget v5, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_name_horizontal_top_margin:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v2, v4

    .line 150
    int-to-float v2, v2

    .line 151
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->E:F

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v4, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_width:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget v5, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_height:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-int/2addr v2, v4

    .line 174
    int-to-float v2, v2

    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v2, v4

    .line 178
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->F:F

    .line 179
    .line 180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v4, Lcom/oplus/camera/feature/xpan/R$layout;->xpan_filter_panel_view:I

    .line 185
    .line 186
    invoke-virtual {v2, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    sget v2, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_panel_handle:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->a:Landroid/view/View;

    .line 196
    .line 197
    new-instance v4, Lgg/s;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Lgg/s;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    sget v2, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_panel_item_selected_frame:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 212
    .line 213
    sget v2, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_scroll_bar_recycler_view:I

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 222
    .line 223
    new-instance v2, Lcom/oplus/camera/feature/xpan/view/widget/c$b;

    .line 224
    .line 225
    invoke-direct {v2, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c$b;-><init>(Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->x:Lcom/oplus/camera/feature/xpan/view/widget/c$b;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 247
    .line 248
    new-instance v2, Lgg/t;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lgg/t;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 257
    .line 258
    new-instance v2, Lcom/oplus/camera/feature/xpan/view/widget/b;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/xpan/view/widget/b;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_height:I

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    neg-float v0, v0

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    sub-float/2addr v0, p1

    .line 286
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 287
    .line 288
    new-instance p1, La2/c;

    .line 289
    .line 290
    sget-object v0, La2/b;->o:La2/b$h;

    .line 291
    .line 292
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 293
    .line 294
    invoke-direct {p1, p0, v0, v2}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lgg/o;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lgg/o;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, La2/b;->b(La2/b$q;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 306
    .line 307
    iget-object p1, p1, La2/c;->v:La2/d;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, La2/d;->a(F)V

    .line 310
    .line 311
    .line 312
    const v0, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, La2/d;->c(F)V

    .line 316
    .line 317
    .line 318
    new-instance p1, La2/c;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 321
    .line 322
    sget-object v2, La2/b;->u:La2/b$c;

    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-direct {p1, v0, v2, v3}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 330
    .line 331
    iget-object p1, p1, La2/c;->v:La2/d;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, La2/d;->a(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x3e800000    # 0.25f

    .line 337
    .line 338
    invoke-virtual {p1, v0}, La2/d;->c(F)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 342
    .line 343
    new-instance v0, Lgg/p;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lgg/p;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, La2/b;->c(La2/b$r;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static bridge synthetic H(Lcom/oplus/camera/feature/xpan/view/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic S(Lcom/oplus/camera/feature/xpan/view/widget/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static T(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 6
    .line 7
    const v2, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/feature/xpan/view/widget/c;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getPanelState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->q0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->A:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lxf/e;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "XpanPhysicalFilterPanel"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->A:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public static d0(Lcom/oplus/camera/feature/xpan/view/widget/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getPanelState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 19
    .line 20
    iget-boolean v1, v0, La2/b;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, La2/b;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private getRotateAnimState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/oplus/camera/feature/xpan/view/widget/c;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setRotateAnimState(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setRotateAnimState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n(Lcom/oplus/camera/feature/xpan/view/widget/c;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setRotateAnimState(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/oplus/camera/feature/xpan/view/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private setPanelState(I)V
    .locals 2

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lia/c;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanPhysicalFilterPanel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->j:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->x:Lcom/oplus/camera/feature/xpan/view/widget/c$b;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lfg/t;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lfg/t;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setRotateAnimState(I)V
    .locals 5

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb8/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanPhysicalFilterPanel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->I:Lgg/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->H:Lgg/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->G:Ly4/qf;

    .line 21
    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 34
    .line 35
    invoke-virtual {v0}, La2/b;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, La2/b;->g(La2/b$q;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La2/b;->b(La2/b$q;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, La2/c;->o(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->k:I

    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->o1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xe6

    .line 89
    .line 90
    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, La2/b;->g(La2/b$q;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, La2/b;->b(La2/b$q;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->m:La2/c;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, La2/c;->o(F)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->p:I

    .line 110
    .line 111
    return-void
.end method

.method public static bridge synthetic w(Lcom/oplus/camera/feature/xpan/view/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Lcom/oplus/camera/feature/xpan/view/widget/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 3

    .line 1
    new-instance v0, Ly4/se;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Ly4/se;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v1, "XpanPhysicalFilterPanel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->isExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->A:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lxf/e;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ldg/b;-><init>(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanPhysicalFilterPanel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lgg/r;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgg/r;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->k0(Lcom/oplus/camera/common/view/MarqueeTextPathView;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 82
    .line 83
    new-instance p2, Lv6/o0;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p2, p0, v0, v1}, Lv6/o0;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->g:Lgg/u;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Lgg/u;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgg/u;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->g:Lgg/u;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->i:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La2/c;->o(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->k0(Lcom/oplus/camera/common/view/MarqueeTextPathView;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->x()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->B:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getPanelState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->x:Lcom/oplus/camera/feature/xpan/view/widget/c$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;->b:Lnl/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getTargetPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x168

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lgg/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lgg/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "XpanPhysicalFilterPanel"

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->k:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->k:I

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getRotateAnimState()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getRotateAnimState()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getRotateAnimState()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setRotateAnimState(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setRotateAnimState(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setRotateAnimState(I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->k:I

    .line 77
    .line 78
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->o1()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final isExpanded()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getPanelState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->getPanelState()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final k0(Lcom/oplus/camera/common/view/MarqueeTextPathView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->h:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->setMarquee(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->setMarquee(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->x:Lcom/oplus/camera/feature/xpan/view/widget/c$b;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->setMarquee(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->h:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->p0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->e:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->l:I

    .line 38
    .line 39
    const/16 v1, 0x5a

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x10e

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 61
    .line 62
    const/high16 v1, 0x42b40000    # 90.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->b:Landroid/view/View;

    .line 68
    .line 69
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->F:F

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_3
    :goto_2
    const-string p0, "XpanPhysicalFilterPanel"

    .line 76
    .line 77
    const-string v0, "updateViewOrientation, skip because RecyclerView is null or detached"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, La2/b;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, La2/b;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->G:Ly4/qf;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->B:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/c1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->w:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_horizontal_width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->f:La2/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, La2/c;->o(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->setPanelState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/camera/feature/xpan/view/widget/c$a$a;->e:Lcom/oplus/camera/common/view/MarqueeTextPathView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/oplus/camera/common/view/MarqueeTextPathView;->setMarquee(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public setXpanFilterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/c$a;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/c;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->e:Lcom/oplus/camera/feature/xpan/view/widget/c$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
