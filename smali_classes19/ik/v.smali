.class public final Lik/v;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "LumoGuidePreference.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/v;->a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik/v;->a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik/v;->a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik/v;->a:Lcom/oplus/camera/ui/menu/LumoGuidePreference;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
