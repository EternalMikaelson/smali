.class public final Llb/l0$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "GalleryPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l0$a;->a:Llb/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llb/l0$a;->a:Llb/l0;

    .line 5
    .line 6
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldk/k;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    iget-object v0, p0, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lra/q;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v1, v4}, Lra/q;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lia/f;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lia/f;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llb/l0$a;->a:Llb/l0;

    .line 5
    .line 6
    iget-object v0, p2, Llb/l0;->f:Ldk/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldk/k;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iget-object v0, p2, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    iget-object v5, p2, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lra/q;

    .line 43
    .line 44
    invoke-direct {v6, v1, v4}, Lra/q;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lia/f;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lia/f;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v3, p2, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Llb/j0;

    .line 81
    .line 82
    invoke-direct {v4, p1, v0, v2}, Llb/j0;-><init>(IZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-ne v1, p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p2, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Llb/k0;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1, v2}, Llb/k0;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
