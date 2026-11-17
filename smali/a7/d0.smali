.class public final synthetic La7/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;La7/c0;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La7/d0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, La7/d0;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, La7/d0;->d:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ly4/v0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La7/d0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La7/d0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, La7/d0;->c:Ljava/util/function/Consumer;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, La7/d0;->d:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ly4/n3;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ly4/n3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
