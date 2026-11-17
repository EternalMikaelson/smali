.class public final Lel/f;
.super Ljava/lang/Object;
.source "GalleryBottomMenuLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/f;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lid/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lid/k;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string p2, "funcValue_select"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lel/f;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2, v1}, Ldk/k;->C(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, v1

    .line 51
    iget-object v0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-lt v0, p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxm/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    :goto_1
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Ldk/k;->s(Lxm/a;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lbh/i1;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "GalleryPreviewAdapter"

    .line 91
    .line 92
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    iget-object v4, p0, Lxm/a;->c:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v5, p0, Lxm/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "LiteGallery"

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
