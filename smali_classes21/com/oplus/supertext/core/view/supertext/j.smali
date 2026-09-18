.class public final Lcom/oplus/supertext/core/view/supertext/j;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/j$a;,
        Lcom/oplus/supertext/core/view/supertext/j$b;,
        Lcom/oplus/supertext/core/view/supertext/j$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextGuide.kt\ncom/oplus/supertext/core/view/supertext/SuperTextGuide\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/supertext/core/view/supertext/b;

.field public final b:Landroid/view/View;

.field public final c:Lcom/oplus/supertext/core/view/supertext/j$c;

.field public final d:Lcom/oplus/supertext/core/view/supertext/j$b;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;

.field public j:Z

.field public k:Lcom/oplus/supertext/core/view/supertext/l;

.field public l:Lcom/oplus/supertext/core/view/supertext/j$a;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/o;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "mModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->a:Lcom/oplus/supertext/core/view/supertext/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/j;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/j$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getContext(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/oplus/supertext/core/view/supertext/j$c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->c:Lcom/oplus/supertext/core/view/supertext/j$c;

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/oplus/supertext/core/view/supertext/j$b;-><init>(Lcom/oplus/supertext/core/view/supertext/j$c;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x476cff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->f:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->i:Landroid/graphics/Path;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/j;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
