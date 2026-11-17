.class public final Loh/c0;
.super Ljava/lang/Object;
.source "LogCoreManager.java"


# instance fields
.field public a:Z

.field public volatile b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/ConditionVariable;

.field public volatile f:Lcom/oplus/olc/IOplusLogCore;

.field public g:Loh/c0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loh/c0;->a:Z

    .line 6
    .line 7
    iput v0, p0, Loh/c0;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loh/c0;->c:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loh/c0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v1, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Loh/c0;->e:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    iput-object v0, p0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 27
    .line 28
    new-instance v0, Loh/c0$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Loh/c0$a;-><init>(Loh/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loh/c0;->g:Loh/c0$a;

    .line 34
    .line 35
    iput-object p1, p0, Loh/c0;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ly4/ra;

    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ly4/ra;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "LogCoreManager"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Loh/c0;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "LogCoreManager"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "oplus.intent.action.LOG_CORE"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v2, "com.oplus.olc"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Loh/c0;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Loh/c0;->e:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Loh/c0;->g:Loh/c0$a;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Loh/c0;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "bindLogCoreService, e: "

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Ly4/cf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p1, p0, v1}, Ly4/cf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final c(JIIJLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget v1, v0, Loh/c0;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Loh/c0;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Loh/c0;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Loh/c0;->e:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 23
    .line 24
    const-string v2, "LogCoreManager"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "sendException, mOlcServiceInterface is not enable"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljg/a;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu6/a;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Loh/c0;->f:Lcom/oplus/olc/IOplusLogCore;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, Loh/a0;

    .line 54
    .line 55
    move-object v1, v9

    .line 56
    move-wide v2, p1

    .line 57
    move v4, p3

    .line 58
    move v5, p4

    .line 59
    move-wide v6, p5

    .line 60
    move-object/from16 v8, p7

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Loh/a0;-><init>(JIIJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
