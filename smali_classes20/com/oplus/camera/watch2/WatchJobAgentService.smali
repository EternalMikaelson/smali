.class public Lcom/oplus/camera/watch2/WatchJobAgentService;
.super Lcom/heytap/accessory/BaseJobAgent;
.source "WatchJobAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

.field public final b:Lcom/oplus/camera/watch2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 2
    .line 3
    const-string v1, "WatchJobAgentService"

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/heytap/accessory/BaseJobAgent;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/camera/watch2/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/camera/watch2/c;-><init>(Lcom/oplus/camera/watch2/WatchJobAgentService;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    .line 19
    .line 20
    new-instance p0, Lll/b;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lll/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseJobAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onError peerAgent:"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",errorMessage "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ",errorCode : "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "WatchJobAgentService"

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 5

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lia/c;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WatchJobAgentService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/heytap/accessory/BaseJobAgent;->requestServiceConnection(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "AgentId "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 1

    .line 1
    new-instance p0, Lb8/d;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Lb8/d;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "WatchJobAgentService"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchJobAgentService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, v1}, Lcom/oplus/camera/aps/service/y;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchJobAgentService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 19
    .line 20
    sget-object p3, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/camera/watch2/b;

    .line 29
    .line 30
    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/camera/watch2/b;-><init>(Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;Lcom/oplus/camera/watch2/WatchJobAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lml/d;

    .line 37
    .line 38
    invoke-direct {p0, p3, v0}, Lml/d;-><init>(Lcom/oplus/camera/watch2/c;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "WatchJobAgentProxy"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p3, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/oplus/camera/watch2/c;->u()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v1, p3, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 58
    .line 59
    new-instance p0, Lne/c;

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-direct {p0, p3, p1}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/oplus/camera/watch2/b;->w:Lcom/oplus/camera/watch2/b$e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p1, 0x2715

    .line 69
    .line 70
    if-ne p3, p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch2/c;->r(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
