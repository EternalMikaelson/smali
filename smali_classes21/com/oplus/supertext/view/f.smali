.class public final Lcom/oplus/supertext/view/f;
.super Landroid/widget/FrameLayout;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/view/f$a;,
        Lcom/oplus/supertext/view/f$b;,
        Lcom/oplus/supertext/view/f$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextTrackerPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextTrackerPanelView.kt\ncom/oplus/supertext/view/SuperTextTrackerPanelView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1175:1\n1#2:1176\n1855#3,2:1177\n*S KotlinDebug\n*F\n+ 1 SuperTextTrackerPanelView.kt\ncom/oplus/supertext/view/SuperTextTrackerPanelView\n*L\n678#1:1177,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/animation/ValueAnimator;

.field public D:F

.field public E:Lcom/oplus/supertext/view/f$c;

.field public F:Z

.field public G:Lom/d;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Integer;

.field public K:Z

.field public L:Z

.field public M:Landroid/widget/FrameLayout$LayoutParams;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public W:Lxo/c;

.field public a:Lwo/a;

.field public final a0:Lkotlin/Lazy;

.field public b:Luo/a;

.field public final b0:Lkotlin/Lazy;

.field public c:Lip/c;

.field public final c0:Lkotlin/Lazy;

.field public d:Z

.field public final d0:Lkotlin/Lazy;

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroid/graphics/Rect;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:I

.field public p:I

.field public v:Lcom/oplus/supertext/core/view/supertext/w;

.field public w:Z

.field public x:Landroid/graphics/Bitmap;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->e:Z

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/supertext/view/f$e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/oplus/supertext/view/f$e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->f:Lkotlin/Lazy;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/supertext/view/f$f;->INSTANCE:Lcom/oplus/supertext/view/f$f;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->g:Lkotlin/Lazy;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->h:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "sliding_dynamic_selection_count"

    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Lcom/oplus/supertext/core/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v0

    .line 59
    :goto_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/supertext/view/f;->h:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->h:Z

    .line 66
    .line 67
    new-instance v2, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lcom/oplus/supertext/ostatic/R$string;->super_text_swipe_or_double_tap_select_text:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/oplus/supertext/view/e;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/oplus/supertext/view/e;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 97
    .line 98
    new-instance v2, Lcom/oplus/supertext/view/f$h;

    .line 99
    .line 100
    invoke-direct {v2, p1, p0}, Lcom/oplus/supertext/view/f$h;-><init>(Landroid/content/Context;Lcom/oplus/supertext/view/f;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->j:Lkotlin/Lazy;

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->k:Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance v2, Lcom/oplus/supertext/view/f$j;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lcom/oplus/supertext/view/f$j;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->l:Lkotlin/Lazy;

    .line 126
    .line 127
    sget-object v2, Lcom/oplus/supertext/view/f$k;->INSTANCE:Lcom/oplus/supertext/view/f$k;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->m:Lkotlin/Lazy;

    .line 134
    .line 135
    new-instance v2, Lcom/oplus/supertext/view/f$i;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Lcom/oplus/supertext/view/f$i;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Lcom/oplus/supertext/view/f;->n:Lkotlin/Lazy;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lcom/oplus/supertext/view/f;->o:I

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lcom/oplus/supertext/view/f;->p:I

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iput v2, p0, Lcom/oplus/supertext/view/f;->y:F

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->z:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->A:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->K:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_32:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/oplus/supertext/view/f;->S:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->tools_height:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/oplus/supertext/view/f;->T:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_16:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lcom/oplus/supertext/view/f;->U:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_8:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, p0, Lcom/oplus/supertext/view/f;->V:I

    .line 231
    .line 232
    new-instance v1, Lcom/oplus/supertext/view/f$l;

    .line 233
    .line 234
    invoke-direct {v1, p1}, Lcom/oplus/supertext/view/f$l;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/oplus/supertext/view/f;->a0:Lkotlin/Lazy;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainerLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/oplus/supertext/view/f$p;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lcom/oplus/supertext/view/f$p;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/oplus/supertext/view/f;->b0:Lkotlin/Lazy;

    .line 299
    .line 300
    new-instance v0, Lcom/oplus/supertext/view/f$o;

    .line 301
    .line 302
    invoke-direct {v0, p1, p0}, Lcom/oplus/supertext/view/f$o;-><init>(Landroid/content/Context;Lcom/oplus/supertext/view/f;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/oplus/supertext/view/f;->c0:Lkotlin/Lazy;

    .line 310
    .line 311
    new-instance v0, Lcom/oplus/supertext/view/f$g;

    .line 312
    .line 313
    invoke-direct {v0, p1, p0}, Lcom/oplus/supertext/view/f$g;-><init>(Landroid/content/Context;Lcom/oplus/supertext/view/f;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->d0:Lkotlin/Lazy;

    .line 321
    .line 322
    return-void
.end method

.method public static a(Lcom/oplus/supertext/view/f;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMinToolBarPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    move v4, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p0, v0

    .line 36
    float-to-int v3, p0

    .line 37
    iget-object p0, v1, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/supertext/core/view/supertext/w;->e(Ljava/lang/String;IIZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static b(Lcom/oplus/supertext/view/f;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/supertext/view/c;->getClipPath()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/view/supertext/w;->setClipPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static c(FLcom/oplus/supertext/view/f;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p0, p2

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sub-float/2addr v0, p2

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    iget-boolean p0, p0, Luo/a;->q:Z

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    if-ne p0, p2, :cond_1

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/oplus/supertext/view/f;Lom/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/supertext/view/f;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/view/f;->setData(Lom/d;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "f"

    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "set mIconViewClickable "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/supertext/view/f;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static e(Lcom/oplus/supertext/view/f;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$superTextLp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f(Lcom/oplus/supertext/view/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/supertext/view/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFloatViewBackgroundColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->a:Lwo/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwo/a;->c:Lwo/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ldf/w;

    .line 10
    .line 11
    iget-object p0, p0, Ldf/w;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_black_with_55_percent_transparency:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/high16 p0, 0x66000000

    .line 31
    .line 32
    return p0
.end method

.method private final getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getImageMatrix(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/oplus/supertext/view/f;->x:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v5, v0, [F

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    aget v2, v5, v1

    .line 76
    .line 77
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aput v2, v5, v1

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v6, v5, v2

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 105
    .line 106
    .line 107
    aget v0, v0, v1

    .line 108
    .line 109
    iput v0, p0, Lcom/oplus/supertext/view/f;->y:F

    .line 110
    .line 111
    return-object v4
.end method

.method private final getMContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMContainerLp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMGuideTipsTextView()Lcom/oplus/supertext/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->d0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/supertext/view/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMImageView()Lcom/oplus/supertext/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/supertext/view/c;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMSuperTextLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMTipsArchView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->a0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMinToolBarPosition()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/supertext/view/f;->S:I

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/supertext/view/f;->U:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/oplus/supertext/view/f;->T:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/oplus/supertext/view/f;->V:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/oplus/supertext/view/f;->D:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainerLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    add-int/2addr v3, p0

    .line 55
    sub-int/2addr v3, v2

    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    return v0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/oplus/supertext/view/f;->k:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    iget v1, p0, Lcom/oplus/supertext/view/f;->Q:I

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    div-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-le p0, v2, :cond_2

    .line 82
    .line 83
    sub-int/2addr p0, v2

    .line 84
    add-int/2addr v0, p0

    .line 85
    :cond_2
    return v0
.end method

.method private final getTipTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->c0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->b0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/supertext/view/f;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMTipsArchView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/oplus/supertext/view/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/oplus/supertext/view/f;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setData(Lom/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/supertext/view/c;->getClipPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->setClipPath(Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->setLongPressTextVibratorEnable(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/oplus/supertext/view/f;->z:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/supertext/w;->setLinkLineVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/oplus/supertext/view/f;->A:Z

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/supertext/w;->setTextToolVisible(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/supertext/w;->setLightSwipeEnable(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lep/a;->Dynamic:Lep/a;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/w;->setSceneState(Lep/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->setIsLimitHandlerPosition(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-boolean v3, v3, Luo/a;->p:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/w;->setMagnifierEnable(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/oplus/supertext/view/f;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/w;->setDebugMode(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v3, Luo/a;->a:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v3, v1

    .line 79
    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/w;->setMenuChange(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/oplus/supertext/view/f;->F:Z

    .line 96
    .line 97
    xor-int/2addr v3, v2

    .line 98
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/w;->setShowLinkWithAnim(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/oplus/supertext/view/f;->F:Z

    .line 102
    .line 103
    iget-object v3, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Luo/a;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    xor-int/2addr v4, v2

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance v4, Lcom/oplus/supertext/core/view/supertext/a;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/oplus/supertext/core/view/supertext/a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lzo/c;

    .line 136
    .line 137
    const-string v7, "linkType"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Lcom/oplus/supertext/core/view/supertext/a;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iput-boolean v1, v4, Lcom/oplus/supertext/core/view/supertext/a;->b:Z

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/oplus/supertext/core/view/supertext/w;->setSuperTextConfig(Lcom/oplus/supertext/core/view/supertext/a;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 160
    .line 161
    const-string v3, "superTextEventListener"

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, v1, Luo/a;->b:Lvo/c;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-boolean v1, v1, Luo/a;->c:Z

    .line 182
    .line 183
    if-ne v1, v2, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget v1, v1, Lcom/oplus/supertext/view/f$c;->f:I

    .line 190
    .line 191
    if-ne v1, v5, :cond_6

    .line 192
    .line 193
    new-instance v1, Lcom/oplus/supertext/view/f$m;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/oplus/supertext/view/f$m;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    iput-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/oplus/supertext/view/f;->R:Z

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/supertext/w;->setEnableGuide(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v1, Lcom/oplus/supertext/view/h;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/oplus/supertext/view/h;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->setGuideCallback(Lcom/oplus/supertext/core/view/supertext/l;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v1, Lcom/oplus/supertext/view/i;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/oplus/supertext/view/i;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    const-string v0, "f"

    .line 250
    .line 251
    const-string v1, "TAG"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "mSuperTextLayout size = ("

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, ", "

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v3, 0x29

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "record: mImgHeightInit="

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/oplus/supertext/view/f;->H:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ", mImgWidthInit="

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/oplus/supertext/view/f;->I:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object p1, p1, Lom/d;->a:Lf4/b;

    .line 341
    .line 342
    const-string v1, "getOcrResult(...)"

    .line 343
    .line 344
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/oplus/supertext/core/view/supertext/w;->q(Lf4/b;Landroid/graphics/Matrix;J)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object p1, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 361
    .line 362
    if-eqz p0, :cond_b

    .line 363
    .line 364
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 365
    .line 366
    const/16 v1, 0xd

    .line 367
    .line 368
    invoke-direct {v0, v1, p1, p0}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v1, 0x32

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    .line 375
    .line 376
    :cond_b
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getAdapterContainer()Lwo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->a:Lwo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDynamicConfig()Luo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconViewClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/supertext/view/f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSuperTextView()Lcom/oplus/supertext/core/view/supertext/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewController()Lip/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->c:Lip/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setEnableGuide(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getFloatViewBackgroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getFloatViewBackgroundColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const v2, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    const v3, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const v3, 0x3f547ae1    # 0.83f

    .line 64
    .line 65
    .line 66
    const v4, 0x3e2e147b    # 0.17f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-wide/16 v0, 0xfa

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-wide/16 v0, 0x32

    .line 91
    .line 92
    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/coui/appcompat/searchview/q;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final m(ZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/supertext/view/f;->C:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/oplus/supertext/view/f;->W:Lxo/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p2, Ldf/q;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ldf/q;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/supertext/view/f;->B:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->n()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, v2, Luo/a;->t:Z

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr v2, v3

    .line 109
    add-float/2addr v2, p2

    .line 110
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    div-float/2addr v2, p2

    .line 120
    sub-float p2, v2, v1

    .line 121
    .line 122
    :cond_4
    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [F

    .line 124
    .line 125
    fill-array-data v1, :array_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide/16 v2, 0x12c

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 138
    .line 139
    const v3, 0x3f028f5c    # 0.51f

    .line 140
    .line 141
    .line 142
    const v4, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const v5, 0x3efae148    # 0.49f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e23d70a    # 0.16f

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/oplus/supertext/view/d;

    .line 158
    .line 159
    invoke-direct {v2, p2, p0}, Lcom/oplus/supertext/view/d;-><init>(FLcom/oplus/supertext/view/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/oplus/supertext/view/f$d;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/oplus/supertext/view/f$d;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/oplus/supertext/view/f;->C:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/view/f;->l(ZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->n(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean p1, p1, Luo/a;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/supertext/view/f;->c:Lip/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lip/c;->i()Lip/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lip/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    const-string v0, "TAG"

    .line 39
    .line 40
    const-string v1, "f"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "onConfigurationChanged current value= "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->c:Lip/c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lip/c;->i()Lip/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lip/b;->f()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/w;->getSelectedTextIndex()Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lcom/oplus/supertext/view/f$c;->f:I

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Lcom/oplus/supertext/view/f$c;->g:I

    .line 116
    .line 117
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, v0}, Lcom/oplus/supertext/view/f;->m(ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lia/j;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, Luo/a;->s:Lxo/d;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-wide v1, p1, Lxo/d;->c:J

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-wide/16 v1, 0xa

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(IIIIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr p1, p6

    .line 7
    float-to-int p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p6

    .line 10
    float-to-int p2, p2

    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    sub-int/2addr p3, p1

    .line 18
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->M:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p5, p1}, Lcom/oplus/supertext/view/f;->q(FZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(FZ)V
    .locals 9

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p1, p1, v2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x168

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    :cond_2
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    cmpg-float v3, p1, v1

    .line 40
    .line 41
    if-gez v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p1, p1, v2

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :cond_4
    :goto_1
    cmpl-float v1, p1, v0

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpl-float p1, p1, v2

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move p1, v2

    .line 77
    :cond_6
    :goto_2
    cmpg-float v1, p1, v2

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/oplus/supertext/view/f;->M:Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    div-float/2addr v5, v0

    .line 96
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    mul-int/2addr v6, v3

    .line 107
    sub-int/2addr v0, v6

    .line 108
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    if-ge v0, v6, :cond_8

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    mul-float/2addr v0, v7

    .line 116
    int-to-float v8, v6

    .line 117
    div-float/2addr v0, v8

    .line 118
    sub-float v0, v7, v0

    .line 119
    .line 120
    mul-float/2addr v0, v5

    .line 121
    sub-float v0, v7, v0

    .line 122
    .line 123
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    mul-float/2addr v5, v0

    .line 127
    float-to-int v5, v5

    .line 128
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 129
    .line 130
    int-to-float v5, v6

    .line 131
    mul-float/2addr v5, v0

    .line 132
    float-to-int v5, v5

    .line 133
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    sub-float/2addr v7, v0

    .line 141
    mul-float/2addr v6, v7

    .line 142
    int-to-float v0, v3

    .line 143
    div-float/2addr v6, v0

    .line 144
    float-to-int v6, v6

    .line 145
    add-int/2addr v5, v6

    .line 146
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    mul-float/2addr v4, v7

    .line 154
    div-float/2addr v4, v0

    .line 155
    float-to-int v0, v4

    .line 156
    add-int/2addr v5, v0

    .line 157
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Lcom/heytap/accessory/discovery/c;

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-direct {v4, v5, p0, v1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lck/c;

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-direct {v1, p0, v4}, Lck/c;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 197
    .line 198
    div-int/2addr v1, v3

    .line 199
    int-to-float v1, v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 212
    .line 213
    div-int/2addr v1, v3

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 223
    .line 224
    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget p2, p0, Lcom/oplus/supertext/view/f;->D:F

    .line 229
    .line 230
    cmpg-float p2, p2, p1

    .line 231
    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iput p1, p0, Lcom/oplus/supertext/view/f;->D:F

    .line 236
    .line 237
    iget-object p2, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    const/16 v0, 0x5a

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    rem-float/2addr p1, v0

    .line 245
    cmpg-float p1, p1, v2

    .line 246
    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/w;->setTextHandlerVisibility(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->t()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->u()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 p0, 0x0

    .line 261
    invoke-virtual {p2, p0}, Lcom/oplus/supertext/core/view/supertext/w;->setTextHandlerVisibility(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_4
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getTipTextViewParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(FI)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x0

    .line 19
    cmpg-float p2, p2, p1

    .line 20
    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setAdapterContainer(Lwo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->a:Lwo/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/view/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicConfig(Luo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideTipsBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/b;->setGuideTipsBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGuideTipsRadius(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/b;->setGuideTipsRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIconViewClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/view/f;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/view/f;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFloatViewVisibilityChangeCallback(Lxo/c;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->W:Lxo/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setPanelViewVisible(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setTextToolVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/view/f;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchEventCallback(Lip/h;)V
    .locals 0

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackedSuperText(Lom/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->G:Lom/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/oplus/supertext/view/f$c;->e:Lom/d;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ly4/c0;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->C:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/supertext/view/f$n;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/oplus/supertext/view/f$n;-><init>(Ly4/c0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ly4/c0;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setViewController(Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->c:Lip/c;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Luo/a;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->x()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/oplus/supertext/view/f;->s(FI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/o;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Luo/a;->c:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lig/f;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;Lur/g;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move/from16 v11, p9

    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preViewRect"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decorRect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, v7, Lcom/oplus/supertext/view/f;->R:Z

    iget-object v4, v7, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    if-nez v4, :cond_0

    .line 1
    new-instance v4, Lcom/oplus/supertext/view/f$c;

    invoke-direct {v4, v7}, Lcom/oplus/supertext/view/f$c;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/oplus/supertext/view/f$c;->a:Landroid/graphics/Bitmap;

    iput-object v1, v4, Lcom/oplus/supertext/view/f$c;->b:Lur/g;

    iput v8, v4, Lcom/oplus/supertext/view/f$c;->c:F

    iput v9, v4, Lcom/oplus/supertext/view/f$c;->d:I

    move/from16 v3, p3

    iput v3, v4, Lcom/oplus/supertext/view/f$c;->h:I

    move/from16 v5, p4

    iput v5, v4, Lcom/oplus/supertext/view/f$c;->i:I

    iput-object v4, v7, Lcom/oplus/supertext/view/f;->E:Lcom/oplus/supertext/view/f$c;

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move/from16 v5, p4

    :goto_0
    const/4 v12, 0x1

    iput-boolean v12, v7, Lcom/oplus/supertext/view/f;->B:Z

    iget-object v4, v7, Lcom/oplus/supertext/view/f;->k:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    move-result-object v4

    iput-object v0, v7, Lcom/oplus/supertext/view/f;->x:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcom/oplus/supertext/view/f;->J:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v7, v10, v2}, Lcom/oplus/supertext/view/f;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, v7, Lcom/oplus/supertext/view/f;->W:Lxo/c;

    if-eqz v2, :cond_1

    check-cast v2, Ldf/q;

    .line 9
    invoke-virtual {v2, v12}, Ldf/q;->a(Z)V

    :cond_1
    const-string v6, "TAG"

    const-string v4, "f"

    if-eqz v1, :cond_2c

    if-nez v11, :cond_2c

    .line 10
    iget-object v1, v1, Lur/g;->a:Lur/e;

    iget-wide v14, v1, Lur/e;->a:D

    double-to-int v2, v14

    .line 11
    iget-wide v14, v1, Lur/e;->b:D

    double-to-int v1, v14

    .line 12
    invoke-virtual {v13, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 13
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v7, Lcom/oplus/supertext/view/f;->b:Luo/a;

    if-eqz v2, :cond_2a

    .line 14
    iget-boolean v3, v2, Luo/a;->i:Z

    const-string v5, "FloatViewScreenAdapter"

    const/16 v15, 0x5a

    if-eqz v3, :cond_12

    .line 15
    iget-boolean v14, v2, Luo/a;->j:Z

    if-eqz v14, :cond_12

    .line 16
    iget-object v3, v2, Luo/a;->k:Luo/a$a;

    .line 17
    sget-object v14, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    if-eq v3, v12, :cond_b

    const/4 v14, 0x2

    if-eq v3, v14, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "mapTextAngle isLandScape and isLargeScreen skip "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, v2, Luo/a;->k:Luo/a$a;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_3
    if-eqz v9, :cond_a

    if-eq v9, v15, :cond_8

    const/16 v2, 0xb4

    if-eq v9, v2, :cond_7

    const/16 v2, 0x10e

    if-eq v9, v2, :cond_4

    :goto_2
    move v3, v8

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    cmpg-float v3, v8, v2

    if-gez v3, :cond_5

    :goto_3
    int-to-float v3, v15

    add-float/2addr v3, v8

    :goto_4
    move v12, v2

    goto/16 :goto_11

    :cond_5
    cmpl-float v3, v8, v2

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    move v12, v2

    goto/16 :goto_10

    :cond_7
    const/4 v2, 0x0

    :goto_5
    int-to-float v3, v15

    sub-float v3, v8, v3

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    cmpg-float v3, v8, v2

    if-gez v3, :cond_9

    :goto_6
    goto :goto_5

    :cond_9
    cmpl-float v3, v8, v2

    if-ltz v3, :cond_2

    :cond_a
    int-to-float v2, v15

    :goto_7
    add-float v3, v8, v2

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_b
    if-eqz v9, :cond_11

    if-eq v9, v15, :cond_f

    const/16 v2, 0xb4

    if-eq v9, v2, :cond_e

    const/16 v2, 0x10e

    if-eq v9, v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    cmpg-float v3, v8, v2

    if-gez v3, :cond_d

    goto :goto_6

    :cond_d
    cmpl-float v3, v8, v2

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    cmpg-float v3, v8, v2

    if-gez v3, :cond_10

    goto :goto_3

    :cond_10
    cmpl-float v3, v8, v2

    if-ltz v3, :cond_2

    :cond_11
    int-to-float v2, v15

    sub-float v3, v8, v2

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_1e

    .line 21
    iget-boolean v14, v2, Luo/a;->j:Z

    if-nez v14, :cond_1e

    .line 22
    iget-object v3, v2, Luo/a;->k:Luo/a$a;

    .line 23
    sget-object v14, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    if-eq v3, v12, :cond_1a

    const/4 v14, 0x2

    if-eq v3, v14, :cond_13

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "mapTextAngle !isLargeScreen skip "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Luo/a;->k:Luo/a$a;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    if-eq v9, v15, :cond_18

    const/16 v2, 0xb4

    if-eq v9, v2, :cond_17

    const/16 v3, 0x10e

    if-eq v9, v3, :cond_14

    :goto_9
    move v2, v8

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    cmpl-float v5, v8, v3

    if-lez v5, :cond_16

    :cond_15
    :goto_a
    int-to-float v2, v2

    sub-float v2, v8, v2

    :goto_b
    move v12, v3

    :goto_c
    move v3, v2

    goto/16 :goto_11

    :cond_16
    move v12, v3

    goto/16 :goto_10

    :cond_17
    const/4 v3, 0x0

    cmpg-float v5, v8, v3

    if-gez v5, :cond_15

    goto :goto_d

    :cond_18
    const/16 v2, 0xb4

    const/4 v3, 0x0

    cmpg-float v5, v8, v3

    if-gez v5, :cond_16

    :cond_19
    :goto_d
    int-to-float v2, v2

    add-float/2addr v2, v8

    goto :goto_b

    :cond_1a
    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eq v9, v15, :cond_1d

    if-eq v9, v2, :cond_1c

    const/16 v5, 0x10e

    if-eq v9, v5, :cond_1b

    move v2, v8

    goto :goto_b

    :cond_1b
    cmpl-float v5, v8, v3

    if-lez v5, :cond_16

    goto :goto_a

    :cond_1c
    cmpg-float v5, v8, v3

    if-gez v5, :cond_15

    goto :goto_d

    :cond_1d
    cmpg-float v5, v8, v3

    if-gez v5, :cond_2

    :goto_e
    int-to-float v2, v2

    goto/16 :goto_7

    :cond_1e
    const/4 v14, 0x3

    if-nez v3, :cond_23

    .line 27
    iget-boolean v12, v2, Luo/a;->j:Z

    if-eqz v12, :cond_23

    .line 28
    iget-object v3, v2, Luo/a;->k:Luo/a$a;

    .line 29
    sget-object v12, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    if-ne v3, v14, :cond_22

    if-eq v9, v15, :cond_21

    const/16 v2, 0xb4

    if-eq v9, v2, :cond_20

    const/16 v3, 0x10e

    if-eq v9, v3, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    cmpl-float v5, v8, v3

    if-lez v5, :cond_16

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    cmpl-float v5, v8, v3

    if-lez v5, :cond_19

    goto :goto_a

    :cond_21
    const/16 v2, 0xb4

    const/4 v3, 0x0

    cmpg-float v5, v8, v3

    if-gez v5, :cond_2

    goto :goto_e

    .line 30
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "mapTextAngle !isLandScape skip "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, v2, Luo/a;->k:Luo/a$a;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    if-nez v3, :cond_2

    .line 33
    iget-boolean v3, v2, Luo/a;->j:Z

    if-nez v3, :cond_2

    .line 34
    iget-object v3, v2, Luo/a;->k:Luo/a$a;

    .line 35
    sget-object v12, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    if-ne v3, v14, :cond_28

    if-eq v9, v15, :cond_27

    const/16 v2, 0xb4

    if-eq v9, v2, :cond_25

    const/16 v3, 0x10e

    if-eq v9, v3, :cond_24

    move v3, v8

    goto/16 :goto_8

    :cond_24
    const/4 v12, 0x0

    cmpl-float v3, v8, v12

    if-lez v3, :cond_29

    :goto_f
    int-to-float v2, v2

    sub-float v2, v8, v2

    goto/16 :goto_c

    :cond_25
    const/4 v12, 0x0

    cmpl-float v3, v8, v12

    if-lez v3, :cond_26

    goto :goto_f

    :cond_26
    int-to-float v2, v2

    add-float/2addr v2, v8

    goto/16 :goto_c

    :cond_27
    const/16 v2, 0xb4

    const/4 v12, 0x0

    cmpg-float v3, v8, v12

    if-gez v3, :cond_29

    int-to-float v2, v2

    add-float v3, v8, v2

    goto :goto_11

    :cond_28
    const/4 v12, 0x0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "mapCenterPoint !isLandScape and !isLargeScreen skip "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, v2, Luo/a;->k:Luo/a$a;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_10
    move v3, v8

    :goto_11
    move v14, v3

    goto :goto_12

    :cond_2a
    const/4 v12, 0x0

    move v14, v8

    :goto_12
    iget-object v2, v7, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 39
    invoke-static {v2, v13, v10}, Lcom/oplus/supertext/view/a;->a(Luo/a;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 42
    iget v15, v2, Landroid/graphics/Point;->x:I

    .line 43
    iget v2, v2, Landroid/graphics/Point;->y:I

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v18, v2

    move v2, v5

    move v3, v15

    move-object v15, v4

    move/from16 v4, v18

    move v5, v14

    move-object v12, v6

    move/from16 v6, v17

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/supertext/view/f;->p(IIIIFF)V

    .line 45
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textAngle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  textOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  measureAngle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v15, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/oplus/supertext/view/f;->b:Luo/a;

    if-eqz v0, :cond_2b

    .line 47
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLargeScreen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-boolean v2, v0, Luo/a;->j:Z

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",  isLandScape:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v2, v0, Luo/a;->i:Z

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",  screenOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v0, Luo/a;->k:Luo/a$a;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  preView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v15, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    move-object v15, v4

    move-object v12, v6

    goto :goto_13

    :goto_14
    xor-int/lit8 v1, v11, 0x1

    iget-object v0, v7, Lcom/oplus/supertext/view/f;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2d

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 59
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v7, Lcom/oplus/supertext/view/f;->o:I

    sub-int/2addr v4, v5

    iget v5, v7, Lcom/oplus/supertext/view/f;->p:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v7, Lcom/oplus/supertext/view/f;->N:I

    if-lez v5, :cond_2f

    iget v6, v7, Lcom/oplus/supertext/view/f;->O:I

    if-lez v6, :cond_2f

    int-to-float v5, v5

    cmpl-float v8, v3, v5

    if-lez v8, :cond_2e

    move v3, v5

    :cond_2e
    int-to-float v5, v6

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2f

    move v4, v5

    :cond_2f
    int-to-float v5, v0

    div-float/2addr v3, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v3, v4

    if-nez v4, :cond_30

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    move/from16 v16, v4

    const/4 v4, 0x1

    :goto_15
    xor-int/lit8 v5, v16, 0x1

    iput-boolean v5, v7, Lcom/oplus/supertext/view/f;->K:Z

    .line 61
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mNeedResizeImg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v7, Lcom/oplus/supertext/view/f;->K:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", scaleSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v4, Lcom/oplus/supertext/view/f$b;

    const/high16 v20, 0x3f800000    # 1.0f

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v21

    iget-object v5, v7, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 64
    invoke-static {v5, v13, v10}, Lcom/oplus/supertext/view/a;->a(Luo/a;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v0

    move/from16 v19, v2

    .line 65
    invoke-direct/range {v17 .. v23}, Lcom/oplus/supertext/view/f$b;-><init>(IIFFLandroid/graphics/Point;F)V

    .line 66
    new-instance v5, Lcom/oplus/supertext/view/f$b;

    iget-object v6, v7, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v8

    if-eqz v6, :cond_35

    .line 68
    iget-boolean v9, v6, Luo/a;->i:Z

    if-eqz v9, :cond_35

    .line 69
    iget-boolean v9, v6, Luo/a;->j:Z

    if-nez v9, :cond_35

    .line 70
    iget-object v9, v6, Luo/a;->k:Luo/a$a;

    .line 71
    sget-object v11, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_32

    const/4 v12, 0x2

    if-eq v9, v12, :cond_31

    const/4 v14, 0x0

    goto :goto_16

    :cond_31
    const/high16 v14, 0x42b40000    # 90.0f

    goto :goto_16

    :cond_32
    const/high16 v14, -0x3d4c0000    # -90.0f

    :goto_16
    sub-float/2addr v8, v14

    .line 72
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_36

    .line 73
    iget-object v6, v6, Luo/a;->k:Luo/a$a;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_34

    const/4 v8, 0x2

    if-eq v6, v8, :cond_33

    goto :goto_18

    :cond_33
    const/high16 v6, -0x3c790000    # -270.0f

    :goto_17
    move v14, v6

    goto :goto_18

    :cond_34
    const/high16 v6, 0x43870000    # 270.0f

    goto :goto_17

    :cond_35
    const/4 v14, 0x0

    .line 75
    :cond_36
    :goto_18
    new-instance v6, Landroid/graphics/Point;

    .line 76
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    .line 77
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v11, v7, Lcom/oplus/supertext/view/f;->p:I

    sub-int/2addr v10, v11

    iget v11, v7, Lcom/oplus/supertext/view/f;->o:I

    .line 78
    invoke-static {v10, v11, v9, v11}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v9

    .line 79
    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 p1, v5

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v14

    move-object/from16 p6, v6

    move/from16 p7, v8

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/oplus/supertext/view/f$b;-><init>(IIFFLandroid/graphics/Point;F)V

    if-nez v1, :cond_37

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v4, v6, Landroid/graphics/Point;->y:I

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v14

    move/from16 p7, v3

    .line 81
    invoke-virtual/range {p1 .. p7}, Lcom/oplus/supertext/view/f;->p(IIIIFF)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/view/f;->t()V

    goto :goto_19

    .line 83
    :cond_37
    new-instance v0, Lcom/oplus/supertext/view/f$a;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 86
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x3e570a3d    # 0.21f

    const v6, 0x3d23d70a    # 0.04f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v2, Lcom/coui/appcompat/searchview/h;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3}, Lcom/coui/appcompat/searchview/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-instance v2, Lcom/oplus/supertext/view/g;

    invoke-direct {v2, v7}, Lcom/oplus/supertext/view/g;-><init>(Lcom/oplus/supertext/view/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, Lcom/oplus/supertext/view/f;->C:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 91
    invoke-virtual {v7, v0, v1}, Lcom/oplus/supertext/view/f;->l(ZZ)V

    :goto_19
    return-void
.end method

.method public final w(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    const-string v0, "preViewRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decorRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->k()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainerLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr v1, p2

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/supertext/view/f;->w:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMMargin()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x2

    .line 78
    mul-int/2addr v1, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, p0, Lcom/oplus/supertext/view/f;->o:I

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget v3, p0, Lcom/oplus/supertext/view/f;->p:I

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    int-to-float v1, v1

    .line 92
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr v0, v3

    .line 96
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v1, v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "f"

    .line 111
    .line 112
    const-string v3, "TAG"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "scaleSize: "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", mNeedResizeImg: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v5, p0, Lcom/oplus/supertext/view/f;->K:Z

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, p0, Lcom/oplus/supertext/view/f;->K:Z

    .line 145
    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "scale: "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v1, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    mul-float/2addr v4, v0

    .line 174
    float-to-int v4, v4

    .line 175
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 176
    .line 177
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    mul-float/2addr v4, v0

    .line 181
    float-to-int v0, v4

    .line 182
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "after scaleSize,imgWidth: "

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, ", imgHeight: "

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", mInitIsExpend: "

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/oplus/supertext/view/f;->L:Z

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->J:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v4, p0, Lcom/oplus/supertext/view/f;->H:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lcom/oplus/supertext/view/f;->I:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-boolean v6, p0, Lcom/oplus/supertext/view/f;->L:Z

    .line 251
    .line 252
    const/16 v7, 0x1db

    .line 253
    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sub-int/2addr v0, p1

    .line 261
    if-ge v0, v7, :cond_3

    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "expend, updateViewLayout: recover img"

    .line 267
    .line 268
    invoke-static {v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 272
    .line 273
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    add-int/2addr v0, v7

    .line 281
    if-ge p1, v0, :cond_3

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "shrink, updateViewLayout: recover img"

    .line 287
    .line 288
    invoke-static {v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 292
    .line 293
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 294
    .line 295
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    .line 305
    sub-int/2addr p1, v0

    .line 306
    div-int/2addr p1, v2

    .line 307
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget v0, p0, Lcom/oplus/supertext/view/f;->o:I

    .line 318
    .line 319
    sub-int/2addr p1, v0

    .line 320
    iget v1, p0, Lcom/oplus/supertext/view/f;->p:I

    .line 321
    .line 322
    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327
    .line 328
    div-int/2addr v0, v2

    .line 329
    sub-int/2addr p1, v0

    .line 330
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMContainer()Landroid/widget/FrameLayout;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayout()Landroid/widget/FrameLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->M:Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->x()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/oplus/supertext/view/f;->G:Lom/d;

    .line 354
    .line 355
    if-eqz p1, :cond_4

    .line 356
    .line 357
    iget-object p1, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 358
    .line 359
    if-eqz p1, :cond_4

    .line 360
    .line 361
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMImageView()Lcom/oplus/supertext/view/c;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lcom/oplus/supertext/view/c;->getClipPath()Landroid/graphics/Path;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Lcom/oplus/supertext/core/view/supertext/w;->setClipPath(Landroid/graphics/Path;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Lcom/oplus/supertext/core/view/supertext/w;->setMatrix(Landroid/graphics/Matrix;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->b:Luo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Luo/a;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/supertext/view/f;->a:Lwo/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lwo/a;->c:Lwo/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lcom/oplus/supertext/view/f;->D:F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/supertext/view/f;->T:I

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/supertext/view/f;->S:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iget v3, p0, Lcom/oplus/supertext/view/f;->U:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iget v3, p0, Lcom/oplus/supertext/view/f;->V:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget v3, p0, Lcom/oplus/supertext/view/f;->D:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    iget-object v4, p0, Lcom/oplus/supertext/view/f;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    sub-int/2addr v2, v1

    .line 67
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget v1, p0, Lcom/oplus/supertext/view/f;->P:I

    .line 70
    .line 71
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v4, v3, v1}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/lit8 v5, v2, 0x2

    .line 86
    .line 87
    sub-int/2addr v1, v5

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMSuperTextLayoutLp()Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    .line 96
    div-int/2addr v1, v3

    .line 97
    div-int/lit8 v1, v2, 0x2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-int/2addr v1, v3

    .line 104
    div-int/2addr v2, v3

    .line 105
    sub-int/2addr v1, v2

    .line 106
    iget v2, p0, Lcom/oplus/supertext/view/f;->Q:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iget v2, p0, Lcom/oplus/supertext/view/f;->D:F

    .line 110
    .line 111
    const/high16 v3, 0x42b40000    # 90.0f

    .line 112
    .line 113
    cmpg-float v3, v2, v3

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 121
    .line 122
    cmpg-float v3, v2, v3

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/high16 v3, 0x43870000    # 270.0f

    .line 128
    .line 129
    cmpg-float v2, v2, v3

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    :goto_0
    neg-int v1, v1

    .line 134
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/oplus/supertext/view/f;->getMGuideTipsTextView()Lcom/oplus/supertext/view/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-void
.end method
