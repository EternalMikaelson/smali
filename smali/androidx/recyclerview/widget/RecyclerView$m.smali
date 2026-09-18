.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/recyclerview/widget/d0;->g:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldBeKeptAsChild()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method
