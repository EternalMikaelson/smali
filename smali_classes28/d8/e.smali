.class public final Ld8/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "DualStyleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ld8/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld8/e;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ld8/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Ld8/e$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Ld8/e;->a:[I

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/oplus/camera/feature/basic/R$layout;->dual_style_panel_guides_pager_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ld8/e$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ld8/e$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
