.class public final Lcom/oplus/camera/util/p2;
.super Landroidx/recyclerview/widget/u;
.source "ViewPager2AnimHelper.java"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/oplus/camera/util/r2;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/r2;Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/p2;->b:Lcom/oplus/camera/util/r2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/camera/util/p2;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/p2;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/util/p2;->b:Lcom/oplus/camera/util/r2;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/util/r2;->i:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    const/high16 p1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float p0, p1, p0

    .line 27
    .line 28
    :goto_0
    return p0
.end method

.method public final calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
