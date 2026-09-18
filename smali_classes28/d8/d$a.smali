.class public final Ld8/d$a;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "DualStylePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/d;->n2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic c:Lcom/oplus/camera/widget/AnimationButton;

.field public final synthetic d:Ld8/d;


# direct methods
.method public constructor <init>(Ld8/d;Lcom/coui/appcompat/indicator/COUIPageIndicator;Landroidx/appcompat/widget/AppCompatTextView;Lcom/oplus/camera/widget/AnimationButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/d$a;->d:Ld8/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/d$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/d$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/d$a;->c:Lcom/oplus/camera/widget/AnimationButton;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Ld8/d$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    iget-object p0, p0, Ld8/d$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld8/d$a;->d:Ld8/d;

    .line 5
    .line 6
    iput p1, v0, Ld8/d;->E:I

    .line 7
    .line 8
    iget-object v0, p0, Ld8/d$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld8/d;->I:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    iget-object v1, p0, Ld8/d$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ld8/d;->J:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    iget-object p0, p0, Ld8/d$a;->c:Lcom/oplus/camera/widget/AnimationButton;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
