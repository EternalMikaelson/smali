.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$c;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1747#2,3:318\n533#2,6:321\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n194#1:318,3\n209#1:321,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/activity/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/activity/OnBackPressedDispatcher$a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 19
    .line 20
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/n;Landroidx/fragment/app/FragmentManager$b;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/h;Landroidx/fragment/app/FragmentManager$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "cancellable"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroidx/activity/y;->b(Landroidx/activity/OnBackPressedDispatcher$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Landroidx/activity/y;)Landroidx/activity/OnBackPressedDispatcher$d;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/y;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cancellable"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 30
    .line 31
    iput-object p0, p1, Landroidx/activity/y;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/y;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/activity/y;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Landroidx/activity/y;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/activity/y;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/activity/y;

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/activity/y;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    sget-object v5, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/OnBackPressedDispatcher$c;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v1, v4}, Landroidx/activity/OnBackPressedDispatcher$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method
