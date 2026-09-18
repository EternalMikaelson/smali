.class public final Ltb/c$b;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "IdPhotoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c;->n2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final synthetic b:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/c$b;->b:Ltb/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltb/c$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltb/c$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltb/c$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    iget-object v0, p0, Ltb/c$b;->b:Ltb/c;

    .line 5
    .line 6
    iput p1, v0, Ltb/c;->K:I

    .line 7
    .line 8
    iget-object p0, p0, Ltb/c$b;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
