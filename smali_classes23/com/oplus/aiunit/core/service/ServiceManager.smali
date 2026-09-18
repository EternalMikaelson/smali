.class public final Lcom/oplus/aiunit/core/service/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/service/a;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/service/ServiceManager$a;,
        Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n1#2:654\n1855#3,2:655\n1855#3,2:657\n1855#3,2:659\n*S KotlinDebug\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager\n*L\n174#1:655,2\n181#1:657,2\n189#1:659,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/core/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/oplus/aiunit/core/IService;

.field public volatile f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/core/IUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/core/callback/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lw3/a;

.field public final k:Lz3/d;

.field public final l:Landroid/os/Handler;

.field public m:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "+",
            "Lcom/oplus/aiunit/core/data/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Lcom/oplus/aiunit/core/service/ServiceManager$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Lz3/d;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lz3/d;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/oplus/aiunit/core/service/c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/core/service/c;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lkotlin/Triple;

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/aiunit/core/data/b;->NONE:Lcom/oplus/aiunit/core/data/b;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->m:Lkotlin/Triple;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$c;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->o:Lcom/oplus/aiunit/core/service/ServiceManager$c;

    .line 88
    .line 89
    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ServiceManager"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->n:I

    .line 8
    .line 9
    const/16 v2, 0x82

    .line 10
    .line 11
    if-lt p0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/core/IUnit;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "getUnitActiveCompat "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " call isActive err. "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "getUnitActiveCompat DeadObjectException "

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_2
    return v1
.end method

.method public static final g(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->n:I

    .line 5
    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/core/IUnit;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object p2, p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "getUnitNameCompat "

    .line 30
    .line 31
    const-string v0, " err. "

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "ServiceManager"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Lcom/oplus/aiunit/core/data/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_3
    new-instance v0, Lw3/a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lw3/a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "ServiceManager"

    .line 71
    .line 72
    const-string p3, "init with service has connected."

    .line 73
    .line 74
    invoke-static {p1, p3}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p3, Landroidx/appcompat/widget/e1;

    .line 80
    .line 81
    invoke-direct {p3, p2, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 90
    .line 91
    sget-object p2, Lcom/oplus/aiunit/core/service/ServiceManager$a;->CONNECTING:Lcom/oplus/aiunit/core/service/ServiceManager$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move p1, v1

    .line 99
    :goto_4
    :try_start_4
    monitor-exit p0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string p1, "ServiceManager"

    .line 103
    .line 104
    const-string p2, "init with service is connecting."

    .line 105
    .line 106
    invoke-static {p1, p2}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 112
    .line 113
    sget-object p2, Lcom/oplus/aiunit/core/service/ServiceManager$a;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v0, v1

    .line 119
    :goto_5
    :try_start_6
    monitor-exit p0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/core/service/ServiceManager;->j(Lcom/oplus/aiunit/core/data/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_6
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_7
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :goto_7
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final b(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/base/FrameDetector$a;)I
    .locals 7

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "driveAndAttach "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ServiceManager"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lcom/oplus/aiunit/core/service/o;

    .line 63
    .line 64
    invoke-direct {v3, p0, p2, v0}, Lcom/oplus/aiunit/core/service/o;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v3}, Lcom/oplus/aiunit/core/service/ServiceManager;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/core/IUnit;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "package::error_code"

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Ly3/a;->kErrorNone:Ly3/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ly3/a;->value()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " driveCode: "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Ly3/a;->kErrorNone:Ly3/a;

    .line 116
    .line 117
    invoke-virtual {v5}, Ly3/a;->value()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v3, v6, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/IUnit;->Q(Lcom/oplus/aiunit/core/ConfigPackage;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p1, Ly3/a;->kErrorNotReady:Ly3/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " attachCode:"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", unit:"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ly3/a;->value()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne v3, p1, :cond_6

    .line 183
    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/base/FrameDetector$a;->onStart()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    const-string p0, "driveAndAttach failed"

    .line 198
    .line 199
    invoke-virtual {p3, v3, p0}, Lcom/oplus/aiunit/core/base/FrameDetector$a;->b(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    return v3
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "ServiceManager"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "authClient"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lw3/a;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->h(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final d(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->h(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ai::key::process_retry"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ly3/a;->kErrorDetectNotInit:Ly3/a;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->n:I

    .line 34
    .line 35
    const/16 v4, 0x8c

    .line 36
    .line 37
    const-string v5, "ServiceManager"

    .line 38
    .line 39
    const-string v6, "process "

    .line 40
    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/core/IUnit;->k1(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ly3/a;->kErrorNone:Ly3/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ly3/a;->value()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "package::error_code"

    .line 58
    .line 59
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Ly3/a;->value()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ly3/a;->find(I)Ly3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " errCode = "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x21

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v5, p0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_1
    const/16 v4, 0x82

    .line 112
    .line 113
    if-lt v3, v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/oplus/aiunit/core/IUnit;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ly3/a;->kErrorDetectNotAvailable:Ly3/a;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " isActive = false!"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v5, p1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x20

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ". acquire = "

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v5, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/IUnit;->f1(Lcom/oplus/aiunit/core/FramePackage;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "destroy state = "

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ServiceManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/core/service/ServiceManager$a;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->r()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->m()V

    .line 57
    .line 58
    .line 59
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_4
    monitor-exit p0

    .line 66
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit p0

    .line 79
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->h(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/IUnit;->p1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ly3/a;->kErrorInvalidServiceState:Ly3/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "detach "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " errCode: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ServiceManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public final h(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/core/IUnit;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 7

    .line 1
    const-string v0, "ServiceManager"

    .line 2
    .line 3
    const-string v1, "authorizeAfterConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly3/a;->kErrorNone:Ly3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "package::package_name"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "context"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "package::package_version"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "context"

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_1
    invoke-static {v3}, Lz3/b;->c(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8e

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "package::sdk_version"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "package::sdk_version_name"

    .line 74
    .line 75
    const-string v3, "1.4.2-betae8ac8df"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "package::auth_style"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "context"

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v3

    .line 93
    :goto_0
    invoke-static {v4}, Lz3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lz3/d;

    .line 101
    .line 102
    iget-wide v2, v2, Lz3/d;->a:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "package::start_time"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lz3/d;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, v2, Lz3/d;->a:J

    .line 121
    .line 122
    sub-long/2addr v3, v5

    .line 123
    iput-wide v3, v2, Lz3/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    monitor-exit v2

    .line 126
    iget-wide v2, v2, Lz3/d;->b:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "package::cost_time"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :try_start_2
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :try_start_3
    monitor-exit p0

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/core/IService;->C(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_1
    move v0, p0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object p0, Ly3/a;->kErrorInvalidServiceState:Ly3/a;

    .line 150
    .line 151
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    monitor-exit p0

    .line 158
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "authorizeAfterConnect occurred error. "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v2, "ServiceManager"

    .line 179
    .line 180
    invoke-static {v2, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "package::error_code"

    .line 188
    .line 189
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    monitor-exit v2

    .line 195
    throw p0
.end method

.method public final declared-synchronized isConnected()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/core/service/ServiceManager$a;->CONNECTED:Lcom/oplus/aiunit/core/service/ServiceManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final j(Lcom/oplus/aiunit/core/data/b;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/core/data/b;->OCRSERVICE:Lcom/oplus/aiunit/core/data/b;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.coloros.ocrservice"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "com.oplus.aiunit"

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lkotlin/Triple;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "context"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    :cond_1
    invoke-static {v3, v1}, Lz3/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, p1, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->m:Lkotlin/Triple;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    invoke-static {p1, v1}, Lx3/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->n:I

    .line 54
    .line 55
    new-instance p1, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v2, "com.oplus.aiunit.core.AIUnitService"

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "oplus.intent.action.AIUNIT_SERVICE"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v5

    .line 115
    :cond_4
    invoke-static {v1}, Lz3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "package::auth_style"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "start connect "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->m:Lkotlin/Triple;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " protocol = "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->n:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " at "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "ServiceManager"

    .line 159
    .line 160
    invoke-static {v1, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->k:Lz3/d;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    :try_start_0
    iput-wide v1, p1, Lz3/d;->b:J

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, p1, Lz3/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p1

    .line 177
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v5, p1

    .line 186
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->o:Lcom/oplus/aiunit/core/service/ServiceManager$c;

    .line 187
    .line 188
    const/16 v1, 0x201

    .line 189
    .line 190
    invoke-virtual {v5, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/oplus/aiunit/core/service/ServiceManager$a;->CONNECTING:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 199
    .line 200
    const/16 p1, 0x64

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0xfa0

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    monitor-exit p1

    .line 213
    throw p0
.end method

.method public final declared-synchronized k(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/core/service/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/oplus/aiunit/core/service/g;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/core/service/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/d1;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$b;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/core/service/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/core/service/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 5

    .line 1
    const-string v0, "paramPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "package::aiunit_ocs_switch"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "ServiceManager"

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 17
    .line 18
    const-string v1, "authClient"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    iget-object p1, p1, Lw3/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "com.oplus.ocs"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lz3/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x1e886c

    .line 36
    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    const-string v3, "com.coloros.ocs.opencapabilityservice"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lz3/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    :cond_1
    const-string v3, "com.oplus.aiunit"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lz3/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v3, 0x13d626

    .line 55
    .line 56
    .line 57
    if-lt p1, v3, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_2
    iget-object v0, p1, Lw3/a;->b:Lw3/b;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lw3/b;

    .line 72
    .line 73
    iget-object v1, p1, Lw3/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lw3/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lw3/a;->b:Lw3/b;

    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Lw3/a;->b:Lw3/b;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/h;->addThis2Cache()V

    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    :cond_4
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance p1, Lcom/oplus/aiunit/core/service/e;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;)Lcom/oplus/ocs/base/common/api/h;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/oplus/aiunit/core/service/f;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;)Lcom/oplus/ocs/base/common/api/h;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p1, "resolveOcsAuth not support ocs."

    .line 109
    .line 110
    invoke-static {v0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ly3/a;->kErrorAuthorizeFail:Ly3/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const-string p1, "resolveOcsAuth no need ocs"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->l()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v1

    .line 37
    throw p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final declared-synchronized q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v1, "ServiceManager"

    .line 7
    .line 8
    const-string v2, "unbind"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "context"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->o:Lcom/oplus/aiunit/core/service/ServiceManager$c;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_4
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_5
    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    goto :goto_7

    .line 86
    :cond_2
    :goto_6
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_7
    monitor-exit p0

    .line 89
    throw v0
.end method
