.class public abstract Lcom/oplus/ocs/base/common/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/ocs/base/common/api/a$e;
.implements Lcom/oplus/ocs/base/common/api/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Lcom/oplus/ocs/base/common/api/r;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "b"


# instance fields
.field volatile b:I

.field c:Lcom/oplus/ocs/base/common/CapabilityInfo;

.field d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/ocs/base/common/api/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/oplus/ocs/base/common/api/q;

.field f:Lcom/oplus/ocs/base/common/api/p;

.field g:Lcom/oplus/ocs/base/common/api/m;

.field h:Lcom/oplus/ocs/base/common/api/n;

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Looper;

.field private k:Lcom/oplus/ocs/base/common/api/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->d:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->i:Landroid/content/Context;

    .line 20
    .line 21
    const-string p1, "Looper must not be null"

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/b;->j:Landroid/os/Looper;

    .line 26
    .line 27
    sget p1, Lcom/oplus/ocs/base/common/api/l;->c:I

    .line 28
    .line 29
    const-class p1, Lcom/oplus/ocs/base/common/api/l;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    new-instance p2, Landroid/os/HandlerThread;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "base_client_"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/oplus/ocs/base/common/api/l;->c:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    sput v3, Lcom/oplus/ocs/base/common/api/l;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/ocs/base/common/api/l;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v1, p2, p0}, Lcom/oplus/ocs/base/common/api/l;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/ocs/base/common/api/l;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v1, p2, p0}, Lcom/oplus/ocs/base/common/api/l;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p1

    .line 89
    :goto_0
    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->k:Lcom/oplus/ocs/base/common/api/l;

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/ocs/base/common/api/k;->a()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->i:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/b;->getClientName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->k:Lcom/oplus/ocs/base/common/api/l;

    .line 101
    .line 102
    invoke-static {p1}, Lgn/a;->a(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/ocs/base/common/api/e;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/oplus/ocs/base/common/api/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/l;Lcom/oplus/ocs/base/common/api/r;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->h:Lcom/oplus/ocs/base/common/api/n;

    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit p1

    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p1, "null reference"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/b;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/oplus/ocs/base/common/api/j;Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/b;->connect()V

    :cond_0
    return-void
.end method

.method public static b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/ocs/base/common/AuthResult;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v5, v0, [B

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v4, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v6}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lcom/oplus/ocs/base/common/api/b;->a:Ljava/lang/String;

    const-string v1, "handleAuthenticateFailure"

    .line 22
    invoke-static {v0, v1}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/b;->a(Landroid/os/Handler;)V

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/oplus/ocs/base/common/api/m;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->j:Landroid/os/Looper;

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->k:Lcom/oplus/ocs/base/common/api/l;

    invoke-direct {p1, v0, v1}, Lcom/oplus/ocs/base/common/api/m;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/l;)V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/ocs/base/common/api/m;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->k:Lcom/oplus/ocs/base/common/api/l;

    invoke-direct {v0, p1, v1}, Lcom/oplus/ocs/base/common/api/m;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/l;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/oplus/ocs/base/common/api/b;->a:Ljava/lang/String;

    const-string p1, "the new handler looper is not the same as the old one."

    .line 6
    invoke-static {p0, p1}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/oplus/ocs/base/common/api/j;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v0

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 11
    iput p0, p1, Lcom/oplus/ocs/base/common/api/j;->a:I

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 13
    iput v2, p0, Landroid/os/Message;->what:I

    .line 14
    iget v0, p1, Lcom/oplus/ocs/base/common/api/j;->a:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 15
    iget-object p1, p1, Lcom/oplus/ocs/base/common/api/j;->b:Lcom/oplus/ocs/base/common/api/j$c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result p0

    .line 17
    iput p0, p1, Lcom/oplus/ocs/base/common/api/j;->a:I

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 19
    iput v2, p0, Landroid/os/Message;->what:I

    .line 20
    iget v0, p1, Lcom/oplus/ocs/base/common/api/j;->a:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 21
    iget-object p1, p1, Lcom/oplus/ocs/base/common/api/j;->b:Lcom/oplus/ocs/base/common/api/j$c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public addQueue(Lcom/oplus/ocs/base/common/api/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/b;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/b;->a(Lcom/oplus/ocs/base/common/api/j;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/b;->a(Lcom/oplus/ocs/base/common/api/j;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/b;->a(Lcom/oplus/ocs/base/common/api/j;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->h:Lcom/oplus/ocs/base/common/api/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/n;->a()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/b;->b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/b;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->e:Lcom/oplus/ocs/base/common/api/q;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/oplus/ocs/base/common/api/s$a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/s$a;->a:Lcom/oplus/ocs/base/common/api/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/h;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->b(Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->h:Lcom/oplus/ocs/base/common/api/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/base/common/api/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getClientName()Ljava/lang/String;
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getRemoteService()Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onStateChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/base/common/api/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnCapabilityAuthListener(Lcom/oplus/ocs/base/common/api/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->f:Lcom/oplus/ocs/base/common/api/p;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClearListener(Lcom/oplus/ocs/base/common/api/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b;->e:Lcom/oplus/ocs/base/common/api/q;

    .line 2
    .line 3
    return-void
.end method

.method public setOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/oplus/aiunit/core/service/f;

    .line 37
    .line 38
    iget-object p0, p1, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 41
    .line 42
    const-string p1, "this$0"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "ServiceManager"

    .line 48
    .line 49
    const-string p2, "resolveOcsAuth fail."

    .line 50
    .line 51
    invoke-static {p1, p2}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ly3/a;->kErrorAuthorizeFail:Ly3/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    const-string p0, "authClient"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/base/common/api/b;->a(Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/f;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/aiunit/core/service/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/service/e;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lcom/oplus/ocs/base/common/api/b$a;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/b$a;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/base/common/api/b;->a(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b;->g:Lcom/oplus/ocs/base/common/api/m;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/m;->c:Lcom/oplus/ocs/base/common/api/g;

    .line 50
    .line 51
    :cond_2
    return-void
.end method
