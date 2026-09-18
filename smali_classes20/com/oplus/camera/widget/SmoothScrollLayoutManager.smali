.class public Lcom/oplus/camera/widget/SmoothScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothScrollLayoutManager.java"


# instance fields
.field public final a:F

.field public final b:Lnl/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    const/high16 p2, 0x43160000    # 150.0f

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;->a:F

    .line 8
    .line 9
    new-instance p2, Lnl/j0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lnl/j0;-><init>(Lcom/oplus/camera/widget/SmoothScrollLayoutManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;->b:Lnl/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;->b:Lnl/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;->b:Lnl/j0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
