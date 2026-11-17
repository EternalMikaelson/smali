.class public final Lcom/oplus/supertext/impl/k;
.super Ljava/lang/Object;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lip/c;
.implements Lcom/oplus/supertext/core/view/ExtractionIconView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextViewControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextViewControllerImpl.kt\ncom/oplus/supertext/impl/SuperTextViewControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n1#2:571\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lxo/e;

.field public B:Z

.field public C:Lfh/k0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lip/e;

.field public final e:Lwo/a;

.field public final f:Luo/a;

.field public final g:Landroid/view/View;

.field public final h:D

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lip/b;

.field public final p:Lkotlin/Lazy;

.field public q:J

.field public final r:Lkotlin/Lazy;

.field public s:J

.field public t:J

.field public u:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/supertext/impl/e;

.field public x:Landroid/graphics/Rect;

.field public final y:Z

.field public final z:Lxo/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Ldf/j$c$c;Lwo/a;Luo/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "decorView"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "adapterContainer"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dynamicConfig"

    .line 17
    .line 18
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/supertext/impl/k;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/oplus/supertext/impl/k;->d:Lip/e;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/oplus/supertext/impl/k;->e:Lwo/a;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/oplus/supertext/impl/k;->f:Luo/a;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/oplus/supertext/impl/k;->g:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Lcom/oplus/supertext/dynamic/R$dimen;->dp_8:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    float-to-double p2, p2

    .line 47
    iput-wide p2, p0, Lcom/oplus/supertext/impl/k;->h:D

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lcom/oplus/supertext/dynamic/R$dimen;->dp_36:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/oplus/supertext/impl/k;->i:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lcom/oplus/supertext/dynamic/R$dimen;->dp_24:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    iput p2, p0, Lcom/oplus/supertext/impl/k;->j:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Lcom/oplus/supertext/dynamic/R$dimen;->dp_12:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    float-to-int p2, p2

    .line 86
    iput p2, p0, Lcom/oplus/supertext/impl/k;->k:I

    .line 87
    .line 88
    new-instance p2, Lcom/oplus/supertext/impl/j;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/oplus/supertext/impl/j;-><init>(Lcom/oplus/supertext/impl/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/oplus/supertext/impl/k;->p:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance p2, Lcom/oplus/supertext/impl/i;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/oplus/supertext/impl/i;-><init>(Lcom/oplus/supertext/impl/k;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/oplus/supertext/impl/k;->r:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string p4, "pref_text_extract_tips_count"

    .line 119
    .line 120
    invoke-static {p1, p4, p3}, Lcom/oplus/supertext/core/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x2

    .line 131
    if-ge p3, p4, :cond_0

    .line 132
    .line 133
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134
    .line 135
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance p5, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 139
    .line 140
    invoke-direct {p5, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget p2, Lcom/oplus/supertext/ostatic/R$string;->click_to_extract_text:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p5, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/oplus/supertext/impl/d;

    .line 160
    .line 161
    invoke-direct {p1, p3, p0}, Lcom/oplus/supertext/impl/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/supertext/impl/k;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lb5/g;

    .line 168
    .line 169
    invoke-direct {p1, p3, p4}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 p5, 0x0

    .line 177
    :goto_0
    iput-object p5, p0, Lcom/oplus/supertext/impl/k;->u:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 178
    .line 179
    new-instance p1, Lcom/oplus/supertext/impl/h;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/oplus/supertext/impl/h;-><init>(Lcom/oplus/supertext/impl/k;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->v:Lkotlin/Lazy;

    .line 189
    .line 190
    new-instance p1, Lcom/oplus/supertext/impl/e;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/oplus/supertext/impl/e;-><init>(Lcom/oplus/supertext/impl/k;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->w:Lcom/oplus/supertext/impl/e;

    .line 196
    .line 197
    iget-boolean p1, p6, Luo/a;->h:Z

    .line 198
    .line 199
    iput-boolean p1, p0, Lcom/oplus/supertext/impl/k;->y:Z

    .line 200
    .line 201
    new-instance p1, Lxo/a;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2, p0}, Lxo/a;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;Lip/c;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->z:Lxo/a;

    .line 211
    .line 212
    new-instance p1, Lxo/e;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Lxo/e;-><init>(Lcom/oplus/supertext/view/f;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->A:Lxo/e;

    .line 222
    .line 223
    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/oplus/supertext/impl/k;->B:Z

    .line 225
    .line 226
    return-void
.end method

.method public static synthetic u(Lcom/oplus/supertext/impl/k;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/oplus/supertext/impl/k;->t(Lur/g;Lom/d;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lom/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->f:Luo/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Luo/a;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconLoading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/f;->setTrackedSuperText(Lom/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/supertext/impl/k;->z:Lxo/a;

    .line 26
    .line 27
    iget-object p1, p1, Lxo/a;->c:Lxo/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ldf/r;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldf/r;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/f;->setIconViewClickable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final b(FIIILandroid/graphics/Bitmap;Lur/g;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p6, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {p0, v1}, Lcom/oplus/supertext/impl/k;->u(Lcom/oplus/supertext/impl/k;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/supertext/impl/k;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/oplus/supertext/impl/k;->l:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/oplus/supertext/impl/k;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/oplus/supertext/view/f;->o:I

    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/oplus/supertext/view/f;->p:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->j()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->c()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object/from16 v2, p5

    .line 55
    .line 56
    move-object/from16 v3, p6

    .line 57
    .line 58
    move v4, p2

    .line 59
    move v5, p3

    .line 60
    move v6, p1

    .line 61
    move v7, p4

    .line 62
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/supertext/view/f;->v(Landroid/graphics/Bitmap;Lur/g;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/oplus/supertext/impl/k;->t:J

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v0, Lcom/oplus/supertext/impl/k;->t:J

    .line 93
    .line 94
    iget-wide v4, v0, Lcom/oplus/supertext/impl/k;->s:J

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    const-string v0, "ms"

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ldp/a;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-string v1, "time"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ldp/a;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-boolean v1, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 118
    .line 119
    sget-object v1, Ldp/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "recognize_text_preview_consuming"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lcom/oplus/supertext/core/utils/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v0, Lcom/oplus/supertext/impl/k;->z:Lxo/a;

    .line 131
    .line 132
    iget-object v0, v0, Lxo/a;->c:Lxo/b;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v0, Ldf/r;

    .line 137
    .line 138
    invoke-virtual {v0}, Ldf/r;->b()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/supertext/view/f;->B:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/impl/k;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/supertext/impl/k;->l:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/supertext/impl/k;->m:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->f:Luo/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Luo/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/view/f;->q(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lur/g;Lom/d;F)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v3, p1, Lur/g;->b:Lur/h;

    .line 7
    .line 8
    iget-wide v4, v3, Lur/h;->a:D

    .line 9
    .line 10
    iget-wide v6, p0, Lcom/oplus/supertext/impl/k;->h:D

    .line 11
    .line 12
    cmpl-double v4, v4, v6

    .line 13
    .line 14
    if-ltz v4, :cond_5

    .line 15
    .line 16
    iget-wide v3, v3, Lur/h;->b:D

    .line 17
    .line 18
    cmpl-double v3, v3, v6

    .line 19
    .line 20
    if-ltz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/impl/k;->t(Lur/g;Lom/d;F)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/oplus/supertext/impl/k;->B:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/impl/k;->f:Luo/a;

    .line 37
    .line 38
    iget-boolean p2, p1, Luo/a;->e:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p1, Luo/a;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/impl/k;->s(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ldp/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    sget-boolean p2, Lcom/oplus/supertext/core/utils/e;->c:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sput-wide p0, Lcom/oplus/supertext/core/utils/e;->e:J

    .line 69
    .line 70
    const-string p0, "b"

    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    const-string p3, "a"

    .line 75
    .line 76
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sput-boolean v2, Lcom/oplus/supertext/core/utils/e;->c:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {}, Ldp/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sput-boolean v1, Lcom/oplus/supertext/core/utils/e;->c:Z

    .line 90
    .line 91
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/supertext/impl/k;->u(Lcom/oplus/supertext/impl/k;I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/oplus/supertext/impl/k;->B:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0, v2, v2}, Lcom/oplus/supertext/impl/k;->s(IZ)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final i()Lip/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->o:Lip/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->d:Lip/e;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Ldf/j$c$c;

    .line 7
    .line 8
    iget-object p0, v1, Ldf/j$c$c;->a:Ldf/j$c;

    .line 9
    .line 10
    iget-object v1, p0, Ldf/j$c;->c:Ldf/j;

    .line 11
    .line 12
    sget v2, Ldf/j;->y0:I

    .line 13
    .line 14
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lpi/i;->U3()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ldf/j$c;->c:Ldf/j;

    .line 33
    .line 34
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->g:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v3

    .line 90
    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/supertext/view/f;->J:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/supertext/view/f;->H:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplus/supertext/view/f;->I:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/oplus/supertext/view/f;->m(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/supertext/impl/k;->o:Lip/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lip/b;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lip/b;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/impl/k;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Lcom/oplus/supertext/core/view/ExtractionIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lcom/oplus/supertext/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/w;->F:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/o;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/w;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/w;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/w;->n(Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/impl/k;->k(Z)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/impl/k;->v(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->o:Lip/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lip/b;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    invoke-static {p0, v1}, Lcom/oplus/supertext/impl/k;->u(Lcom/oplus/supertext/impl/k;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v0}, Lcom/oplus/supertext/impl/k;->s(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->C:Lfh/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->u:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->n:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->u:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/supertext/impl/k;->C:Lfh/k0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lfh/k0;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, p1}, Lfh/k0;-><init>(Lcom/oplus/supertext/impl/k;Lcom/coui/appcompat/tooltips/COUIToolTips;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/supertext/impl/k;->C:Lfh/k0;

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->b:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v0, 0x32

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->C:Lfh/k0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/supertext/core/utils/i;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p0, Lcom/oplus/supertext/impl/f;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/oplus/supertext/impl/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Lur/g;Lom/d;F)V
    .locals 5

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    const-string v0, "supertext.render.enable"

    .line 4
    .line 5
    invoke-static {v0}, Lkp/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->e:Lwo/a;

    .line 13
    .line 14
    iget-object v0, v0, Lwo/a;->a:Lwo/e;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    check-cast v0, Ldf/j$c$a;

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/core/service/e;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ldf/j$c$a;->a:Ldf/j$c;

    .line 30
    .line 31
    iget-object p2, p0, Ldf/j$c;->c:Ldf/j;

    .line 32
    .line 33
    iget-object p3, p2, Ldf/j;->E:Ldf/a;

    .line 34
    .line 35
    if-eqz p3, :cond_9

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p2, Ldf/j;->M:Z

    .line 42
    .line 43
    iput-boolean p3, p2, Ldf/j;->b0:Z

    .line 44
    .line 45
    iput-boolean p3, p2, Ldf/j;->u0:Z

    .line 46
    .line 47
    iput p3, p2, Ldf/j;->a0:I

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v1, p2, Ldf/j;->F:Ldf/t;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p2, Ldf/j;->b0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p2, p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ldf/t;->n(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Ldf/j$c;->c:Ldf/j;

    .line 71
    .line 72
    iget-object p2, p0, Ldf/j;->h0:Lxo/a;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ldf/j;->y2()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v1, v0

    .line 81
    iget-object p2, p2, Lxo/a;->b:Lip/c;

    .line 82
    .line 83
    invoke-interface {p2, v1}, Lip/c;->e(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p2, p0, Ldf/j;->a0:I

    .line 87
    .line 88
    add-int/2addr p2, v0

    .line 89
    iput p2, p0, Ldf/j;->a0:I

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    iput p3, p0, Ldf/j;->Y:I

    .line 94
    .line 95
    iput-boolean v0, p0, Ldf/j;->W:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Ldf/j;->X:Z

    .line 98
    .line 99
    :cond_4
    iput-boolean v0, p0, Ldf/j;->b0:Z

    .line 100
    .line 101
    iget-object p2, p0, Ldf/j;->E:Ldf/a;

    .line 102
    .line 103
    iget-boolean v1, p2, Le6/d;->x:Z

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iput-boolean p3, p0, Ldf/j;->M:Z

    .line 108
    .line 109
    iget-object v1, p2, Ldf/a;->L:Lur/g;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iput-object p1, p2, Ldf/a;->L:Lur/g;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ldf/a;->r(Lur/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ldf/a;->t()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p2, p1}, Ldf/a;->r(Lur/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ldf/a;->t()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p2, p0, Ldf/j;->F:Ldf/t;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    new-instance v1, Ldf/u;

    .line 133
    .line 134
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-direct {v1, p2, v2}, Ldf/u;-><init>(Ldf/t;Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean p2, p0, Ldf/j;->c0:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget p2, p0, Ldf/j;->d0:I

    .line 147
    .line 148
    add-int/2addr p2, v0

    .line 149
    iput p2, p0, Ldf/j;->d0:I

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    if-ne v1, p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Ldf/j;->E:Ldf/a;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p2, p2, Ldf/a;->I:[Landroid/graphics/PointF;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget v1, p0, Ldf/j;->e0:I

    .line 163
    .line 164
    int-to-double v1, v1

    .line 165
    iget v3, p0, Ldf/j;->f0:I

    .line 166
    .line 167
    int-to-double v3, v3

    .line 168
    invoke-static {p2, v1, v2, v3, v4}, La0/e;->b([Landroid/graphics/PointF;DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, p0, Ldf/j;->g0:D

    .line 173
    .line 174
    :cond_7
    iput-boolean p3, p0, Ldf/j;->c0:Z

    .line 175
    .line 176
    :cond_8
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    iget-boolean p2, p0, Ldf/j;->u0:Z

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p3, p0, Lq7/u;->a:Lbc/a;

    .line 189
    .line 190
    invoke-interface {p3}, Lbc/a;->h1()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const-string v1, "advice"

    .line 195
    .line 196
    const-string v2, "super_text_detect"

    .line 197
    .line 198
    invoke-virtual {p2, v1, v2, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p0, Ldf/j;->u0:Z

    .line 202
    .line 203
    :cond_9
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/core/service/f;

    .line 204
    .line 205
    const/4 p2, 0x2

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->p:Lkotlin/Lazy;

    .line 214
    .line 215
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/oplus/supertext/view/j;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/view/j;->f(Lur/g;Lom/d;F)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->w:Lcom/oplus/supertext/impl/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/supertext/impl/k;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->x:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/supertext/view/f;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->n:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/supertext/impl/k;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->n:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Log/i;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->j()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/impl/k;->x(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->n:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/impl/k;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->o:Lip/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lip/b;->e(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/oplus/supertext/impl/k;->x:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/supertext/impl/k;->n:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/supertext/impl/k;->e:Lwo/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lwo/a;->a:Lwo/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->c()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "rect = "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ", decorViewRect = "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "SuperTextViewControllerImpl"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/oplus/supertext/impl/k;->b:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    :goto_1
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int/2addr v4, v2

    .line 100
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/supertext/impl/k;->p:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/oplus/supertext/view/j;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/oplus/supertext/view/j;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/oplus/supertext/view/j;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v4, -0x1

    .line 152
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->n()Lcom/oplus/supertext/view/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->c()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, p1, v3}, Lcom/oplus/supertext/view/f;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v1, v1, Lwo/a;->b:Lwo/b;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    check-cast v1, Ldf/x;

    .line 175
    .line 176
    iget-object p1, v1, Ldf/x;->b:Ldf/t;

    .line 177
    .line 178
    iget-object v1, v1, Ldf/x;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ldf/t;->e(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iget v2, p0, Lcom/oplus/supertext/impl/k;->i:I

    .line 188
    .line 189
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    iget v3, p0, Lcom/oplus/supertext/impl/k;->j:I

    .line 196
    .line 197
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    sub-int/2addr p1, v2

    .line 202
    iget v2, p0, Lcom/oplus/supertext/impl/k;->k:I

    .line 203
    .line 204
    sub-int/2addr p1, v2

    .line 205
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    iget-object p1, p0, Lcom/oplus/supertext/impl/k;->z:Lxo/a;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object p1, v1

    .line 213
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_5
    return-void
.end method
