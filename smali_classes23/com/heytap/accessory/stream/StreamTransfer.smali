.class public Lcom/heytap/accessory/stream/StreamTransfer;
.super Ljava/lang/Object;
.source "StreamTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/stream/StreamTransfer$c;,
        Lcom/heytap/accessory/stream/StreamTransfer$EventListener;,
        Lcom/heytap/accessory/stream/StreamTransfer$b;
    }
.end annotation


# static fields
.field public static final ACTION_STREAM_TRANSFER_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.streamconnection"

.field public static final ERROR_CANCEL_ACC_SLEEPING:I = 0x11

.field public static final ERROR_CHANNEL_IO:I = 0x1

.field public static final ERROR_COMMAND_DROPPED:I = 0x3

.field public static final ERROR_CONNECTION_LOST:I = 0x5

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_FILE_IO:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_SUPPORTED:I = 0xc

.field public static final ERROR_PEER_AGENT_BUSY:I = 0x8

.field public static final ERROR_PEER_AGENT_NO_RESPONSE:I = 0x4

.field public static final ERROR_PEER_AGENT_REJECTED:I = 0x9

.field public static final ERROR_RECEIVER_MEMORY_LACKING:I = 0xf

.field public static final ERROR_RECEIVER_WAIT_TILL_TIMEOUT:I = 0x10

.field public static final ERROR_REQUEST_NOT_QUEUED:I = -0x1

.field public static final ERROR_SPACE_NOT_AVAILABLE:I = 0xb

.field public static final ERROR_TRANSACTION_NOT_FOUND:I = 0xd

.field public static final RECEIVE_PFD:Ljava/lang/String; = "receivePfd"

.field private static final ST_CANCEL_TRANS_ID:I = -0x1

.field private static final ST_DEFAULT_CONNECTION_ID:I = 0x0

.field private static final ST_DEFAULT_TRANS_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StreamTransfer"


# instance fields
.field private mAgentName:Ljava/lang/String;

.field private mCallingAgent:Ljava/lang/Object;

.field private mCallingAgentInfo:Lq3/a;

.field private mContext:Landroid/content/Context;

.field private mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

.field private mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

.field private mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

.field private mStreamTransferHandlerThread:Landroid/os/HandlerThread;

.field private final mStreamTransferManager:Lcom/heytap/accessory/stream/a;

.field private mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lq3/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lcom/heytap/accessory/stream/StreamTransfer$a;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/stream/StreamTransfer$a;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;)V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "new StreamTransfer: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hashcode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamTransfer"

    invoke-static {p2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/heytap/accessory/stream/StreamInitializer;->initialize(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 10
    sget-object p2, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    if-nez p2, :cond_1

    const-class p2, Lcom/heytap/accessory/stream/a;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p3, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    if-nez p3, :cond_0

    .line 13
    new-instance p3, Lcom/heytap/accessory/stream/a;

    invoke-direct {p3}, Lcom/heytap/accessory/stream/a;-><init>()V

    sput-object p3, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 14
    sget-object p3, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    iput-object p1, p3, Lcom/heytap/accessory/stream/a;->b:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_1
    :goto_2
    sget-object p1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 17
    invoke-direct {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->register()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "StreamTransfer"

    const-string p2, "Agent already registered"

    .line 18
    invoke-static {p1, p2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 19
    sget-object p2, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/a;

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lq3/a;

    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p1, Lq3/a;->c:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    .line 21
    iget-object p2, p1, Lq3/a;->d:Landroid/os/Handler;

    .line 22
    check-cast p2, Lcom/heytap/accessory/stream/StreamTransfer$c;

    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 23
    iget-object p2, p1, Lq3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 24
    iput-object p2, p1, Lq3/a;->a:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 25
    iput-object p0, p1, Lq3/a;->b:Lcom/heytap/accessory/stream/StreamTransfer$b;

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StreamEventCallback parameter cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/heytap/accessory/stream/StreamTransfer;IJLq3/a;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/accessory/stream/StreamTransfer;->lambda$informIncomingSTRequest$4(IJLq3/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/stream/StreamTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnTransferCompletedErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransaction(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransactionRequest(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/stream/StreamTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransactionByTransId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/heytap/accessory/stream/StreamTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/heytap/accessory/stream/StreamTransfer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->lambda$cancelAll$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->lambda$receive$0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkReceiveParams(JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionKey(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "StreamTransfer"

    .line 8
    .line 9
    const-string p1, "transactionId already exist"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method private checkStreamUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->supportStream()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private declared-synchronized containsTransactionKey(JI)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method private declared-synchronized containsTransactionRequestKey(JI)Z
    .locals 4

    .line 1
    const-string v0, "mTransferRequestMap not contains connectionId:"

    .line 2
    .line 3
    const-string v1, "StreamTransfer"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ",transactionId:"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public static synthetic d(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->lambda$reject$1(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/heytap/accessory/stream/StreamTransfer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->lambda$register$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getTransaction(JI)Lq3/a$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq3/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method private declared-synchronized getTransactionRequestState(JI)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return p2

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private handleOnCancelAllCompletedErrorCode(I)V
    .locals 1

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    const-string v0, "StreamTransfer"

    .line 4
    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/16 p0, 0xd

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x11

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "onCancelAllCompleted() error_code: "

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "onCancelAllCompleted() -> ERROR_CANCEL_ACC_SLEEPING"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "onCancelAllCompleted() -> ERROR_TRANSACTION_NOT_FOUND"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "onCancelAllCompleted() -> ERROR_NOT_SUPPORTED"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private handleOnTransferCompletedErrorCode(I)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const-string v0, "StreamTransfer"

    .line 4
    .line 5
    if-eq p1, p0, :cond_4

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    if-eq p1, p0, :cond_3

    .line 10
    .line 11
    const/16 p0, 0xf

    .line 12
    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x4e21

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p0, "onTransferCompleted() error_code: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string p0, "onTransferCompleted() -> ERROR_CONNECTION_LOST"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p0, "onTransferCompleted() -> ERROR_PEER_AGENT_NO_RESPONSE"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string p0, "onTransferCompleted() -> ERROR_COMMAND_DROPPED"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p0, "onTransferCompleted() -> ERROR_FILE_IO"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string p0, "onTransferCompleted() -> ERROR_CHANNEL_IO"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string p0, "onTransferCompleted() -> ERROR_NONE"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const-string p0, "onTransferCompleted() -> ERROR_REQUEST_NOT_QUEUED"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "onTransferCompleted() -> ERROR_FATAL"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "onTransferCompleted() -> ERROR_RECEIVER_WAIT_TILL_TIMEOUT"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "onTransferCompleted() -> ERROR_RECEIVER_MEMORY_LACKING"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p0, "onTransferCompleted() -> ERROR_PEER_AGENT_REJECTED"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string p0, "onTransferCompleted() -> ERROR_PEER_AGENT_BUSY"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$cancelAll$2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "[cancelAll] cancel status "

    .line 2
    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/heytap/accessory/stream/a;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "StreamTransfer"

    .line 15
    .line 16
    const-string v0, "[cancelAll] listener is null."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "StreamTransfer"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v2, 0xd

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v2, 0x11

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    monitor-exit p0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "StreamTransfer"

    .line 81
    .line 82
    const-string v0, "[cancelAll]"

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method private lambda$informIncomingSTRequest$4(IJLq3/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/heytap/accessory/stream/a;->d(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p4, Lq3/a;->a:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 13
    .line 14
    invoke-interface {p0, p2, p3, p5, p1}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onTransferRequested(JII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$receive$0(JI)V
    .locals 8

    .line 1
    const-string v0, "receive ex:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-wide v4, p1

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/accessory/stream/a;->c(Lcom/heytap/accessory/stream/StreamTransfer$b;JIZ)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1, p2, p3, v4}, Lcom/heytap/accessory/stream/StreamTransfer$EventListener;->onStreamReceived(JILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    const-string v3, "StreamTransfer"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :goto_3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private synthetic lambda$register$3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/stream/a;->e()V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "register ex:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "StreamTransfer"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$reject$1(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/stream/a;->c(Lcom/heytap/accessory/stream/StreamTransfer$b;JIZ)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized putTransaction(JILq3/a$a;)V
    .locals 3

    .line 1
    const-string v0, "putTransaction: connectionId:"

    .line 2
    .line 3
    const-string v1, "StreamTransfer"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",transactionId:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1
.end method

.method private declared-synchronized putTransactionRequest(JIZ)V
    .locals 5

    .line 1
    const-string v0, "putTransactionRequest connectionId: "

    .line 2
    .line 3
    const-string v1, "StreamTransfer"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " ,transactionId: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " , "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p4, " , "

    .line 89
    .line 90
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->getTransactionRequestState(JI)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1
.end method

.method private register()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/heytap/accessory/stream/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/heytap/accessory/stream/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "register agent in map,agentName:"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",streamTransfer:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "StreamTransferManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    .line 56
    .line 57
    const-string v1, "StreamTransferHandlerThread"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    const-string v0, "StreamTransfer"

    .line 68
    .line 69
    const-string v1, "StreamTransferHandlerThread started"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance v1, Lq3/a;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lq3/a;->a:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 114
    .line 115
    iput-object v3, v1, Lq3/a;->c:Landroid/os/HandlerThread;

    .line 116
    .line 117
    iput-object v4, v1, Lq3/a;->d:Landroid/os/Handler;

    .line 118
    .line 119
    iput-object v0, v1, Lq3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    iput-object v5, v1, Lq3/a;->b:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lq3/a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 133
    .line 134
    new-instance v1, Lg3/e;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_2
    const/4 p0, 0x0

    .line 145
    return p0
.end method

.method private declared-synchronized removeTransaction(JI)V
    .locals 3

    .line 1
    const-string v0, "removeTransaction:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "StreamTransfer"

    .line 54
    .line 55
    invoke-static {v0, p3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method private declared-synchronized removeTransactionByTransId(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p0, v1, v2, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransaction(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private declared-synchronized removeTransactionRequest(JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamTransfer"

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p0, "input source is wrong!!"

    .line 7
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "STCore version not support content uri"

    .line 8
    invoke-static {v2, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v0, Lq3/a$a;

    invoke-direct {v0}, Lq3/a$a;-><init>()V

    if-nez p2, :cond_2

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    iget-object v4, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Landroid/os/ParcelFileDescriptor;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    iget-object v4, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/heytap/accessory/bean/PeerAccessory;->getTransportType()I

    move-result p3

    .line 15
    invoke-static {p2, p3}, Lr3/a;->a(Ljava/io/InputStream;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Landroid/os/ParcelFileDescriptor;)I

    move-result v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "received tx from STCore"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lq3/a$a;->b:I

    const-wide/16 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransaction(JILq3/a$a;)V

    :cond_3
    return v1
.end method

.method private validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->checkStreamUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "StreamTransfer"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getSuccessfulConnections()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "current baseJobAgent has not setup service connection, please connect service first"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    instance-of p0, p1, Lcom/heytap/accessory/BaseAgent;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/heytap/accessory/BaseAgent;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getSuccessfulConnections()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, "current baseAgent has not setup service connection, please connect service first"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    const-string p0, "Using invalid instance of StreamTransfer, Please re-register."

    .line 66
    .line 67
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    new-instance p0, Lcom/heytap/accessory/bean/UnSupportException;

    .line 72
    .line 73
    const-string p1, "the peer agent doesn\'t support the stream feature, please check"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public cancel(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "StreamTransfer"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionKey(JI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Wrong transaction id used for cancel"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->getTransaction(JI)Lq3/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "cancelStream aborted because service connection or transaction already closed."

    .line 31
    .line 32
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lq3/a$a;->b:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput v3, v0, Lq3/a$a;->b:I

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "Cancel called before transaction id is genereated"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "Cancel called again before transaction id is genereated"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "connectionId"

    .line 93
    .line 94
    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p1, "TransactionId"

    .line 98
    .line 99
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    new-instance p1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "OpCode"

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p2, "Parameters"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2, p1}, Lcom/heytap/accessory/core/IStreamManager;->r0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p0

    .line 138
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string p0, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 147
    .line 148
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method public cancelAll()V
    .locals 5

    .line 1
    const-string v0, "[StreamTransfer] cancelAll Stream"

    .line 2
    .line 3
    const-string v1, "StreamTransfer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "AccessoryPreferences"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p0, "[cancelAll] Your service was not found. Please check your service config"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 45
    .line 46
    new-instance v2, Lp3/b;

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, v0}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "[cancelAll] Using invalid instance of Please re-register."

    .line 56
    .line 57
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "StreamTransfer"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "stopStreamTransferService() called by : "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferManager:Lcom/heytap/accessory/stream/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "unregister: remove agent in map:"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "StreamTransferManager"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/heytap/accessory/stream/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/heytap/accessory/stream/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/heytap/accessory/stream/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/heytap/accessory/stream/a;->c:Lcom/heytap/accessory/stream/a$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "unbindService failed\uff0cerror:"

    .line 100
    .line 101
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/heytap/accessory/stream/a;->h:Z

    .line 116
    .line 117
    sget-object v0, Lcom/heytap/accessory/stream/a;->i:Lcom/heytap/accessory/stream/a$b;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 126
    .line 127
    .line 128
    sput-object v3, Lcom/heytap/accessory/stream/a;->i:Lcom/heytap/accessory/stream/a$b;

    .line 129
    .line 130
    :cond_0
    const-string v0, "Stream transfer service disconnected"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v0, "Other applications are still using this FT binding"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "FT already unbound for this package. Please check whether the calling agent was registered"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string p0, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 172
    .line 173
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    return-void
.end method

.method public informIncomingSTRequest(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "transId"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v0, "agentClass"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "connectionId"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-string v1, "contId"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "AccessoryPreferences"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "peerId"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    const-string v1, "class now:"

    .line 59
    .line 60
    const-string v2, " , "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "StreamTransfer"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string p0, "Target agent was cleared. Re-registering"

    .line 85
    .line 86
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v0, "com.heytap.accessory.action.REGISTER_AGENT"

    .line 96
    .line 97
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x20

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/high16 p0, 0x20000000

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string p0, "Calling agent was cleared"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Class name not matched with "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    sget-object v1, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Lq3/a;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    const-string v0, "AgentInfo is NULL! Re-Registering"

    .line 167
    .line 168
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->register()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->informIncomingSTRequest(Landroid/content/Context;Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object p1, v7, Lq3/a;->a:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    const-string p0, "callback is not registered for "

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, "Informsing app of incoming stream transfer request on registered callback-tid: "

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 210
    .line 211
    new-instance p2, Lp3/c;

    .line 212
    .line 213
    move-object v2, p2

    .line 214
    move-object v3, p0

    .line 215
    invoke-direct/range {v2 .. v8}, Lp3/c;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;IJLq3/a;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public receive(JI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "receive task connectionId: "

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
    const-string v1, " ,transactionId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",hashCode:, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "StreamTransfer"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->checkReceiveParams(JI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionRequestKey(JI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lq3/a$a;

    .line 63
    .line 64
    invoke-direct {v0}, Lq3/a$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v0, Lq3/a$a;->a:J

    .line 68
    .line 69
    iput p3, v0, Lq3/a$a;->b:I

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransaction(JILq3/a$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "Accessory Framework doesn\'t support content URI !!"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 88
    .line 89
    new-instance v1, Lp3/a;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, p2, p3}, Lp3/a;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "TransactionId: Given["

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "] not exist"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "Wrong filepath or transaction id used"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_0
    const-string v0, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 132
    .line 133
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public reject(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->checkReceiveParams(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionRequestKey(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lq3/a$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lq3/a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p3, v0, Lq3/a$a;->b:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransaction(JI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 32
    .line 33
    new-instance v1, Lp3/d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2, p3}, Lp3/d;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Wrong transaction id used in reject()"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const-string p0, "StreamTransfer"

    .line 51
    .line 52
    const-string p1, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 53
    .line 54
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/FileDescriptor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p0

    return p0
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/FileDescriptor;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p0

    return p0
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p0

    return p0
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p0

    return p0
.end method
