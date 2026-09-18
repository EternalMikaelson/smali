.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "PageTransformerAdapter.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Landroidx/viewpager2/widget/ViewPager2$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewpager2/widget/ViewPager2$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, p2

    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 30
    .line 31
    check-cast v2, Ldk/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v2, v3, v2

    .line 43
    .line 44
    const v4, 0x3e4ccccc    # 0.19999999f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v2, v4

    .line 48
    const v4, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    add-float/2addr v2, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v3, v0

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 90
    .line 91
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
