.class public final Lcf/p;
.super Ljava/lang/Object;
.source "SuperTextViewManager.java"


# instance fields
.field public final a:Lji/b;

.field public b:Lcf/o;

.field public volatile c:Z

.field public d:Lcom/oplus/camera/feature/supertext/a;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcf/p;->b:Lcf/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcf/p;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcf/p;->d:Lcom/oplus/camera/feature/supertext/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcf/p;->a:Lji/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 2

    .line 1
    new-instance v0, Ll8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const v0, 0x7f0905ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcf/o;

    .line 9
    .line 10
    iput-object v1, p0, Lcf/p;->b:Lcf/o;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcf/o;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lcf/o;->a:[Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object v2, v1, Lcf/o;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput-object v2, v1, Lcf/o;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    iput-object v2, v1, Lcf/o;->d:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcf/o;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcf/o;->c:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcf/o;->d:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v1, Lcf/o;->e:I

    .line 55
    .line 56
    const v2, 0x1affffff

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, v2

    .line 60
    iput p1, v1, Lcf/o;->f:I

    .line 61
    .line 62
    new-instance p1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcf/p;->b:Lcf/o;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcf/p;->b:Lcf/o;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcf/p;->b:Lcf/o;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcf/p;->a:Lji/b;

    .line 95
    .line 96
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcf/p;->b:Lcf/o;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p0, p0, Lcf/p;->b:Lcf/o;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcf/p;->b:Lcf/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcf/o;->e:I

    .line 14
    .line 15
    const v1, 0x1affffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcf/o;->f:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 2

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcf/p;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcf/p;->b:Lcf/o;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcf/p;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcf/p;->b:Lcf/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcf/p;->b:Lcf/o;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcf/o;->setPointsArray([Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
