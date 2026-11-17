.class public Lcom/oplus/epona/internal/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/oplus/epona/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/internal/RealCall$AsyncCall;,
        Lcom/oplus/epona/internal/RealCall$SyncCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->RealCall"


# instance fields
.field private final mRequest:Lcom/oplus/epona/Request;

.field private final mRoute:Lcom/oplus/epona/Route;

.field private sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/oplus/epona/Route;Lcom/oplus/epona/Request;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/epona/internal/RealCall;->sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/epona/internal/RealCall;->mRequest:Lcom/oplus/epona/Request;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/epona/internal/RealCall;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/epona/internal/RealCall;->proceedChain(Lcom/oplus/epona/Call$Callback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/epona/internal/RealCall;)Lcom/oplus/epona/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newCall(Lcom/oplus/epona/Route;Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/epona/internal/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/internal/RealCall;-><init>(Lcom/oplus/epona/Route;Lcom/oplus/epona/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private proceedChain(Lcom/oplus/epona/Call$Callback;Z)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/epona/Epona;->getInterceptors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/epona/interceptor/CallComponentInterceptor;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/epona/interceptor/CallComponentInterceptor;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/epona/interceptor/CallProviderInterceptor;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/epona/interceptor/CallProviderInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/epona/Epona;->getIPCInterceptor()Lcom/oplus/epona/Interceptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/oplus/epona/internal/RealInterceptorChain;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/oplus/epona/internal/RealCall;->mRequest:Lcom/oplus/epona/Request;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/internal/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/oplus/epona/internal/RealInterceptorChain;->proceed()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public asyncExecute(Lcom/oplus/epona/Call$Callback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/epona/internal/RealCall$AsyncCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/internal/RealCall$AsyncCall;-><init>(Lcom/oplus/epona/internal/RealCall;Lcom/oplus/epona/Call$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Epona->RealCall"

    .line 19
    .line 20
    const-string v3, "asyncExecute has been executed"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lzp/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/epona/Route;->asyncExecute(Lcom/oplus/epona/internal/RealCall$AsyncCall;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public execute()Lcom/oplus/epona/Response;
    .locals 5

    .line 1
    const-string v0, "call has exception:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Epona->RealCall"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "execute has been executed"

    .line 16
    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p0, v0}, Lzp/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/epona/Route;->executed(Lcom/oplus/epona/internal/RealCall;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/epona/internal/RealCall$SyncCallback;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4}, Lcom/oplus/epona/internal/RealCall$SyncCallback;-><init>(Lcom/oplus/epona/internal/RealCall$1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v3}, Lcom/oplus/epona/internal/RealCall;->proceedChain(Lcom/oplus/epona/Call$Callback;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/epona/internal/RealCall$SyncCallback;->getResponse()Lcom/oplus/epona/Response;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", message:"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v0, v3}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public request()Lcom/oplus/epona/Request;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
