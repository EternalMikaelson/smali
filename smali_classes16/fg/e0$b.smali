.class public final Lfg/e0$b;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "XpanBottomGuideV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/e0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/e0$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    iget-object p0, p0, Lfg/e0$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/e0$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/e0$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
