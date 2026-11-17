.class public Lcom/oplus/camera/feature/xpan/view/widget/LimitOverScrollRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "LimitOverScrollRecyclerView.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/LimitOverScrollRecyclerView;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 6

    .line 1
    add-int v0, p3, p1

    .line 2
    .line 3
    add-int v1, p4, p2

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/LimitOverScrollRecyclerView;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/LimitOverScrollRecyclerView;->a:I

    .line 32
    .line 33
    neg-int v5, v2

    .line 34
    if-ge v1, v5, :cond_0

    .line 35
    .line 36
    neg-int v1, v2

    .line 37
    :goto_0
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int v5, p6, v2

    .line 40
    .line 41
    if-le v1, v5, :cond_3

    .line 42
    .line 43
    add-int v1, p6, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/LimitOverScrollRecyclerView;->a:I

    .line 47
    .line 48
    neg-int v5, v2

    .line 49
    if-ge v0, v5, :cond_2

    .line 50
    .line 51
    :goto_1
    move v2, v4

    .line 52
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v2, p5

    .line 55
    if-le v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v4

    .line 59
    :goto_2
    if-nez v4, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-super/range {p0 .. p9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v1, v4, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/LimitOverScrollRecyclerView;->a:I

    .line 2
    .line 3
    return-void
.end method
