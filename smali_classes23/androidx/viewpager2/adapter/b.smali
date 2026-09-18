.class public final Landroidx/viewpager2/adapter/b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "FragmentStateAdapter.java"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/y;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 28
    .line 29
    if-ne v2, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_3
    return-void
.end method
