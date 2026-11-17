.class public final Lcom/oplus/supertext/core/view/supertext/q;
.super Ljava/lang/Object;
.source "SuperTextRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextRender.kt\ncom/oplus/supertext/core/view/supertext/SuperTextRender\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1855#2:164\n1855#2,2:165\n1856#2:167\n1#3:168\n*S KotlinDebug\n*F\n+ 1 SuperTextRender.kt\ncom/oplus/supertext/core/view/supertext/SuperTextRender\n*L\n74#1:164\n75#1:165,2\n74#1:167\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/supertext/core/view/supertext/b;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/o;)V
    .locals 6

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/q;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/q;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/q;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/q;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/q;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/q;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object p3, Lcom/oplus/supertext/core/view/supertext/s;->INSTANCE:Lcom/oplus/supertext/core/view/supertext/s;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/q;->g:Lkotlin/Lazy;

    .line 59
    .line 60
    sget-object p3, Lcom/oplus/supertext/core/view/supertext/t;->INSTANCE:Lcom/oplus/supertext/core/view/supertext/t;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/q;->h:Lkotlin/Lazy;

    .line 67
    .line 68
    sget p3, Lcom/oplus/supertext/ostatic/R$color;->background_color:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lcom/oplus/supertext/core/view/supertext/q;->j:I

    .line 75
    .line 76
    const-string v3, "context"

    .line 77
    .line 78
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v3, Lcom/support/appcompat/R$attr;->couiColorLink:I

    .line 82
    .line 83
    invoke-static {v3, p2}, Ld3/b;->a(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0xffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v4

    .line 91
    const v4, 0x2d40e9

    .line 92
    .line 93
    .line 94
    if-ne v3, v4, :cond_0

    .line 95
    .line 96
    const v3, 0x476cff

    .line 97
    .line 98
    .line 99
    :cond_0
    const/high16 v4, -0x1000000

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    iput v3, p0, Lcom/oplus/supertext/core/view/supertext/q;->k:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lcom/oplus/supertext/ostatic/R$dimen;->dp_1_6:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lcom/oplus/supertext/core/view/supertext/q;->l:F

    .line 115
    .line 116
    const-wide/16 v4, 0x12c

    .line 117
    .line 118
    iput-wide v4, p0, Lcom/oplus/supertext/core/view/supertext/q;->p:J

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget v3, Lcom/oplus/supertext/ostatic/R$dimen;->stroke_width:I

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x4d

    .line 152
    .line 153
    invoke-static {p0, p2}, Lcom/oplus/supertext/core/utils/f;->c(ILandroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final a(Lcom/oplus/supertext/core/view/supertext/q;IIF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/q;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/q;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p3

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/q;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p2, p3

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/q;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
