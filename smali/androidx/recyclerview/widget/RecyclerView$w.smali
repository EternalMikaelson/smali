.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/b0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->getItemDelegate()Ld0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/b0$a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/b0$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/b0$a;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld0/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/g0;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 85
    .line 86
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 112
    .line 113
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-gt p0, p2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p$b;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/p$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p$b;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/p$b;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p$b;

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/p$b;->d:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    move v9, v1

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v4, v1

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    move v1, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v2, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v2, v1

    .line 170
    :goto_7
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/g0;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 183
    .line 184
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    :cond_b
    return-void

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_e
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, " isAttached:"

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v1, v2

    .line 254
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_3d

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_3d

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v7

    .line 99
    :goto_1
    if-ge v10, v3, :cond_4

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 132
    :goto_3
    if-eqz v9, :cond_5

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v3, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v3, v7

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v9, :cond_19

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v11, v7

    .line 151
    :goto_5
    if-ge v11, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v13, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 178
    .line 179
    iget-boolean v13, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 180
    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v9, v12

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 199
    .line 200
    iget-object v11, v9, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move v13, v7

    .line 207
    :goto_6
    if-ge v13, v12, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/view/View;

    .line 214
    .line 215
    iget-object v15, v9, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 216
    .line 217
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v14, 0x0

    .line 249
    :goto_7
    if-eqz v14, :cond_f

    .line 250
    .line 251
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 256
    .line 257
    iget-object v11, v9, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 258
    .line 259
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 260
    .line 261
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ltz v11, :cond_e

    .line 268
    .line 269
    iget-object v12, v9, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/h$a;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_d

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/h$a;->a(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/h;->m(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 284
    .line 285
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v11, -0x1

    .line 290
    if-eq v9, v11, :cond_c

    .line 291
    .line 292
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/h;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const/16 v9, 0x2020

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 303
    .line 304
    .line 305
    move-object v9, v4

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 312
    .line 313
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "trying to unhide a view that was not hidden"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "view is not a child, cannot hide "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move v9, v7

    .line 372
    :goto_8
    if-ge v9, v4, :cond_11

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 379
    .line 380
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_10

    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ne v12, v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_10

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-object v9, v11

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    const/4 v9, 0x0

    .line 407
    :goto_9
    if-eqz v9, :cond_19

    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 416
    .line 417
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 418
    .line 419
    if-nez v4, :cond_17

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 423
    .line 424
    if-ltz v4, :cond_18

    .line 425
    .line 426
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 427
    .line 428
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-ge v4, v11, :cond_18

    .line 433
    .line 434
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 435
    .line 436
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 437
    .line 438
    if-nez v4, :cond_13

    .line 439
    .line 440
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 441
    .line 442
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 443
    .line 444
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eq v4, v11, :cond_13

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 468
    .line 469
    iget v13, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 470
    .line 471
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    cmp-long v4, v11, v13

    .line 476
    .line 477
    if-nez v4, :cond_14

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_14
    :goto_a
    const/4 v4, 0x4

    .line 481
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_15

    .line 489
    .line 490
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v2, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_16

    .line 504
    .line 505
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 506
    .line 507
    .line 508
    :cond_16
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_17
    :goto_c
    move v3, v5

    .line 514
    goto :goto_d

    .line 515
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 520
    .line 521
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_19
    :goto_d
    const-wide/16 v17, 0x0

    .line 536
    .line 537
    const-wide v19, 0x7fffffffffffffffL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    if-nez v9, :cond_2c

    .line 543
    .line 544
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 545
    .line 546
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ltz v4, :cond_2b

    .line 551
    .line 552
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-ge v4, v15, :cond_2b

    .line 559
    .line 560
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 561
    .line 562
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 567
    .line 568
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_22

    .line 573
    .line 574
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 575
    .line 576
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    sub-int/2addr v9, v5

    .line 585
    :goto_e
    if-ltz v9, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    move-object/from16 v13, v21

    .line 592
    .line 593
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 596
    .line 597
    .line 598
    move-result-wide v22

    .line 599
    cmp-long v14, v22, v11

    .line 600
    .line 601
    if-nez v14, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-nez v14, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-ne v15, v14, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_20

    .line 623
    .line 624
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 625
    .line 626
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 627
    .line 628
    if-nez v6, :cond_20

    .line 629
    .line 630
    const/4 v6, 0x2

    .line 631
    const/16 v8, 0xe

    .line 632
    .line 633
    invoke-virtual {v13, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1a
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 643
    .line 644
    .line 645
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$w;->f(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    add-int/lit8 v9, v9, -0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    sub-int/2addr v6, v5

    .line 658
    :goto_f
    if-ltz v6, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 665
    .line 666
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    cmp-long v10, v13, v11

    .line 671
    .line 672
    if-nez v10, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-ne v15, v10, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-object v13, v9

    .line 690
    goto :goto_10

    .line 691
    :cond_1d
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    const/4 v13, 0x0

    .line 695
    goto :goto_10

    .line 696
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_20
    :goto_10
    if-eqz v13, :cond_21

    .line 700
    .line 701
    iput v4, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 702
    .line 703
    move v3, v5

    .line 704
    :cond_21
    move-object v9, v13

    .line 705
    :cond_22
    if-nez v9, :cond_26

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    .line 712
    .line 713
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 718
    .line 719
    if-eqz v4, :cond_24

    .line 720
    .line 721
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_24

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    sub-int/2addr v6, v5

    .line 734
    :goto_11
    if-ltz v6, :cond_24

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 741
    .line 742
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-nez v8, :cond_23

    .line 747
    .line 748
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_24
    const/4 v4, 0x0

    .line 759
    :goto_12
    if-eqz v4, :cond_25

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    .line 762
    .line 763
    .line 764
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 765
    .line 766
    if-eqz v6, :cond_25

    .line 767
    .line 768
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 769
    .line 770
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 771
    .line 772
    if-eqz v8, :cond_25

    .line 773
    .line 774
    check-cast v6, Landroid/view/ViewGroup;

    .line 775
    .line 776
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroid/view/ViewGroup;Z)V

    .line 777
    .line 778
    .line 779
    :cond_25
    move-object v9, v4

    .line 780
    :cond_26
    if-nez v9, :cond_2c

    .line 781
    .line 782
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    cmp-long v4, p2, v19

    .line 787
    .line 788
    if-eqz v4, :cond_28

    .line 789
    .line 790
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 791
    .line 792
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 797
    .line 798
    cmp-long v4, v10, v17

    .line 799
    .line 800
    if-eqz v4, :cond_28

    .line 801
    .line 802
    add-long/2addr v10, v8

    .line 803
    cmp-long v4, v10, p2

    .line 804
    .line 805
    if-gez v4, :cond_27

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_27
    const/4 v4, 0x0

    .line 809
    return-object v4

    .line 810
    :cond_28
    :goto_13
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 811
    .line 812
    invoke-virtual {v4, v2, v15}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 817
    .line 818
    if-eqz v6, :cond_29

    .line 819
    .line 820
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 821
    .line 822
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_29

    .line 827
    .line 828
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 829
    .line 830
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iput-object v10, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 834
    .line 835
    :cond_29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 840
    .line 841
    sub-long/2addr v10, v8

    .line 842
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 847
    .line 848
    cmp-long v12, v8, v17

    .line 849
    .line 850
    if-nez v12, :cond_2a

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_2a
    const-wide/16 v12, 0x4

    .line 854
    .line 855
    div-long/2addr v8, v12

    .line 856
    const-wide/16 v14, 0x3

    .line 857
    .line 858
    mul-long/2addr v8, v14

    .line 859
    div-long/2addr v10, v12

    .line 860
    add-long/2addr v10, v8

    .line 861
    :goto_14
    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    .line 862
    .line 863
    move-object v9, v4

    .line 864
    goto :goto_15

    .line 865
    :cond_2b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 866
    .line 867
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 868
    .line 869
    const-string v5, "(offset:"

    .line 870
    .line 871
    const-string v6, ").state:"

    .line 872
    .line 873
    invoke-static {v3, v1, v5, v4, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 878
    .line 879
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_2c
    :goto_15
    if-eqz v3, :cond_2d

    .line 902
    .line 903
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 904
    .line 905
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 906
    .line 907
    if-nez v4, :cond_2d

    .line 908
    .line 909
    const/16 v4, 0x2000

    .line 910
    .line 911
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_2d

    .line 916
    .line 917
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    .line 918
    .line 919
    .line 920
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 921
    .line 922
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 923
    .line 924
    if-eqz v4, :cond_2d

    .line 925
    .line 926
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 927
    .line 928
    .line 929
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 930
    .line 931
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 938
    .line 939
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 946
    .line 947
    .line 948
    :cond_2d
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 949
    .line 950
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 951
    .line 952
    if-eqz v4, :cond_2e

    .line 953
    .line 954
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_2e

    .line 959
    .line 960
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_2e
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_30

    .line 968
    .line 969
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->needsUpdate()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_30

    .line 974
    .line 975
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_2f

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_2f
    :goto_16
    move v0, v7

    .line 983
    goto/16 :goto_1b

    .line 984
    .line 985
    :cond_30
    :goto_17
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 986
    .line 987
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    const/4 v6, 0x0

    .line 992
    iput-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 993
    .line 994
    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    .line 996
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v10

    .line 1004
    cmp-long v12, p2, v19

    .line 1005
    .line 1006
    if-eqz v12, :cond_31

    .line 1007
    .line 1008
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 1009
    .line 1010
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iget-wide v12, v8, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 1015
    .line 1016
    cmp-long v8, v12, v17

    .line 1017
    .line 1018
    if-eqz v8, :cond_31

    .line 1019
    .line 1020
    add-long/2addr v12, v10

    .line 1021
    cmp-long v8, v12, p2

    .line 1022
    .line 1023
    if-gez v8, :cond_2f

    .line 1024
    .line 1025
    :cond_31
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1026
    .line 1027
    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v12

    .line 1034
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    sub-long/2addr v12, v10

    .line 1041
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 1046
    .line 1047
    cmp-long v4, v10, v17

    .line 1048
    .line 1049
    if-nez v4, :cond_32

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_32
    const-wide/16 v14, 0x4

    .line 1053
    .line 1054
    div-long/2addr v10, v14

    .line 1055
    const-wide/16 v16, 0x3

    .line 1056
    .line 1057
    mul-long v10, v10, v16

    .line 1058
    .line 1059
    div-long/2addr v12, v14

    .line 1060
    add-long/2addr v12, v10

    .line 1061
    :goto_18
    iput-wide v12, v0, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_38

    .line 1068
    .line 1069
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1070
    .line 1071
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_33

    .line 1078
    .line 1079
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_33
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/b0;

    .line 1083
    .line 1084
    if-nez v4, :cond_34

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->getItemDelegate()Ld0/a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    instance-of v8, v4, Landroidx/recyclerview/widget/b0$a;

    .line 1092
    .line 1093
    if-eqz v8, :cond_37

    .line 1094
    .line 1095
    move-object v8, v4

    .line 1096
    check-cast v8, Landroidx/recyclerview/widget/b0$a;

    .line 1097
    .line 1098
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, Ld0/e0$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    if-nez v10, :cond_35

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_35
    instance-of v6, v10, Ld0/a$a;

    .line 1109
    .line 1110
    if-eqz v6, :cond_36

    .line 1111
    .line 1112
    check-cast v10, Ld0/a$a;

    .line 1113
    .line 1114
    iget-object v6, v10, Ld0/a$a;->a:Ld0/a;

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_36
    new-instance v6, Ld0/a;

    .line 1118
    .line 1119
    invoke-direct {v6, v10}, Ld0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_19
    if-eqz v6, :cond_37

    .line 1123
    .line 1124
    if-eq v6, v8, :cond_37

    .line 1125
    .line 1126
    iget-object v8, v8, Landroidx/recyclerview/widget/b0$a;->b:Ljava/util/WeakHashMap;

    .line 1127
    .line 1128
    invoke-virtual {v8, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_37
    invoke-static {v0, v4}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    :goto_1a
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1135
    .line 1136
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1137
    .line 1138
    if-eqz v0, :cond_39

    .line 1139
    .line 1140
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    .line 1141
    .line 1142
    :cond_39
    move v0, v5

    .line 1143
    :goto_1b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-nez v1, :cond_3a

    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1156
    .line 1157
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1158
    .line 1159
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_3a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_3b

    .line 1168
    .line 1169
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1174
    .line 1175
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_3b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1182
    .line 1183
    :goto_1c
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1184
    .line 1185
    if-eqz v3, :cond_3c

    .line 1186
    .line 1187
    if-eqz v0, :cond_3c

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_3c
    move v5, v7

    .line 1191
    :goto_1d
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    .line 1192
    .line 1193
    return-object v9

    .line 1194
    :cond_3d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1195
    .line 1196
    const-string v3, "Invalid item position "

    .line 1197
    .line 1198
    const-string v4, "("

    .line 1199
    .line 1200
    const-string v5, "). Item count:"

    .line 1201
    .line 1202
    invoke-static {v3, v1, v4, v1, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
