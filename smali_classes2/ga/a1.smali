.class public final Lga/a1;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "MasterModeGuide.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final synthetic b:Lga/z0;


# direct methods
.method public constructor <init>(Lga/z0;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a1;->b:Lga/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lga/a1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga/a1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lga/a1;->b:Lga/z0;

    .line 12
    .line 13
    iget-object p0, p0, Lga/z0;->b:Lji/b;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Lji/b;->x0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga/a1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga/a1;->b:Lga/z0;

    .line 5
    .line 6
    iput p1, v0, Lga/z0;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Lga/a1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
