.class public final Landroidx/recyclerview/widget/c$a;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIRecyclerDividerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroidx/recyclerview/widget/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iget p0, p1, Landroidx/recyclerview/widget/c;->e:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    float-to-int p0, p2

    .line 4
    iput p0, p1, Landroidx/recyclerview/widget/c;->e:I

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/c;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/c;->j:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 34
    .line 35
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    .line 36
    .line 37
    iget v1, p1, Landroidx/recyclerview/widget/c;->e:I

    .line 38
    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
