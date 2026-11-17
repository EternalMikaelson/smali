.class public final Lwc/e;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "FilmModeBarRecyclerView.java"


# instance fields
.field public a:Lsc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwc/e;->a:Lsc/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e;->a:Lsc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc/b;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(IZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwc/e;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc/e;->a:Lsc/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsc/b;->f(I)Ltc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p3, v1, Ltc/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lwc/e;->a:Lsc/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lsc/b;->f(I)Ltc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p2, v1, Ltc/a;->d:Z

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lwc/e;->a:Lsc/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lwc/c;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lda/r;->setItemValueText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lca/h;->j(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p3}, Lda/r;->g(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p0, p3}, Lda/r;->g(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsc/b;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 2
    .line 3
    iget v0, p0, Lsc/b;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsc/b;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/e;->getSelectedPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsc/b;

    .line 5
    .line 6
    iput-object p1, p0, Lwc/e;->a:Lsc/b;

    .line 7
    .line 8
    return-void
.end method

.method public setOnItemClickListener(Lwc/j$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 2
    .line 3
    iput-object p1, p0, Lsc/b;->e:Lwc/j$e;

    .line 4
    .line 5
    return-void
.end method
