.class public Lcom/heytap/accessory/file/FileTransfer;
.super Ljava/lang/Object;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/file/FileTransfer$b;,
        Lcom/heytap/accessory/file/FileTransfer$EventListener;,
        Lcom/heytap/accessory/file/FileTransfer$c;
    }
.end annotation


# static fields
.field public static final ACTION_AFP_FILE_TRANSFER_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.ftconnection"

.field private static final COVERED_MODE:Z = true

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

.field public static final ERROR_REQUEST_NOT_QUEUED:I = -0x1

.field public static final ERROR_SPACE_NOT_AVAILABLE:I = 0xb

.field public static final ERROR_TRANSACTION_NOT_FOUND:I = 0xd

.field private static final FILE_PROVIDER:Ljava/lang/String; = "androidx.core.content.FileProvider"

.field private static final FILE_PROVIDER_V4:Ljava/lang/String; = "android.support.v4.content.FileProvider"

.field private static final FT_CANCEL_TRANS_ID:I = -0x1

.field private static final FT_DEFAULT_CONNECTION_ID:I = 0x0

.field private static final FT_DEFAULT_TRANS_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FileTransfer"


# instance fields
.field private mAgentName:Ljava/lang/String;

.field private mCallingAgent:Ljava/lang/Object;

.field private mCallingAgentInfo:Lcom/heytap/accessory/file/g;

.field private mContext:Landroid/content/Context;

.field private mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

.field private mFileTransferHandlerThread:Landroid/os/HandlerThread;

.field private mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

.field private mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

.field mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

.field private final mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/accessory/file/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
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
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/file/FileTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/file/FileTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
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

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lcom/heytap/accessory/file/FileTransfer$a;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/file/FileTransfer$a;-><init>(Lcom/heytap/accessory/file/FileTransfer;)V

    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    iput-object p3, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/heytap/accessory/file/FTInitializer;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 11
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->register()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FileTransfer"

    const-string p2, "Agent already registered"

    .line 12
    invoke-static {p1, p2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/heytap/accessory/file/FileTransferManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/file/g;

    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/g;

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Lcom/heytap/accessory/file/g;->c:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    .line 16
    iget-object p2, p1, Lcom/heytap/accessory/file/g;->d:Landroid/os/Handler;

    .line 17
    check-cast p2, Lcom/heytap/accessory/file/FileTransfer$b;

    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 18
    iget-object p2, p1, Lcom/heytap/accessory/file/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 19
    iput-object p2, p1, Lcom/heytap/accessory/file/g;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 20
    iput-object p0, p1, Lcom/heytap/accessory/file/g;->b:Lcom/heytap/accessory/file/FileTransfer$c;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/heytap/accessory/file/FileTransfer;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/accessory/file/FileTransfer;->lambda$receive$0(JILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/file/FileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/file/FileTransfer;)Lcom/heytap/accessory/file/FileTransfer$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->handleOnTransferCompletedErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->removeTransaction(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->removeTransactionRequest(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->removeTransactionByTransId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/heytap/accessory/file/FileTransfer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/heytap/accessory/file/FileTransfer;IJLjava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/file/g;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/heytap/accessory/file/FileTransfer;->lambda$informIncomingFTRequest$6(IJLjava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/file/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/heytap/accessory/file/FileTransfer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->lambda$register$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPeerAgentValid(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "FileTransfer"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "peerAgent cannot be null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getSuccessfulConnections()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "current baseJobAgent has not setup service connection, please connect service first"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    instance-of p0, p1, Lcom/heytap/accessory/BaseAgent;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/heytap/accessory/BaseAgent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getSuccessfulConnections()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "current baseAgent has not setup service connection, please connect service first"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_0
    const-string p0, "Using invalid instance of FileTransfer(). Please re-register."

    .line 68
    .line 69
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method private checkReceiveParams(Ljava/lang/String;JI)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FileTransfer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "filepath empty!"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move p1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->checkPathPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "checkReceiveParams return false, cannot save file in third internal path!"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "given path is a directory"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string v0, "Parent Directory does not exist!"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p1, "getParentFile() is null "

    .line 65
    .line 66
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionKey(JI)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const-string p0, "transactionId already exist"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v2, p1

    .line 85
    :goto_2
    return v2
.end method

.method private checkSource(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "URI ContentResolver is SCHEME_CONTENT File Path : "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->checkPathPermission(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "file"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v8, "FileTransfer"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p0, "URI scheme is SCHEME_FILE  File Path : "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v8, p0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "content"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string p0, "_data"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw p1

    .line 113
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string p0, "srcToSend is null"

    .line 121
    .line 122
    invoke-static {v8, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p0, p0, v0

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    const-string p0, "File is valid !!"

    .line 154
    .line 155
    invoke-static {v8, p0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "File length is 0"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "File is a directory"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "File not exist"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "Wrong file path"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private declared-synchronized containsTransactionKey(JI)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "FileTransfer"

    .line 28
    .line 29
    const-string p2, "TransferRequest record null"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public static synthetic d(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->lambda$cancel$3(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/heytap/accessory/file/FileTransfer;JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/file/FileTransfer;->lambda$receive$1(JILandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/heytap/accessory/file/FileTransfer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->lambda$reject$2(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/heytap/accessory/file/FileTransfer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->lambda$cancelAll$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentURIAuthority()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "FileTransfer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, p0, v3, v4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v2, "queryContentProviders failed!"

    .line 28
    .line 29
    invoke-static {v0, v2, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "androidx.core.content.FileProvider"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "Authority:"

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "android.support.v4.content.FileProvider"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    return-object v1
.end method

.method private declared-synchronized getTransaction(JI)Lcom/heytap/accessory/file/g$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p1, Lcom/heytap/accessory/file/g$a;
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
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return p2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method private handleOnCancelAllCompletedErrorCode(I)V
    .locals 1

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    const-string v0, "FileTransfer"

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0xd

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const-string p0, "onCancelAllCompleted() error_code: "

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "onCancelAllCompleted() -> ERROR_TRANSACTION_NOT_FOUND"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "onCancelAllCompleted() -> ERROR_NOT_SUPPORTED"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private handleOnTransferCompletedErrorCode(I)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const-string v0, "FileTransfer"

    .line 4
    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x4e21

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "onTransferCompleted() error_code: "

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string p0, "onTransferCompleted() -> ERROR_CONNECTION_LOST"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string p0, "onTransferCompleted() -> ERROR_PEER_AGENT_NO_RESPONSE"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string p0, "onTransferCompleted() -> ERROR_COMMAND_DROPPED"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string p0, "onTransferCompleted() -> ERROR_FILE_IO"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string p0, "onTransferCompleted() -> ERROR_CHANNEL_IO"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-string p0, "onTransferCompleted() -> ERROR_NONE"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string p0, "onTransferCompleted() -> ERROR_REQUEST_NOT_QUEUED"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "onTransferCompleted() -> ERROR_FATAL"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "onTransferCompleted() -> ERROR_SPACE_NOT_AVAILABLE"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "onTransferCompleted() -> ERROR_PEER_AGENT_REJECTED"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p0, "onTransferCompleted() -> ERROR_PEER_AGENT_BUSY"

    .line 89
    .line 90
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
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

.method private lambda$cancel$3(JI)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->getTransaction(JI)Lcom/heytap/accessory/file/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FileTransfer"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "cancelFile aborted because service connection or transaction already closed."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v0, Lcom/heytap/accessory/file/g$a;->b:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput v3, v0, Lcom/heytap/accessory/file/g$a;->b:I

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Cancel called before transaction id is generated"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Cancel called again before transaction id is generated"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "connectionId"

    .line 71
    .line 72
    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "TransactionId"

    .line 76
    .line 77
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "OpCode"

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p2, "Parameters"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method private lambda$cancelAll$4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "AgentId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "OpCode"

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "Parameters"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "receiveStatus"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p1, "FileTransferManager"

    .line 62
    .line 63
    const-string v0, "File Transfer Daemon could not queue request"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 p1, 0x1

    .line 73
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "cancel status "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "FileTransfer"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string p0, "[cancelAll] listener is null."

    .line 97
    .line 98
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v1, -0x1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/16 v2, 0xd

    .line 115
    .line 116
    if-ne p1, v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/heytap/accessory/file/FileTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onCancelAllCompleted(II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    return-void
.end method

.method private lambda$informIncomingFTRequest$6(IJLjava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/file/g;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 4
    .line 5
    invoke-virtual {p4, p5, p1}, Lcom/heytap/accessory/file/FileTransferManager;->f(Lcom/heytap/accessory/file/FileTransfer$c;I)Z

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ln3/b;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p0, "FileTransfer"

    .line 18
    .line 19
    const-string p4, "receive file request"

    .line 20
    .line 21
    invoke-static {p0, p4}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p8, Lcom/heytap/accessory/file/g;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 25
    .line 26
    move-wide v1, p2

    .line 27
    move v3, p9

    .line 28
    move v4, p1

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/file/FileTransfer$EventListener;->onTransferRequested(JIILn3/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$receive$0(JILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 5
    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/heytap/accessory/file/FileTransferManager;->d(Lcom/heytap/accessory/file/FileTransfer$c;JILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p4, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p4

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 32
    .line 33
    .line 34
    throw p4
.end method

.method private synthetic lambda$receive$1(JILandroid/net/Uri;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/heytap/accessory/file/FileTransferManager;->c(Lcom/heytap/accessory/file/FileTransfer$c;JILandroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p4

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 28
    .line 29
    .line 30
    throw p4
.end method

.method private synthetic lambda$register$5()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/file/FileTransferManager;->g()V
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
    const-string v0, "FileTransfer"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$reject$2(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/accessory/file/FileTransferManager;->c(Lcom/heytap/accessory/file/FileTransfer$c;JILandroid/net/Uri;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized putTransaction(JILcom/heytap/accessory/file/g$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private declared-synchronized putTransactionRequest(JIZ)V
    .locals 4

    .line 1
    const-string v0, "TransferRequest : , connectionId: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", transactionId: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isRequest: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p4, ", state: "

    .line 71
    .line 72
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->getTransactionRequestState(JI)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", hash: "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "FileTransfer"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw p1
.end method

.method private register()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/heytap/accessory/file/FileTransferManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/heytap/accessory/file/FileTransferManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "register agent in map,agentName:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",streamTransfer:"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "FileTransferManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v1, "FileTransferHandlerThread"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    const-string v0, "FileTransfer"

    .line 65
    .line 66
    const-string v1, "FileTransferHandlerThread started"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v2, Lcom/heytap/accessory/file/FileTransfer$b;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v2, Lcom/heytap/accessory/file/g;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferHandlerThread:Landroid/os/HandlerThread;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lcom/heytap/accessory/file/g;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 108
    .line 109
    iput-object v4, v2, Lcom/heytap/accessory/file/g;->c:Landroid/os/HandlerThread;

    .line 110
    .line 111
    iput-object v5, v2, Lcom/heytap/accessory/file/g;->d:Landroid/os/Handler;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/heytap/accessory/file/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iput-object v6, v2, Lcom/heytap/accessory/file/g;->b:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/file/g;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/heytap/accessory/file/FileTransferManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 129
    .line 130
    new-instance v2, Lcom/heytap/accessory/file/c;

    .line 131
    .line 132
    invoke-direct {v2, p0, v1}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_1
    return v1
.end method

.method private declared-synchronized removeTransaction(JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method private declared-synchronized removeTransactionByTransId(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-direct {p0, v1, v2, p1}, Lcom/heytap/accessory/file/FileTransfer;->removeTransaction(JI)V
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
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p3, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private revokeUriPermission(I)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const-string p0, "cannot find transactionId:"

    const-string v0, "FileTransfer"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "revokeUriPermission packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTransfer"

    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "AF.SDK"

    const-string p1, "revokeUriPermission failed, params invalid"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionKey(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 16
    .line 17
    new-instance v7, Lcom/heytap/accessory/file/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move v2, p3

    .line 22
    move-wide v4, p1

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/file/d;-><init>(IIJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Wrong connection("

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") transaction id("

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ") used for cancel."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "FileTransfer"

    .line 65
    .line 66
    const-string p1, "Using invalid instance of FileTransfer(). Please re-register."

    .line 67
    .line 68
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "FileTransfer"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "AccessoryPreferences"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "Your service was not found. Please re-register"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 40
    .line 41
    new-instance v2, Lu/f;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3, p0, v0}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "Using invalid instance of Please re-register."

    .line 52
    .line 53
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public checkPathPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkPathPermission calling pkg: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " file Path:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FileTransfer"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "/data/data"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "FileTransfer"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "stopFileTransferService() called by : "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/heytap/accessory/file/FileTransferManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/heytap/accessory/file/FileTransferManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "FileTransferManager"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcom/heytap/accessory/file/FileTransferManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/heytap/accessory/file/FileTransferManager;->e:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/heytap/accessory/file/FileTransferManager;->f:Lcom/heytap/accessory/file/FileTransferManager$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lcom/heytap/accessory/file/FileTransferManager;->i:Z

    .line 76
    .line 77
    sget-object v0, Lcom/heytap/accessory/file/FileTransferManager;->j:Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lcom/heytap/accessory/file/FileTransferManager;->j:Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 89
    .line 90
    :cond_0
    const-string v0, "File transfer service disconnected"

    .line 91
    .line 92
    invoke-static {v3, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "Other applications are still using this FT binding"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "FT already unbound for this package. Please check whether the calling agent was registered"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string p0, "Using invalid instance of FileTransfer(). Please re-register."

    .line 132
    .line 133
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method public informIncomingFTRequest(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "transId"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v0, "agentClass"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-string v1, "contId"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const-string v1, "fileSize"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "receive incoming FTRequest; transactionId = "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "; connectionId = "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "; implClass = "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "; fileSize = "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "; peerAgentId = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "FileTransfer"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "class now:"

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " , "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const-string p0, "Calling agent was cleared"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Class name not matched with "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/heytap/accessory/file/FileTransferManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, Lcom/heytap/accessory/file/g;

    .line 166
    .line 167
    if-nez v11, :cond_2

    .line 168
    .line 169
    const-string v0, "AgentInfo is NULL! Re-Registering"

    .line 170
    .line 171
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->register()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/file/FileTransfer;->informIncomingFTRequest(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, v11, Lcom/heytap/accessory/file/g;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const-string p0, "callback is not registered for "

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "filePath"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v0, "fileName"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Informing app of incoming file transfer request on registered callback-tid: "

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 225
    .line 226
    new-instance v0, Lcom/heytap/accessory/file/f;

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    move-object v3, p0

    .line 230
    invoke-direct/range {v2 .. v12}, Lcom/heytap/accessory/file/f;-><init>(Lcom/heytap/accessory/file/FileTransfer;IJLjava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/file/g;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :goto_0
    return-void
.end method

.method public isInternalPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/data/data"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public receive(JILandroid/net/Uri;)V
    .locals 8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive receiveFileUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileTransfer"

    .line 33
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v2, :cond_1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Lcom/heytap/accessory/file/g$a;

    invoke-direct {v0}, Lcom/heytap/accessory/file/g$a;-><init>()V

    iput-wide p1, v0, Lcom/heytap/accessory/file/g$a;->a:J

    iput p3, v0, Lcom/heytap/accessory/file/g$a;->b:I

    .line 36
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/accessory/file/g$a;->c:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/g$a;)V

    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 39
    :try_start_0
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v3, v0, p4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 41
    invoke-direct {p0, v0, p4, v2}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v0, "Error grantUriPermission!!"

    .line 42
    invoke-static {v1, v0, v3}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 43
    new-instance v7, Lcom/heytap/accessory/file/b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/file/b;-><init>(Lcom/heytap/accessory/file/FileTransfer;JILandroid/net/Uri;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 44
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "TransactionId: Given["

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] not exist"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong filepath or transaction id used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p4, "Using invalid instance of FileTransfer(). Please re-register."

    .line 47
    invoke-static {v1, p4}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    :goto_1
    return-void

    :cond_2
    const-string p4, "Uri is invalid, receiveFileUri is null"

    .line 49
    invoke-static {v1, p4}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public receive(JILjava/lang/String;)V
    .locals 14

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    const-string v0, "Temporary File Created for content URI : "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "receive path: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", connectionId"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", transactionId"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "FileTransfer"

    .line 3
    invoke-static {v7, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    if-eqz v1, :cond_8

    .line 4
    invoke-direct {p0, v6, v3, v4, v5}, Lcom/heytap/accessory/file/FileTransfer;->checkReceiveParams(Ljava/lang/String;JI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    new-instance v1, Lcom/heytap/accessory/file/g$a;

    invoke-direct {v1}, Lcom/heytap/accessory/file/g$a;-><init>()V

    iput-wide v3, v1, Lcom/heytap/accessory/file/g$a;->a:J

    iput v5, v1, Lcom/heytap/accessory/file/g$a;->b:I

    iput-object v6, v1, Lcom/heytap/accessory/file/g$a;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/g$a;)V

    iget-object v1, v2, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/heytap/accessory/file/FileTransfer;->getContentURIAuthority()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    const/4 v11, 0x2

    .line 9
    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0, v9, v12}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_1

    :try_start_1
    const-string v0, "Cannot create the content URI !"

    .line 12
    invoke-static {v7, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "temp file deleted successfully "

    .line 14
    invoke-static {v7, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "temp file could not be deleted "

    .line 15
    invoke-static {v7, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, v9, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v10

    .line 17
    :goto_0
    invoke-direct {p0, v1, v9, v11}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v1, "Cannot create the File !"

    .line 18
    invoke-static {v7, v1, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_1
    if-nez v9, :cond_4

    .line 19
    invoke-virtual {p0, v6}, Lcom/heytap/accessory/file/FileTransfer;->isInternalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content URI needs to be implemented for receiving to internal folders. Please refer to sdk documentation for more details"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Accessory Framework doesn\'t support content URI !!"

    .line 21
    invoke-static {v7, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 22
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_6

    iget-object v8, v2, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 23
    new-instance v9, Lcom/heytap/accessory/file/e;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/file/e;-><init>(Lcom/heytap/accessory/file/FileTransfer;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    const-string v0, "URI for transaction id is null"

    .line 24
    invoke-static {v7, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v3, v4, v5, v8}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-direct {p0, v3, v4, v5, v8}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong filepath or transaction id used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Using invalid instance of FileTransfer(). Please re-register."

    .line 29
    invoke-static {v7, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v3, v4, v5, v8}, Lcom/heytap/accessory/file/FileTransfer;->putTransactionRequest(JIZ)V

    :goto_4
    return-void
.end method

.method public reject(JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file reject, connId: "

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
    const-string v1, ", transId: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FileTransfer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mEventListener:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->checkReceiveParams(Ljava/lang/String;JI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->containsTransactionRequestKey(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/heytap/accessory/file/g$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/heytap/accessory/file/g$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput p3, v1, Lcom/heytap/accessory/file/g$a;->b:I

    .line 56
    .line 57
    iput-object v0, v1, Lcom/heytap/accessory/file/g$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/file/FileTransfer;->removeTransaction(JI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransfer;->mHandler:Lcom/heytap/accessory/file/FileTransfer$b;

    .line 63
    .line 64
    new-instance v1, Lcom/heytap/accessory/file/a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/accessory/file/a;-><init>(Lcom/heytap/accessory/file/FileTransfer;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "Wrong transaction id used in reject"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "Using invalid instance of FileTransfer(). Please re-register."

    .line 80
    .line 81
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const-string v0, ""

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/accessory/file/FileTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    const-string v0, "File :"

    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/heytap/accessory/file/FileTransfer;->checkPeerAgentValid(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v3

    const/4 v11, -0x1

    if-eqz v3, :cond_11

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "peerAgent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "FileTransfer"

    invoke-static {v12, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v3}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_0
    const-string v0, "File path is wrong!!"

    .line 69
    invoke-static {v12, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v0, v13, v10, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "Error grantUriPermission!!"

    .line 72
    invoke-static {v12, v3, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    new-instance v15, Lcom/heytap/accessory/file/g$a;

    invoke-direct {v15}, Lcom/heytap/accessory/file/g$a;-><init>()V

    iget-object v9, v1, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    iget-object v8, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    iget-object v6, v1, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    const-string v0, "send File: fileSize = "

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAccessory;->supportFile()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1000

    if-gt v3, v4, :cond_e

    .line 79
    invoke-static {v8, v7}, Lcom/heytap/accessory/file/FileTransferManager;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-string v14, ""

    const-string v11, "FileTransferManager"

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    .line 80
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    move-object/from16 v24, v6

    move-object/from16 v6, v19

    move-object/from16 v25, v7

    move-object/from16 v7, v20

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object v2, v9

    move-object/from16 v9, v22

    :try_start_2
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_2

    :try_start_3
    const-string v0, "send File: query cursor null"

    .line 81
    invoke-static {v11, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 82
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    move-object/from16 v18, v13

    :goto_2
    const/4 v0, -0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v6, v14

    const-wide/16 v4, 0x0

    goto :goto_4

    .line 83
    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_size"

    .line 84
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v6, "_display_name"

    .line 86
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 87
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fileName = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v6, v14

    goto :goto_4

    :cond_3
    :try_start_8
    const-string v0, "send File: empty"

    .line 89
    invoke-static {v11, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, v14

    const-wide/16 v4, 0x0

    .line 90
    :goto_3
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-wide v3, v4

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_4

    .line 91
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_2
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v17, v8

    move-object v2, v9

    :catch_3
    move-object v6, v14

    const-wide/16 v3, 0x0

    :goto_6
    const-string v0, "sendFile but cursor"

    .line 92
    invoke-static {v11, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v3

    .line 93
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 95
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "SourcePath"

    .line 96
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DestinationPath"

    .line 97
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PeerId"

    .line 98
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ContainerId"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v3, v23

    .line 99
    :try_start_d
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AccessoryId"

    .line 100
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "FileSize"

    .line 101
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "FileName"

    .line 102
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FileURI"

    .line 103
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PackageName"

    .line 104
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AgentClassName"

    move-object/from16 v4, v25

    .line 105
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FileInfo"

    move-object/from16 v4, p3

    .line 106
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v0, v2, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4

    const-string v4, "Parameters"

    const-string v5, "OpCode"

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    .line 108
    :try_start_e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    :goto_8
    move-object/from16 v0, v16

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_5
    const-string v0, "sendFile: invalid state or req is null"

    .line 112
    invoke-static {v11, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4

    .line 113
    :try_start_f
    invoke-static/range {v17 .. v17}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/accessory/file/FileTransferManager;->g()V

    .line 114
    iget-object v0, v2, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    if-eqz v0, :cond_6

    .line 115
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v0, " re sendCommand"

    .line 119
    invoke-static {v11, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    const-string v0, "mService still is null!"

    .line 120
    invoke-static {v11, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_2

    :catch_5
    :try_start_10
    const-string v0, "sendFile: reconnect oaf service failed"

    .line 121
    invoke-static {v11, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v3, v23

    .line 122
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "sendFile ex:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    move-object v3, v5

    move-object/from16 v24, v6

    move-object v2, v9

    move-object/from16 v18, v13

    goto :goto_8

    :goto_a
    if-eqz v0, :cond_8

    const-string v1, "STATUS"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "ID"

    .line 124
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 125
    :goto_b
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/heytap/accessory/file/FileTransferManager;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "Register death callback fail."

    .line 126
    invoke-static {v11, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v1, v24

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/heytap/accessory/file/FileTransferManager;->f(Lcom/heytap/accessory/file/FileTransfer$c;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "File Pushed and Callback registered"

    .line 128
    invoke-static {v11, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    const/4 v0, -0x1

    .line 129
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received tx from FTCore"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v15, Lcom/heytap/accessory/file/g$a;->b:I

    move-object/from16 v1, p2

    if-eqz v1, :cond_b

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_b
    iput-object v14, v15, Lcom/heytap/accessory/file/g$a;->c:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 131
    invoke-direct {v2, v5, v6, v0, v15}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/g$a;)V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    const-string v3, "send file failed,revokeUriPermission"

    .line 132
    invoke-static {v12, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    const/4 v4, 0x1

    .line 133
    invoke-direct {v2, v3, v1, v4}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, v2, Lcom/heytap/accessory/file/FileTransfer;->mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_d
    return v0

    .line 135
    :cond_e
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    const-string v1, "the param fileInfo is too long!"

    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "current task should not use in main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_10
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    const-string v1, "the peer agent doesn\'t support the file feature, please check"

    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v1, v11

    return v1
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "Cannot create the content URI !"

    const-string v0, "File:"

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/heytap/accessory/file/FileTransfer;->checkPeerAgentValid(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2
    invoke-direct {v1, v2}, Lcom/heytap/accessory/file/FileTransfer;->checkSource(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/heytap/accessory/file/FileTransfer;->getContentURIAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v9, "FileTransfer"

    if-eqz v6, :cond_2

    .line 5
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v10, v6, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    .line 8
    :try_start_1
    invoke-static {v9, v3}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-direct {v1, v4, v6, v7}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    invoke-static {v9, v3, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Lcom/heytap/accessory/file/FileTransfer;->isInternalPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    const-string v1, "content uri needs to be implemented for sending from internal folders.Please check file-transfer sdk documentation for more details"

    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "FTCore version not support content uri"

    .line 14
    invoke-static {v9, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 15
    :cond_3
    :goto_2
    new-instance v3, Lcom/heytap/accessory/file/g$a;

    invoke-direct {v3}, Lcom/heytap/accessory/file/g$a;-><init>()V

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FTCore strURI="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/heytap/accessory/file/FileTransfer;->mFileTransferManager:Lcom/heytap/accessory/file/FileTransferManager;

    iget-object v11, v1, Lcom/heytap/accessory/file/FileTransfer;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/heytap/accessory/file/FileTransfer;->mAgentName:Ljava/lang/String;

    iget-object v13, v1, Lcom/heytap/accessory/file/FileTransfer;->mLocalCallback:Lcom/heytap/accessory/file/FileTransfer$c;

    const-string v14, ""

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v15

    invoke-virtual {v15}, Lcom/heytap/accessory/bean/PeerAccessory;->supportFile()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 21
    invoke-static {v11, v12}, Lcom/heytap/accessory/file/FileTransferManager;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "FileTransferManager"

    if-eqz v0, :cond_8

    .line 22
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    move-result-wide v3

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v9

    .line 25
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v13

    const-string v13, "SourcePath"

    .line 26
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "DestinationPath"

    .line 27
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "PeerId"

    .line 28
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ContainerId"

    .line 29
    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "AccessoryId"

    .line 30
    invoke-virtual {v9, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "FileSize"

    .line 31
    invoke-virtual {v9, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "FileName"

    .line 32
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "FileURI"

    .line 33
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PackageName"

    .line 34
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AgentClassName"

    .line 35
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FileInfo"

    .line 36
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v0, v10, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    const-string v1, "Parameters"

    const-string v3, "OpCode"

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 38
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    move-object/from16 v5, v19

    goto :goto_6

    :cond_5
    const-string v0, "sendFile: invalid state or req is null"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v5, v19

    .line 42
    :try_start_4
    invoke-static {v5, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :try_start_5
    invoke-static {v11}, Lcom/heytap/accessory/file/FileTransferManager;->a(Landroid/content/Context;)Lcom/heytap/accessory/file/FileTransferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/accessory/file/FileTransferManager;->g()V

    .line 44
    iget-object v0, v10, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    if-eqz v0, :cond_6

    .line 45
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, " re sendCommand"

    .line 49
    invoke-static {v5, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    const-string v0, "mService still is null!"

    .line 50
    invoke-static {v5, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :goto_4
    const/4 v1, -0x1

    goto :goto_8

    :catch_3
    :try_start_6
    const-string v0, "sendFile: reconnect oaf service failed"

    .line 51
    invoke-static {v5, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v5, v19

    .line 52
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendFile: JSONException | RemoteException\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    const-string v0, "STATUS"

    .line 53
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ID"

    .line 54
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v3, v4, v6, v7}, Lcom/heytap/accessory/file/FileTransferManager;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Register death callback fail."

    .line 56
    invoke-static {v5, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_7

    move-object/from16 v0, v21

    .line 57
    invoke-virtual {v10, v0, v1}, Lcom/heytap/accessory/file/FileTransferManager;->f(Lcom/heytap/accessory/file/FileTransfer$c;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "File Pushed and Callback registered"

    .line 58
    invoke-static {v5, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "received tx from FTCore"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-static {v3, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    iput v1, v4, Lcom/heytap/accessory/file/g$a;->b:I

    iput-object v2, v4, Lcom/heytap/accessory/file/g$a;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p0

    .line 60
    invoke-direct {v2, v5, v6, v1, v4}, Lcom/heytap/accessory/file/FileTransfer;->putTransaction(JILcom/heytap/accessory/file/g$a;)V

    const/4 v4, -0x1

    if-ne v1, v4, :cond_b

    const-string v0, "send file failed,revokeUriPermission"

    .line 61
    invoke-static {v3, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v3, v6, v4}, Lcom/heytap/accessory/file/FileTransfer;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_9

    :cond_b
    move-object/from16 v6, v18

    if-eqz v6, :cond_c

    iget-object v0, v2, Lcom/heytap/accessory/file/FileTransfer;->mTransactionUriMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_9
    return v1

    .line 64
    :cond_d
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    const-string v1, "the peer agent doesn\'t support the file feature, please check"

    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v1, -0x1

    return v1
.end method
