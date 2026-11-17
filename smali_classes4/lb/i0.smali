.class public final Llb/i0;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "GalleryPreviewManager.java"


# instance fields
.field public final synthetic a:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/i0;->a:Llb/l0;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/p6;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "GalleryPreviewManager"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llb/i0;->a:Llb/l0;

    .line 19
    .line 20
    iget-object p1, p0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Llb/l0;->r(IZ)V

    .line 28
    .line 29
    .line 30
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
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/i0;->a:Llb/l0;

    .line 2
    .line 3
    iget-object v1, v0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llb/h0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Llb/h0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageSelected(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llb/l0;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Llb/l0;->r(IZ)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ld6/f2;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p0, p1, v0}, Ld6/f2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const-string p1, "GalleryPreviewManager"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
