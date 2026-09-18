.class public final Lcom/oplus/supertext/core/view/supertext/w;
.super Landroid/view/View;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,965:1\n1855#2,2:966\n1855#2,2:969\n1855#2,2:971\n1#3:968\n*S KotlinDebug\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView\n*L\n275#1:966,2\n446#1:969,2\n537#1:971,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/widget/PopupWindow;

.field public final D:Landroid/widget/Magnifier;

.field public final E:I

.field public final F:Landroid/os/Handler;

.field public G:Z

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/graphics/PointF;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Z

.field public final P:Landroid/graphics/Path;

.field public Q:Z

.field public R:Lcom/oplus/supertext/core/view/supertext/j;

.field public final S:Lkotlin/Lazy;

.field public final T:Landroidx/emoji2/text/n;

.field public final a:Landroid/content/Context;

.field public b:Lep/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lip/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/supertext/core/view/supertext/o;

.field public final e:Lcom/oplus/supertext/core/view/supertext/e;

.field public final f:Lcom/oplus/supertext/core/view/supertext/q;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:I

.field public l:Z

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public final p:F

.field public v:Z

.field public w:Z

.field public x:Lcom/oplus/supertext/core/view/supertext/a;

.field public final y:Landroid/widget/PopupWindow;

.field public final z:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lep/a;->Uninitialized:Lep/a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->b:Lep/a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/o;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/e;

    .line 34
    .line 35
    const-string v2, "mContext"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0, p0}, Lcom/oplus/supertext/core/view/supertext/e;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/o;Lcom/oplus/supertext/core/view/supertext/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/q;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v0}, Lcom/oplus/supertext/core/view/supertext/q;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/o;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->i:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->j:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_40:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->k:I

    .line 86
    .line 87
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/w$c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/w$c;-><init>(Lcom/oplus/supertext/core/view/supertext/w;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->m:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/w$d;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/w$d;-><init>(Lcom/oplus/supertext/core/view/supertext/w;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->n:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lcom/oplus/supertext/ostatic/R$dimen;->dp_90:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->p:F

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->w:Z

    .line 123
    .line 124
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/a;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/oplus/supertext/core/view/supertext/a;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lzo/c;->Phone:Lzo/c;

    .line 130
    .line 131
    const-string v5, "linkType"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, Lcom/oplus/supertext/core/view/supertext/a;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_0

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v4, Lzo/c;->Email:Lzo/c;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object v4, Lzo/c;->Web:Lzo/c;

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    iput-boolean v4, v3, Lcom/oplus/supertext/core/view/supertext/a;->b:Z

    .line 177
    .line 178
    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/w;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 179
    .line 180
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/w$a;

    .line 181
    .line 182
    invoke-direct {v3, p0, v1}, Lcom/oplus/supertext/core/view/supertext/w$a;-><init>(Lcom/oplus/supertext/core/view/supertext/w;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/oplus/supertext/core/view/supertext/w$a;

    .line 186
    .line 187
    invoke-direct {v5, p0, v4}, Lcom/oplus/supertext/core/view/supertext/w$a;-><init>(Lcom/oplus/supertext/core/view/supertext/w;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/widget/PopupWindow;

    .line 191
    .line 192
    new-instance v7, Lgp/b;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, p1, v3}, Lgp/b;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/w$a;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 207
    .line 208
    new-instance v3, Landroid/widget/PopupWindow;

    .line 209
    .line 210
    new-instance v7, Lgp/b;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, p1, v5}, Lgp/b;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/w$a;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v7, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 225
    .line 226
    new-instance v0, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->A:Landroid/graphics/Rect;

    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->B:Landroid/graphics/Rect;

    .line 239
    .line 240
    iput-object v6, p0, Lcom/oplus/supertext/core/view/supertext/w;->C:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    new-instance v0, Landroid/widget/Magnifier$Builder;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/oplus/supertext/ostatic/R$dimen;->dp_8:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v3, Lcom/oplus/supertext/ostatic/R$dimen;->dp_48:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    neg-int v2, v2

    .line 273
    invoke-virtual {v0, v4, v2}, Landroid/widget/Magnifier$Builder;->setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->D:Landroid/widget/Magnifier;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_27:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->E:I

    .line 297
    .line 298
    new-instance p1, Landroid/os/Handler;

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->F:Landroid/os/Handler;

    .line 308
    .line 309
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->L:Z

    .line 310
    .line 311
    new-instance p1, Landroid/graphics/PointF;

    .line 312
    .line 313
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->M:Landroid/graphics/PointF;

    .line 317
    .line 318
    new-instance p1, Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->P:Landroid/graphics/Path;

    .line 324
    .line 325
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->Q:Z

    .line 326
    .line 327
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/w$b;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/w$b;-><init>(Lcom/oplus/supertext/core/view/supertext/w;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->S:Lkotlin/Lazy;

    .line 337
    .line 338
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroidx/emoji2/text/n;

    .line 342
    .line 343
    const/16 v0, 0x1b

    .line 344
    .line 345
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->T:Landroidx/emoji2/text/n;

    .line 349
    .line 350
    return-void
.end method

.method private final getMDeeplinkManager()Lap/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->S:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lap/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMInvokeTextView()Lcom/oplus/supertext/core/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/supertext/core/view/d;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMLinkAnchorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->n:Lkotlin/Lazy;

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

.method public static m(Lcom/oplus/supertext/core/view/supertext/w;Lzo/b;Ljava/lang/String;II)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$linkTextData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$selectedText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lzo/b;->c:Lzo/c;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "mx = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", my = "

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "SuperTextView"

    .line 49
    .line 50
    invoke-static {p4, p3}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p3, "linkType"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "inputStr"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "archView"

    .line 69
    .line 70
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v0, Lap/b;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbp/k;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbp/k;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lbp/k;

    .line 110
    .line 111
    invoke-virtual {p4}, Lbp/k;->c()Lzo/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, p1, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, Lap/b;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget v3, v0, Lap/b;->f:I

    .line 120
    .line 121
    invoke-virtual {p4, v2, p2, v3, v1}, Lbp/k;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->O:Z

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/w;->setLinkMenuStatus(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method private final setViewVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->o:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->b:Lep/a;

    .line 2
    .line 3
    sget-object v0, Lep/a;->OStatic:Lep/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->F:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lck/c;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lck/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->I:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/w;->setTextHandlerVisibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;IIZZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    const-string v3, "text"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v4, v1, Lcom/oplus/supertext/core/view/supertext/w;->o:Z

    .line 12
    .line 13
    if-eqz v4, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_c

    .line 20
    .line 21
    iget-boolean v4, v1, Lcom/oplus/supertext/core/view/supertext/w;->v:Z

    .line 22
    .line 23
    if-nez v4, :cond_c

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/o;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lcom/oplus/supertext/core/view/supertext/w;->h:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v1, Lcom/oplus/supertext/core/view/supertext/w;->g:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v6, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int v6, v6, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move/from16 v6, p2

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 114
    .line 115
    .line 116
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 124
    .line 125
    const-string v6, "mContext"

    .line 126
    .line 127
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "context"

    .line 131
    .line 132
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/oplus/supertext/core/utils/k;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v8, "getApplicationInfo(...)"

    .line 140
    .line 141
    const-string v0, "com.coloros.ocrscanner"

    .line 142
    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0x80

    .line 148
    .line 149
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v0, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v12, "is_support_unified_translate"

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    const-string v11, "oplus.intent.action.UNIFIED_TRANSLATE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x10000

    .line 187
    .line 188
    invoke-virtual {v12, v13, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v11, "queryIntentActivities(...)"

    .line 193
    .line 194
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    move v11, v5

    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    move v11, v9

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_4
    move v11, v9

    .line 225
    :goto_5
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    goto :goto_7

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :goto_6
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v12, "get metadata failed:"

    .line 248
    .line 249
    const-string v13, "TranslateUtils"

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v13, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v14, "com.coloros.translate.engine"

    .line 277
    .line 278
    invoke-virtual {v0, v14, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 286
    .line 287
    const-string v8, "isScreenTranslatorSupport"

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 293
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    goto :goto_9

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move v8, v9

    .line 304
    :goto_8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v13, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    if-eqz v8, :cond_9

    .line 340
    .line 341
    if-eqz v11, :cond_9

    .line 342
    .line 343
    move v9, v5

    .line 344
    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lcom/oplus/supertext/core/utils/k;->a:Ljava/lang/Boolean;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v9, "initSupportTranslate supportUnifiedTranslate="

    .line 353
    .line 354
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Lcom/oplus/supertext/core/utils/k;->a:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, ", supportTranslate="

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v8, ", unifiedTranslate="

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v13, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object v0, Lcom/oplus/supertext/core/utils/k;->a:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lfp/a;

    .line 405
    .line 406
    sget v3, Lcom/oplus/supertext/ostatic/R$id;->menu_translate:I

    .line 407
    .line 408
    sget v6, Lcom/oplus/supertext/ostatic/R$string;->translate:I

    .line 409
    .line 410
    new-instance v7, Lcom/oplus/supertext/core/utils/j;

    .line 411
    .line 412
    invoke-direct {v7, v4, v2}, Lcom/oplus/supertext/core/utils/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3, v6, v7}, Lfp/a;-><init>(IILcom/oplus/supertext/core/utils/j;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setCustomMenu(Lfp/a;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    xor-int/lit8 v3, p4, 0x1

    .line 426
    .line 427
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v2}, Lap/b;->b(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v5, v6}, Lap/b;->a(Ljava/lang/String;)Lzo/c;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/supertext/core/view/d;->h(Ljava/lang/String;ZZLzo/c;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lip/g;

    .line 471
    .line 472
    invoke-interface {v1}, Lip/g;->j()V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_c
    :goto_b
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/w$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/w$e;-><init>(Lcom/oplus/supertext/core/view/supertext/w;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->Q:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 9
    .line 10
    iget v3, v2, Lcom/oplus/supertext/core/view/supertext/q;->k:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x18

    .line 13
    .line 14
    iget v4, v2, Lcom/oplus/supertext/core/view/supertext/q;->j:I

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x18

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v4, v3, v5}, Lcom/oplus/supertext/core/view/supertext/q;->a(Lcom/oplus/supertext/core/view/supertext/q;IIF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Lcom/oplus/supertext/core/view/supertext/q;->m:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/w$e;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v2, Lcom/oplus/supertext/core/view/supertext/q;->m:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v6, v2, Lcom/oplus/supertext/core/view/supertext/q;->p:J

    .line 56
    .line 57
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const v7, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    const v8, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v6, v7, v9, v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/oplus/supertext/core/view/supertext/p;

    .line 76
    .line 77
    invoke-direct {v5, v2, v4, v3}, Lcom/oplus/supertext/core/view/supertext/p;-><init>(Lcom/oplus/supertext/core/view/supertext/q;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/r;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Lcom/oplus/supertext/core/view/supertext/r;-><init>(Lcom/oplus/supertext/core/view/supertext/q;Lcom/oplus/supertext/core/view/supertext/w$e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lcom/oplus/supertext/core/view/supertext/q;->m:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setDoubleClickEnable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/o;->p:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCenterPoint()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzo/g;->d()Lzo/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v1, p0, Lzo/m;->e:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget-object p0, p0, Lzo/m;->f:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    add-float/2addr v1, p0

    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public getDeepLinkManager()Lap/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDoubleClickEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->w:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectedTextIndex()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSuperTextEventListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lip/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuperTextFormatText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzo/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getSuperTextString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuperTextTouchEventCallback()Lip/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTextHandler1()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextHandler2()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewGlobalRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getViewHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getViewStartX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public getViewStartY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public getViewWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setTextHandlerVisibility(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1, v1, v0}, Lcom/oplus/supertext/core/view/supertext/o;->q(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(IILzo/b;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "linkTextData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "showLinkMenu, x = "

    .line 19
    .line 20
    const-string v1, ", y = "

    .line 21
    .line 22
    const-string v2, ", view.x = "

    .line 23
    .line 24
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", view.y = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SuperTextView"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    int-to-float v0, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    float-to-int v6, v1

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v0, p2

    .line 69
    float-to-int v7, v0

    .line 70
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/w;->g:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int p1, v0, p1

    .line 88
    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 119
    .line 120
    .line 121
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcom/oplus/supertext/core/view/supertext/u;

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    move-object v3, p0

    .line 156
    move-object v4, p3

    .line 157
    move-object v5, p4

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/oplus/supertext/core/view/supertext/u;-><init>(Lcom/oplus/supertext/core/view/supertext/w;Lzo/b;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->F:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->T:Landroidx/emoji2/text/n;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(FF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->M:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->K:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const-string v3, "p1"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "p2"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    sub-float/2addr v3, v5

    .line 59
    mul-float/2addr v3, v3

    .line 60
    sub-float/2addr v4, v6

    .line 61
    mul-float/2addr v4, v4

    .line 62
    add-float/2addr v4, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v3, v3

    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    cmpg-float v4, v3, v4

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->N:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/w;->s(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/w;->N:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [F

    .line 112
    .line 113
    fill-array-data v4, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/high16 v5, 0x43480000    # 200.0f

    .line 121
    .line 122
    cmpl-float v5, v3, v5

    .line 123
    .line 124
    if-lez v5, :cond_6

    .line 125
    .line 126
    const-wide/16 v5, 0xc8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    float-to-long v5, v3

    .line 130
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/v;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, p0}, Lcom/oplus/supertext/core/view/supertext/v;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/supertext/core/view/supertext/w;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lcom/oplus/supertext/core/view/supertext/w;->N:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/w;->s(FF)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/d;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lap/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbp/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbp/k;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setLinkMenuStatus(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->h:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->g:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/d;->d()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMLinkAnchorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v2, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setViewVisible(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setViewVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->P:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/oplus/supertext/core/view/supertext/o;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/q;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/b;->l()Lzo/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-boolean v4, v2, Lcom/oplus/supertext/core/view/supertext/q;->i:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, Lzo/g;->q:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/q;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lzo/g;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lzo/a;

    .line 80
    .line 81
    iget-object v5, v5, Lzo/a;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lzo/m;

    .line 98
    .line 99
    iget-object v7, v6, Lzo/m;->e:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget-object v9, v2, Lcom/oplus/supertext/core/view/supertext/q;->g:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/graphics/Paint;

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {p1, v8, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lzo/m;->g:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    iget-object v8, v2, Lcom/oplus/supertext/core/view/supertext/q;->h:Lkotlin/Lazy;

    .line 125
    .line 126
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v7, v6, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-boolean v4, v2, Lcom/oplus/supertext/core/view/supertext/q;->o:Z

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    iget-boolean v4, v2, Lcom/oplus/supertext/core/view/supertext/q;->n:Z

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v4, v3, Lzo/g;->n:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/q;->d:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v6, v3, Lzo/g;->r:F

    .line 149
    .line 150
    iget v7, v2, Lcom/oplus/supertext/core/view/supertext/q;->l:F

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-boolean v4, v2, Lcom/oplus/supertext/core/view/supertext/q;->n:Z

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v3, Lzo/g;->m:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/q;->f:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v3, v3, Lzo/g;->o:Landroid/graphics/Path;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/oplus/supertext/core/view/supertext/q;->e:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/o;->b:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/j;->j:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    new-array v1, v1, [F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    aget v0, v1, v0

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    cmpl-float v2, v0, v1

    .line 219
    .line 220
    if-lez v2, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :goto_1
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 226
    .line 227
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->a:Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v10, p0, Lcom/oplus/supertext/core/view/supertext/j;->i:Landroid/graphics/Path;

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->c:Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->a:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->b:Landroid/graphics/PointF;

    .line 258
    .line 259
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->d:Landroid/graphics/PointF;

    .line 274
    .line 275
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/j;->g:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v4, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->e:I

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->f:Landroid/graphics/PointF;

    .line 298
    .line 299
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 300
    .line 301
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    iget v6, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->i:F

    .line 304
    .line 305
    div-float/2addr v6, v0

    .line 306
    iget-object v7, p0, Lcom/oplus/supertext/core/view/supertext/j;->f:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget v8, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->j:I

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 319
    .line 320
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    iget v5, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->g:F

    .line 323
    .line 324
    div-float/2addr v5, v0

    .line 325
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/j;->e:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget v7, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->h:I

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->l:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    cmpl-float v4, v4, v1

    .line 342
    .line 343
    if-lez v4, :cond_a

    .line 344
    .line 345
    iget-object v11, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->m:Landroid/graphics/RectF;

    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    cmpl-float v1, v4, v1

    .line 352
    .line 353
    if-lez v1, :cond_a

    .line 354
    .line 355
    new-instance v1, Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    div-float/2addr v4, v0

    .line 367
    sub-float/2addr v3, v4

    .line 368
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    div-float/2addr v4, v0

    .line 377
    add-float/2addr v4, v3

    .line 378
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/j;->h:Landroid/graphics/Paint;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/j;->c:Lcom/oplus/supertext/core/view/supertext/j$c;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget p0, v2, Lcom/oplus/supertext/core/view/supertext/j$b;->k:I

    .line 388
    .line 389
    shl-int/lit8 p0, p0, 0x18

    .line 390
    .line 391
    const v2, 0x476cff

    .line 392
    .line 393
    .line 394
    or-int/2addr p0, v2

    .line 395
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v5, 0x2

    .line 422
    int-to-float v12, v5

    .line 423
    div-float/2addr v4, v12

    .line 424
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 425
    .line 426
    invoke-virtual {v10, p0, v2, v4, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    move-object v4, v10

    .line 442
    move-object v9, v13

    .line 443
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Landroid/graphics/RectF;

    .line 447
    .line 448
    invoke-direct {p0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 449
    .line 450
    .line 451
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    div-float/2addr v2, v0

    .line 458
    add-float/2addr v2, v1

    .line 459
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 460
    .line 461
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    div-float/2addr v2, v0

    .line 468
    add-float/2addr v2, v1

    .line 469
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    div-float/2addr v2, v12

    .line 492
    invoke-virtual {v10, v0, v1, v2, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 493
    .line 494
    .line 495
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    iget v6, p0, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    move-object v4, v10

    .line 508
    move-object v9, v13

    .line 509
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lip/g;

    .line 27
    .line 28
    invoke-interface {v2}, Lip/g;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->b()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lap/b;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbp/k;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbp/k;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/w;->setLinkMenuStatus(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/oplus/supertext/core/view/supertext/j;->j:Z

    .line 78
    .line 79
    xor-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v3, p1}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/w;->setViewVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(FFLandroid/graphics/Rect;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/w;->D:Landroid/widget/Magnifier;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/Magnifier;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/widget/Magnifier;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/2addr v3, v0

    .line 29
    sub-int/2addr p1, v3

    .line 30
    aget v0, v1, v5

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p2, v0

    .line 39
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->E:I

    .line 40
    .line 41
    sub-int/2addr p2, p0

    .line 42
    const/4 p0, 0x1

    .line 43
    aget p0, v1, p0

    .line 44
    .line 45
    add-int/2addr p2, p0

    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final q(Lf4/b;Landroid/graphics/Matrix;J)V
    .locals 2

    .line 1
    const-string v0, "ocrResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyh/l0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lyh/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow;Lzo/m;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lzo/m;->h:Landroid/graphics/PointF;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p2, Lzo/m;->g:Landroid/graphics/PointF;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/oplus/supertext/core/view/supertext/o;->u(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    float-to-int p2, p2

    .line 31
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr p2, v2

    .line 36
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/w;->k:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_1
    sub-int/2addr p2, v4

    .line 45
    int-to-float p2, p2

    .line 46
    const v4, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    int-to-float v5, v2

    .line 52
    :goto_2
    mul-float/2addr v5, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    neg-int v5, v2

    .line 55
    int-to-float v5, v5

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    add-float/2addr p2, v5

    .line 58
    float-to-int p2, p2

    .line 59
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float v1, v2

    .line 67
    mul-float/2addr v1, v4

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v5, p0, Lcom/oplus/supertext/core/view/supertext/w;->G:Z

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/w;->j:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v5, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    if-eqz p4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->b()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 122
    .line 123
    instance-of v1, p4, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast p4, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p1, p4, v3, p2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {p1, p0, v3, p2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 p4, 0x2

    .line 149
    new-array p4, p4, [I

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->A:Landroid/graphics/Rect;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->B:Landroid/graphics/Rect;

    .line 166
    .line 167
    :goto_7
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    aget p2, p4, v3

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aget p4, p4, v0

    .line 174
    .line 175
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    mul-float/2addr p2, v4

    .line 184
    float-to-int p2, p2

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    int-to-float p4, p4

    .line 190
    mul-float/2addr p4, v4

    .line 191
    float-to-int p4, p4

    .line 192
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    instance-of p1, p0, Lgp/b;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    check-cast p0, Lgp/b;

    .line 204
    .line 205
    iget-boolean p1, p0, Lgp/b;->g:Z

    .line 206
    .line 207
    if-eq p1, p3, :cond_b

    .line 208
    .line 209
    iput-boolean p3, p0, Lgp/b;->g:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lgp/b;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public final s(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->K:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->D:Landroid/widget/Magnifier;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->A:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/supertext/core/view/supertext/w;->p(FFLandroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->H:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->B:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/supertext/core/view/supertext/w;->p(FFLandroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->I:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final setClipPath(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->P:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCustomMenu(Lfp/a;)V
    .locals 1

    .line 1
    const-string v0, "customMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMInvokeTextView()Lcom/oplus/supertext/core/view/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/d;->setCustomMenu(Lfp/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/oplus/supertext/core/view/supertext/q;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setDoubleClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "rectF"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnableGuide(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/j;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/oplus/supertext/core/view/supertext/j;-><init>(Lcom/oplus/supertext/core/view/supertext/o;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->j:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->l:Lcom/oplus/supertext/core/view/supertext/j$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/j$a;->c:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/j;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final setEnableHighlight(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/q;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setGuideCallback(Lcom/oplus/supertext/core/view/supertext/l;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->k:Lcom/oplus/supertext/core/view/supertext/l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setHandleBarLayoutType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHighlightAnimTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/oplus/supertext/core/view/supertext/q;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setIsLimitHandlerPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLightSwipeEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setLimitTextToolShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkLineVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->f:Lcom/oplus/supertext/core/view/supertext/q;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/oplus/supertext/core/view/supertext/q;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLinkMenuLayoutType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getMDeeplinkManager()Lap/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lap/b;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public setLinkMenuStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressLinkVibratorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setLongPressTextVibratorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setLongPressTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setMagnifierEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljj/b1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Ljj/b1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setMenuChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneState(Lep/a;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->b:Lep/a;

    .line 7
    .line 8
    sget-object v1, Lep/a;->Uninitialized:Lep/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->b:Lep/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setSearchWithZoomWindow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setShowLinkWithAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSuperTextConfig(Lcom/oplus/supertext/core/view/supertext/a;)V
    .locals 1

    .line 1
    const-string v0, "superTextConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuperTextTouchEventCallback(Lip/h;)V
    .locals 0

    .line 1
    const-string p0, "superTextTouchEventCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextHandlerVisibility(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->z:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v4, p1, Lcom/oplus/supertext/core/view/supertext/o;->g:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lzo/g;->e(I)Lzo/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iget-object v4, p1, Lcom/oplus/supertext/core/view/supertext/o;->f:Lzo/g;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/supertext/core/view/supertext/o;->h:I

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lzo/g;->e(I)Lzo/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget p1, v2, Lzo/m;->b:I

    .line 41
    .line 42
    iget v4, v3, Lzo/m;->b:I

    .line 43
    .line 44
    if-ge v4, p1, :cond_2

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->C:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/w;->j:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v5, p0, Lcom/oplus/supertext/core/view/supertext/w;->k:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    const v6, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, v5

    .line 70
    float-to-int v6, v6

    .line 71
    sub-int/2addr p1, v6

    .line 72
    iput p1, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr p1, v6

    .line 77
    iput p1, v4, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget p1, v4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    const v6, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v5, v6

    .line 85
    float-to-int v5, v5

    .line 86
    sub-int/2addr p1, v5

    .line 87
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    sub-int/2addr p1, v5

    .line 92
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->C:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/w;->H:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1, v4}, Lcom/oplus/supertext/core/view/supertext/w;->r(Landroid/widget/PopupWindow;Lzo/m;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->C:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->I:Z

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, p1, v0}, Lcom/oplus/supertext/core/view/supertext/w;->r(Landroid/widget/PopupWindow;Lzo/m;ZZ)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->A:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->B:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lip/g;

    .line 149
    .line 150
    invoke-interface {v1, p1, v0}, Lip/g;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final setTextLayoutEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextToolVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/o;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setToolBarContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "toolBarContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/w;->setViewVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
