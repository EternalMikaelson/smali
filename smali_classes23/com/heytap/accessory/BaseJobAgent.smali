.class public abstract Lcom/heytap/accessory/BaseJobAgent;
.super Ljava/lang/Object;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseJobAgent$AgentHandler;,
        Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;,
        Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;,
        Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;,
        Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;,
        Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;,
        Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;,
        Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;
    }
.end annotation


# static fields
.field public static final ACTION_REGISTRATION_REQUIRED:Ljava/lang/String; = "com.heytap.accessory.action.REGISTER_AGENT"

.field public static final ACTION_SERVICE_CONNECTION_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

.field public static final AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED:I = 0x60a

.field public static final AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED:I = 0x609

.field public static final AUTHENTICATION_SUCCESS:I = 0x0

.field private static final BASE_JOB_AGENT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/BaseJobAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLEANUP_WAIT_MAX_RETRY:I = 0x4

.field private static final CLEANUP_WAIT_TIME:J = 0x1f4L

.field public static final CONNECTION_ALREADY_EXIST:I = 0x2715

.field public static final CONNECTION_DUPLICATE_REQUEST:I = 0x2719

.field public static final CONNECTION_FAILURE_ACC_DORMANT:I = 0x271e

.field public static final CONNECTION_FAILURE_DEVICE_UNREACHABLE:I = 0x2714

.field public static final CONNECTION_FAILURE_INVALID_PEER_AGENT:I = 0x2718

.field private static final CONNECTION_FAILURE_LOCAL_AGENT_NOT_FOUND:I = 0x40a

.field public static final CONNECTION_FAILURE_NETWORK:I = 0x271c

.field public static final CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE:I = 0x2716

.field public static final CONNECTION_FAILURE_PEERAGENT_REJECTED:I = 0x2717

.field public static final CONNECTION_FAILURE_SERVICE_LIMIT_REACHED:I = 0x271a

.field public static final CONNECTION_SUCCESS:I = 0x0

.field private static final DEFAULT_GET_AGENT_ID_RETRY_COUNT:I = 0x2

.field public static final ERROR_AGENT_REQUEST_IN_PROGRESS:I = 0xa04

.field public static final ERROR_CLASS_NOT_FOUND:I = 0xa01

.field public static final ERROR_CONNECTION_INVALID_PARAM:I = 0x401

.field public static final ERROR_CONSTRUCTOR_EXCEPTION:I = 0xa03

.field public static final ERROR_CONSTRUCTOR_NOT_FOUND:I = 0xa02

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x4e22

.field public static final FIND_PEER_DEVICE_NOT_CONNECTED:I = 0x2711

.field public static final FIND_PEER_DUPLICATE_REQUEST:I = 0x2713

.field public static final FIND_PEER_SERVICE_NOT_FOUND:I = 0x2712

.field public static final FIND_PEER_TIMEOUT:I = 0x271a

.field private static final INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final PEER_AGENT_AVAILABLE:I = 0x1

.field private static final PEER_AGENT_AVAILABLE_THIN:I = 0x69

.field public static final PEER_AGENT_FOUND:I = 0x0

.field public static final PEER_AGENT_UNAVAILABLE:I = 0x2

.field private static final PEER_AGENT_UNAVAILABLE_THIN:I = 0x6a

.field private static final SERVICE_RECORD_NOT_FOUND:I = 0x2720

.field private static final TAG:Ljava/lang/String; = "BaseJobAgent"

.field private static sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;


# instance fields
.field mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

.field private mAgentId:Ljava/lang/String;

.field mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

.field private mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

.field private mContext:Landroid/content/Context;

.field private mGetAgentIdRetryCount:I

.field private final mLock:Ljava/lang/Object;

.field private mMessage:Lcom/heytap/accessory/BaseMessage;

.field private mName:Ljava/lang/String;

.field private mPeerAgentCallback:Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

.field private mPeerAuthCallback:Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

.field private mPendingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/accessory/bean/PeerAgent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mProcessingCleanup:Z

.field private mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

.field private mSocketImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccessfulConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/heytap/accessory/BaseJobAgent;->BASE_JOB_AGENT_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->initializeAgent()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Constructor should not be called for initializing "

    const-string v0, ". Call requestAgent API instead"

    .line 6
    invoke-static {p2, p1, v0}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p3}, Lcom/heytap/accessory/BaseJobAgent;->validateSocketImplementation(Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread Name:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "BaseSocket Imple class:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseJobAgent"

    invoke-static {p2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->initializeAgent()V

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Constructor should not be called for initializing "

    const-string p3, ". Call requestAgent API instead"

    .line 20
    invoke-static {p2, p1, p3}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private acceptServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4e21

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->instantiateSocket()Lcom/heytap/accessory/BaseSocket;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2, p0}, Lcom/heytap/accessory/BaseSocket;->acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic access$1000(Lcom/heytap/accessory/BaseJobAgent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->isProcessingCleanup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300()Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1302(Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;)Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/accessory/BaseJobAgent;->sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->bindToFramework()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->requestPeerAgents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handlePeerAgentUpdateErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/heytap/accessory/BaseJobAgent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(Landroid/os/PersistableBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->requestConnection(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->acceptServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->requestPeerAuthInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleAuthResponse(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->loadAgentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleFindPeerErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerMexAgent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/BaseJobAgent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleServiceConnectionErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->BASE_JOB_AGENT_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private bindToFramework()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->registerAgentCallback(Lcom/heytap/accessory/BaseAdapter$d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->loadAgentId()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private cleanupConnections(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
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
    check-cast v2, Lcom/heytap/accessory/BaseSocket;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/heytap/accessory/BaseSocket;->forceClose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/heytap/accessory/Initializer;->clearSdkConfig()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BaseJobAgent - onDestroy:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BaseJobAgent"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mProcessingCleanup:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method private declared-synchronized fetchServiceProfile()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lt3/a;->c(Landroid/content/Context;)Lt3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lt3/a;->b(Ljava/lang/String;)Lcom/heytap/accessory/bean/ServiceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BaseJobAgent"

    .line 29
    .line 30
    const-string v1, "fetch service profile description failed !!"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "BaseJobAgent"

    .line 39
    .line 40
    const-string v1, "config  util defualt instance  creation failed !!"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private handleAuthErrorCode(I)V
    .locals 1

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x609

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x60a

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onAuthenticationResponse() errorCode: "

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "onAuthenticationResponse() -> AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "onAuthenticationResponse() -> AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "onAuthenticationResponse() -> AUTHENTICATION_SUCCESS"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private handleAuthResponse(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "PEER_AGENT_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CERT_TYPE"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "peerAgent"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    .line 29
    .line 30
    const-string v3, "transactionId"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string p1, "BaseJobAgent"

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string p0, "Invalid response from framework! No peer agent in auth response.Ignoring response"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/heytap/accessory/bean/PeerAgent;->setTransactionId(J)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Authentication failed error:1545 Peer Id:"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v3}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x609

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Authentication success status: 0 for peer: "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, v3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_0
    new-instance v3, Lcom/heytap/accessory/bean/AuthenticationToken;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Lcom/heytap/accessory/bean/AuthenticationToken;-><init>(I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3, p1}, Lcom/heytap/accessory/BaseJobAgent;->onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleAuthErrorCode(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method private handleFindPeerErrorCode(I)V
    .locals 1

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x271a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "onFindPeerAgentsResponse() errorCode: "

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_DUPLICATE_REQUEST"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_SERVICE_NOT_FOUND"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_DEVICE_NOT_CONNECTED"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_TIMEOUT"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "onFindPeerAgentsResponse() -> PEER_AGENT_FOUND"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleInvalidPeerAction(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/heytap/accessory/BaseJobAgent;->rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x2718

    .line 39
    .line 40
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "BaseJobAgent"

    .line 51
    .line 52
    const-string p1, "handle Invalid PeerAction: mBackgroundWorker is null!"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public static handleLowMemory()V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->BASE_JOB_AGENT_MAP:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/heytap/accessory/BaseJobAgent;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/heytap/accessory/BaseJobAgent;->handleAgentLowMemory()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private handleOnErrorCode(I)V
    .locals 1

    .line 1
    const/16 p0, 0x401

    .line 2
    .line 3
    const-string v0, "BaseJobAgent"

    .line 4
    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/16 p0, 0x4e21

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x4e22

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "onError() errorCode: "

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "onError() -> ERROR_SDK_NOT_INITIALIZED"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "onError() -> ERROR_FATAL"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "onError() -> ERROR_CONNECTION_INVALID_PARAM"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private handlePeerAgentUpdateErrorCode(I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "BaseJobAgent"

    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "onPeerAgentUpdated() errorCode: "

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "onPeerAgentUpdated() -> PEER_AGENT_UNAVAILABLE"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "onPeerAgentUpdated() -> PEER_AGENT_AVAILABLE"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private handleServiceConnectionErrorCode(I)V
    .locals 1

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x271c

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "onServiceConnectionResponse() errorCode: "

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_SERVICE_LIMIT_REACHED"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_DUPLICATE_REQUEST"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_INVALID_PEER_AGENT"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_PEERAGENT_REJECTED"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_ALREADY_EXIST"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_DEVICE_UNREACHABLE"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_NETWORK"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_SUCCESS"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeAgent()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lt3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt3/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BaseJobAgent - initialize:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "BaseJobAgent"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v2, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v2, "SDK initialization failed!"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x4e22

    .line 104
    .line 105
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p0}, Lcom/heytap/accessory/BaseJobAgent;->putAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;Landroid/os/Handler;)Lcom/heytap/accessory/BaseAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 134
    .line 135
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAuthCallback:Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

    .line 142
    .line 143
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAgentCallback:Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

    .line 149
    .line 150
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    .line 156
    .line 157
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->fetchServiceProfile()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const-string p0, "Unable to start Agent thread."

    .line 174
    .line 175
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v0, "Unable to start Agent.Worker thread creation failed"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method private instantiateSocket()Lcom/heytap/accessory/BaseSocket;
    .locals 6

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    const-string v1, "Instantiating BaseSocket: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/heytap/accessory/BaseJobAgent;->validateSocketImplementation(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "static"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-class v1, Lcom/heytap/accessory/BaseJobAgent;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/heytap/accessory/BaseSocket;

    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 96
    .line 97
    new-array v1, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/heytap/accessory/BaseSocket;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Invalid implementation of BaseSocket. Provider a public default constructor."

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " "

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private isProcessingCleanup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mProcessingCleanup:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private loadAgentId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4e21

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AccessoryPreferences"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "save AgentId className:"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",agentId: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "BaseJobAgent"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerMexAgent()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private notifyConnectionRequest(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    const-string v0, "BaseJobAgent"

    if-nez p4, :cond_0

    const-string p0, "Invalid initiator peer agent:null. Ignoring connection request"

    .line 13
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "Invalid local agent Id:null .Ignoring connection request"

    .line 14
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p4, p1, p2}, Lcom/heytap/accessory/bean/PeerAgent;->setTransactionId(J)V

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Connection initiated by peer: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on Accessory: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Transaction: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 19
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, p4}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method private notifyConnectionRequest(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "BaseJobAgent"

    const-string p1, "Invalid service connection indication.Intent:null.Ignoring reqeuset"

    .line 1
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "transactionId"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "peerAgent"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v3, "agentId"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private notifyConnectionRequest(Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "BaseJobAgent"

    if-nez p1, :cond_0

    const-string p0, "Invalid service connection indication.Intent:null.Ignoring reqeuset"

    .line 6
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "transactionId"

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "peerAgent"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "Invalid initiator peer agent. Ignoring connection request"

    .line 9
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/accessory/bean/PeerAgent;-><init>(Ljava/util/List;)V

    const-string v3, "agentId"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private static putAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->BASE_JOB_AGENT_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private registerMexAgent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/heytap/accessory/BaseMessage;->registerAgent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private registerService()V
    .locals 2

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    new-instance v1, Lcom/heytap/accessory/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lcom/heytap/accessory/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/heytap/accessory/e;->a()Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1}, Lcom/heytap/accessory/e;->b()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p0, "Registration failed! : ExecutionException"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-string p0, "Regisration failed! : InterruptedException"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4e21

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseAdapter;->rejectServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "BaseJobAgent"

    .line 25
    .line 26
    const-string v2, "Failed to reject Service connection!"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V
    .locals 2

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    const-string v1, "requestAgent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->c:Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;

    .line 18
    .line 19
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1300()Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "instance"

    .line 26
    .line 27
    invoke-static {p0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1302(Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;)Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1300()Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private requestConnection(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BaseJobAgent"

    .line 8
    .line 9
    const-string v1, "Failed to retrieve service description.Ignoring service connection request"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4e21

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->instantiateSocket()Lcom/heytap/accessory/BaseSocket;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2, p0}, Lcom/heytap/accessory/BaseSocket;->initiateServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private requestPeerAgents()V
    .locals 6

    .line 1
    const-string v0, "Find peer request failed:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "BaseJobAgent"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "getLocalAgentId failed!"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2714

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAgentCallback:Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v5}, Lcom/heytap/accessory/BaseAdapter;->findPeerAgents(Ljava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "Find peer request successfully enqueued."

    .line 34
    .line 35
    invoke-static {v3, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for service "

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleFindPeerErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    instance-of v1, v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/heytap/accessory/bean/GeneralException;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Find Peer request failed!"

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method private requestPeerAuthInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 7

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4e21

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAuthCallback:Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/BaseAdapter;->authenticatePeeragent(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v2, "Auth. request for peer: "

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " done successfully"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " failed as reason: "

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lcom/heytap/accessory/BaseJobAgent;->onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleAuthErrorCode(I)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    const-string v2, "Failed to request peer authentication!"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method private validateSocketImplementation(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "static"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    new-array p0, p0, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

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
    new-array p0, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "exception: "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "BaseJobAgent"

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p1, "Invalid implementation of BaseSocket. Provider a public default constructor in the implementation class"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Invalid socketClass param"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Trying to Accept service connection request from peer:"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " Transaction:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "acceptServiceConnection: mBackgroundWorker is null!"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "exception: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x4e22

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public authenticatePeerAgent(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Authentication requested for peer:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "authenticatePeerAgent: mBackgroundWorker is null!"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "exception: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x4e22

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Illegal argument peerAgent:"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public cleanup()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TooGenericExceptionCaught"
        }
    .end annotation

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    const-string v1, "Performing agent cleanup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseJobAgent;->cleanupConnections(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/heytap/accessory/BaseAdapter;->cleanupAgent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseAdapter;->unregisterAgentCallback(Lcom/heytap/accessory/BaseAdapter$d;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseMessage;->unregisterAgent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "cleanup excute exception: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "BaseJobAgent"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 81
    .line 82
    :cond_2
    sget-object v1, Lcom/heytap/accessory/BaseJobAgent;->BASE_JOB_AGENT_MAP:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    iput-boolean v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mProcessingCleanup:Z

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final declared-synchronized findPeerAgents()V
    .locals 3

    .line 1
    const-string v0, "findPeer request received by:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BaseJobAgent"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "BaseJobAgent"

    .line 48
    .line 49
    const-string v1, "findPeerAgents: mBackgroundWorker is null!"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    const-string v1, "BaseJobAgent"

    .line 58
    .line 59
    const-string v2, "exception: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x4e22

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public getAgentHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x4e21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getLocalAgentId()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Agent ID retrieved successfully for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BaseJobAgent"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "BaseAdapter is null,just return!"

    .line 11
    .line 12
    invoke-static {v3, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "mGetAgentIdRetryCount = "

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    .line 42
    .line 43
    const-string p0, "Failed to retrieve service record, retry 2"

    .line 44
    .line 45
    invoke-static {v3, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " Agent ID:"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v4, 0x2720

    .line 101
    .line 102
    if-ne v1, v4, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mGetAgentIdRetryCount:I

    .line 109
    .line 110
    const-string v1, "Service record was not found in Accessory Framework.Registering service again!"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerService()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Trying to fetch agent ID after re-registration"

    .line 119
    .line 120
    invoke-static {v3, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-object p0

    .line 138
    :catch_1
    const-string p0, "Failed to retrieve service record after re-registration"

    .line 139
    .line 140
    invoke-static {v3, p0, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_2
    const-string p0, "Failed to retrieve service record"

    .line 145
    .line 146
    invoke-static {v3, p0, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public getPeerAccessory(J)Lcom/heytap/accessory/bean/PeerAccessory;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getPeerAccessory with connectionId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BaseJobAgent"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/heytap/accessory/BaseSocket;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseSocket;->getConnectionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseSocket;->getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "cannot find PeerAccessory with connectionId:"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public getServiceChannelId(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "BaseJobAgent"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Failed because Service Profile is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getServiceChannelSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/heytap/accessory/bean/ServiceChannel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceChannel;->getChannelId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const-string p0, "Failed because of wrong index"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public getServiceChannelSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BaseJobAgent"

    .line 6
    .line 7
    const-string v0, "Failed because Service Profile is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getServiceProfile()Lcom/heytap/accessory/bean/ServiceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BaseJobAgent"

    .line 6
    .line 7
    const-string v0, "Failed because Service Profile is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getServiceProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BaseJobAgent"

    .line 6
    .line 7
    const-string v0, "Failed because Service Profile is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSuccessfulConnections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleAgentLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleConnectionRequest(Landroid/app/job/JobParameters;Lcom/heytap/accessory/IJobListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params"

    .line 9
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleConnectionRequest(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleError(ILcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2718

    .line 3
    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/16 p2, 0x4e21

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x4e22

    .line 11
    .line 12
    const-string v1, "BaseJobAgent"

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const-string p0, "Unknown error: "

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "Oplus Accessory SDK cannot be initialized"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Oplus Accessory SDK cannot be initialized. Device or Build not compatible."

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleOnErrorCode(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-direct {p0, p2}, Lcom/heytap/accessory/BaseJobAgent;->cleanupConnections(Z)V

    .line 38
    .line 39
    .line 40
    const-string p2, "Oplus Accessory Framework has died!!"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleOnErrorCode(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p2, v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleServiceConnectionErrorCode(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "Peer authentication response received:"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "BaseJobAgent"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    const-string v1, "ACCEPT_STATE_ERROR: "

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " PeerAgent: null"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " PeerAgent: "

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 0

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    const-string p1, "Invalid implementation of BaseJobAgent.onFindPeerAgentsResponse(PeerAgent[], int) should be overrided!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    const-string v0, "Service Low Memory"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 0

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    const-string p1, "Invalid implementation of BaseJobAgent.onPeerAgentsUpdated(PeerAgent[], int) should be overrided!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Accepting connection request by default from Peer:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " Transaction:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "onServiceConnectionRequested but peerAgent null!"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V
    .locals 0

    .line 1
    const-string p0, "BaseJobAgent"

    .line 2
    .line 3
    const-string p1, "No Implementaion for onServiceConnectionResponse(PeerAgent peerAgent, BaseSocket socket, int result)!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public registerServiceProfile(Lcom/heytap/accessory/bean/ServiceProfile;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 5
    .line 6
    new-instance v0, Lcom/heytap/accessory/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/heytap/accessory/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/heytap/accessory/e;->b:Lcom/heytap/accessory/e$a;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/heytap/accessory/e;->c:Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/heytap/accessory/e$a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/heytap/accessory/e$a;-><init>(Lcom/heytap/accessory/e;Lcom/heytap/accessory/bean/ServiceProfile;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/heytap/accessory/e;->b:Lcom/heytap/accessory/e$a;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/heytap/accessory/e;->b:Lcom/heytap/accessory/e$a;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/heytap/accessory/e;->c:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {v0}, Lcom/heytap/accessory/e;->b()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v0, "BaseJobAgent"

    .line 49
    .line 50
    const-string v1, "Registration failed! : ExecutionException"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    const-string v0, "BaseJobAgent"

    .line 57
    .line 58
    const-string v1, "Regisration failed! : InterruptedException"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lt3/a;->c(Landroid/content/Context;)Lt3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    monitor-enter p0

    .line 72
    :try_start_2
    iget-object v0, p0, Lt3/a;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lt3/a;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lt3/a;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceImpl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "RegistrationTask instance cannot be reused"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Trying to reject connection request from peer:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " Transaction:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "rejectServiceConnection: mBackgroundWorker is null!"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Rejecting service connection with invalid peer agent:"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleInvalidPeerAction(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "exception: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x4e22

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Illegal argument peerAgent:"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public releaseAgent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestServiceConnection(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Service connection requested for peer:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "requestServiceConection: mBackgroundWorker is null!"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "exception: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x4e22

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public runOnBackgroundThread(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unregisterServiceProfile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BaseJobAgent"

    .line 6
    .line 7
    const-string v0, "unregisterServiceProfile, but serviceProfile already removed!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->unregisterServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    instance-of v1, v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/heytap/accessory/bean/GeneralException;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "unregisterServiceProfile failed!"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "BaseJobAgent"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lt3/a;->c(Landroid/content/Context;)Lt3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, v0, Lt3/a;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lt3/a;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    iget-object v1, v0, Lt3/a;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceImpl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p0
.end method
