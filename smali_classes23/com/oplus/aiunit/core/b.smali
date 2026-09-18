.class public final Lcom/oplus/aiunit/core/b;
.super Ljava/lang/Object;
.source "AIConnector.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/core/c<",
            "Lcom/oplus/aiunit/core/base/b;",
            "Lcom/oplus/aiunit/core/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onServiceConnect"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/core/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/core/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onServiceConnectFailed "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/core/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/core/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/core/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1

    .line 53
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/core/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onServiceDisconnect"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/core/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/core/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/core/b;->a:Lcom/oplus/aiunit/core/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/core/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
