.class public final Ldk/p;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "GalleryPreviewAdapter.java"


# instance fields
.field public final synthetic a:Ldk/k$h;

.field public final synthetic b:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Ldk/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/p;->b:Ldk/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/p;->a:Ldk/k$h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldk/p;->b:Ldk/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, Ldk/p;->a:Ldk/k$h;

    .line 9
    .line 10
    invoke-static {p0, p1, p1, p1}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
