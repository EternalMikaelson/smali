.class public Lcom/oplus/camera/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field public static final b:Landroid/os/ConditionVariable;

.field public static final c:Landroid/os/ConditionVariable;

.field public static final d:Landroid/os/ConditionVariable;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;

.field public static final h:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/exception/EventMessageAppCrash;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/oplus/camera/MyApplication;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile v:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/MyApplication;->c:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    new-instance v0, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/MyApplication;->d:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/camera/MyApplication;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/camera/MyApplication;->f:Ljava/util/Stack;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/camera/MyApplication;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lai/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/camera/MyApplication;->h:Lai/b;

    .line 49
    .line 50
    new-instance v0, Lai/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/camera/MyApplication;->i:Lai/b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/oplus/camera/MyApplication;->j:Z

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/oplus/camera/MyApplication;->k:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sput-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 69
    .line 70
    sput-boolean v0, Lcom/oplus/camera/MyApplication;->m:Z

    .line 71
    .line 72
    sput-boolean v0, Lcom/oplus/camera/MyApplication;->n:Z

    .line 73
    .line 74
    sput-boolean v0, Lcom/oplus/camera/MyApplication;->o:Z

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/oplus/camera/MyApplication;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sput-object v1, Lcom/oplus/camera/MyApplication;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/MyApplication;->a:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/h5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MyApplication"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ly4/n8;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v3}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "MyApplication"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    const-string v0, "MyApplication"

    .line 2
    .line 3
    new-instance v1, Ly4/u0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/MyApplication;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/oplus/camera/MyApplication;->f:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    const-string v2, "MyApplication"

    .line 31
    .line 32
    new-instance v3, Ly4/y4;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v4}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v0, "MyApplication"

    .line 55
    .line 56
    new-instance v1, Ly4/fc;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2}, Ly4/fc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MyApplication"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/MyApplication;->f:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lcom/oplus/camera/component/MaskViewActivity;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-eq v3, p0, :cond_0

    .line 49
    .line 50
    new-instance v4, Ly4/bf;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v3, v5}, Ly4/bf;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ly4/c5;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ly4/c5;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static f(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/ef;

    .line 8
    .line 9
    invoke-direct {v1}, Ly4/ef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly4/ff;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g()Lai/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/exception/EventMessageAppCrash;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->i:Lai/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()V
    .locals 4

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MyApplication"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/s2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly4/of;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ly4/of;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, La6/w;->c()La6/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "InitCameraUnitTask"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ly4/of;->run()V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Ly4/pf;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ly4/pf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/camera/MyApplication;->f:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/oplus/camera/Camera;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/oplus/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oplus/camera/Camera;->Q0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-boolean v3, Lcom/oplus/camera/MyApplication;->n:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method

.method public static k(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/camera/MyApplication;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/oplus/camera/MyApplication;->o:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, La6/c;

    .line 17
    .line 18
    const-string v1, "preInit_startTaskBus"

    .line 19
    .line 20
    const-string v2, "130"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, La6/q;->f()V

    .line 28
    .line 29
    .line 30
    sget-object v1, La6/u$a;->TASK_BUS_THREAD:La6/u$a;

    .line 31
    .line 32
    iput-object v1, v0, La6/c;->c:La6/u$a;

    .line 33
    .line 34
    invoke-virtual {v0}, La6/c;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ly4/qf;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La6/w;->c()La6/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/oplus/camera/MyApplication$a;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "preInit_initCameraUnit"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lw4/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MyApplication"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/c2;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Ly4/c2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/oplus/camera/aps/service/ApsService;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld6/r3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v2, Ly4/j7;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    new-instance p0, Ly4/tf;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ly4/tf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static n()V
    .locals 5

    .line 1
    new-instance v0, Ly4/y1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MyApplication"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/jc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ly4/jc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgi/c;->c()Lgi/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/camera/f$j;

    .line 26
    .line 27
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/camera/f$h;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/oplus/camera/f$h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/camera/f$i;

    .line 42
    .line 43
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/camera/f$c;

    .line 50
    .line 51
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/oplus/camera/f$f;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/oplus/camera/f$f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/camera/f$e;

    .line 66
    .line 67
    sget-object v2, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 68
    .line 69
    sget-object v3, Lcom/oplus/camera/MyApplication;->c:Landroid/os/ConditionVariable;

    .line 70
    .line 71
    sget-object v4, Lcom/oplus/camera/MyApplication;->d:Landroid/os/ConditionVariable;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/f$e;-><init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/oplus/camera/f$d;

    .line 80
    .line 81
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/camera/f$b;

    .line 88
    .line 89
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/oplus/camera/f$l;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/oplus/camera/f$l;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/oplus/camera/f$k;

    .line 104
    .line 105
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/oplus/camera/f$g;

    .line 112
    .line 113
    invoke-direct {v1}, Lgi/a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lgi/c;->a(Lgi/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lgi/c;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgi/c;->b()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ld0/d;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, v1}, Ld0/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static o()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly4/jc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ly4/jc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "oplus.software.camera.pre_bind_application"

    .line 19
    .line 20
    invoke-static {v1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ld0/d;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Ld0/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/MyApplication;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly4/w1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Ly4/w1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MyApplication"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/p2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ly4/p2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "MyApplication"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 16
    .line 17
    invoke-static {p0}, Loh/q;->d(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnh/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lxi/b$a;->a:Lxi/b;

    .line 26
    .line 27
    iput-object v0, v2, Lxi/b;->a:Lxi/b$b;

    .line 28
    .line 29
    new-instance v0, Ly4/zf;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lxi/a$a;->a:Lxi/a;

    .line 35
    .line 36
    iput-object v0, v2, Lxi/a;->a:Lxi/a$b;

    .line 37
    .line 38
    invoke-static {}, La6/w;->c()La6/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La6/w;->d()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsColdStart(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La6/w;->c()La6/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ly4/ob;

    .line 56
    .line 57
    invoke-direct {v3, v0, p0, p1}, Ly4/ob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "App.attachBaseContext"

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ly4/jf;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Ly4/jf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ld6/r0;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->E()V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    sput v0, Ld6/a;->a:I

    .line 23
    .line 24
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    sput v0, Ld6/a;->b:F

    .line 27
    .line 28
    sget v0, Ld6/r0;->c:I

    .line 29
    .line 30
    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    new-instance v0, Ly4/z2;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "MyApplication"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/airbnb/lottie/p;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/oplus/camera/convert/ResDecisionManager$a;->a:Lcom/oplus/camera/convert/ResDecisionManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->b()Lk6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p1, v0}, Lk6/a;->c(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Li6/e;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/oplus/camera/MyApplication;->h:Lai/b;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, Ld6/t3;->r()V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "updateShortcutsEntry"

    .line 111
    .line 112
    invoke-static {p0, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltj/f1;->l()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/f;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly4/ye;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "MyApplication"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La6/w;->c()La6/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ls0/e;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "App.onCreate"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ly4/aa;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Ly4/aa;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .line 1
    new-instance v0, Ly4/l2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MyApplication"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld6/p3;->a:Li5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ld6/p3;->a:Li5/e;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, La6/f;->b()La6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly6/c;->g()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ly4/x2;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Ly4/x2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
