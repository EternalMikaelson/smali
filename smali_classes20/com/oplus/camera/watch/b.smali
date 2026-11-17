.class public final Lcom/oplus/camera/watch/b;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/b$b;,
        Lcom/oplus/camera/watch/b$a;
    }
.end annotation


# static fields
.field public static q:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/oplus/camera/watch/WatchAgentService;

.field public c:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

.field public final d:Lcom/heytap/accessory/bean/PeerAgent;

.field public e:Lcom/heytap/accessory/stream/StreamTransfer;

.field public f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public h:Lcom/oplus/camera/watch/a;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;Lcom/oplus/camera/watch/WatchAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->b:Lcom/oplus/camera/watch/WatchAgentService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->c:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->d:Lcom/heytap/accessory/bean/PeerAgent;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-array v0, v1, [B

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/watch/b;->l:[B

    .line 51
    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/camera/watch/b;->m:I

    .line 55
    .line 56
    const/16 v0, 0x1770

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/camera/watch/b;->n:I

    .line 59
    .line 60
    const/16 v0, 0x1f4

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/camera/watch/b;->o:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/camera/watch/b;->c:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/oplus/camera/watch/b;->b:Lcom/oplus/camera/watch/WatchAgentService;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/oplus/camera/watch/b;->d:Lcom/heytap/accessory/bean/PeerAgent;

    .line 69
    .line 70
    const-string p1, "watch message thread"

    .line 71
    .line 72
    invoke-static {p1}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lcom/oplus/camera/watch/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/watch/a;-><init>(Lcom/oplus/camera/watch/b;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 86
    .line 87
    :try_start_0
    new-instance p1, Lcom/oplus/camera/watch/b$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/camera/watch/b$b;-><init>(Lcom/oplus/camera/watch/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcom/heytap/accessory/stream/StreamTransfer;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/oplus/camera/watch/b;->e:Lcom/heytap/accessory/stream/StreamTransfer;
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string p1, "WatchAgentModel"

    .line 102
    .line 103
    const-string p2, "new StreamTransfer error!"

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 44
    .line 45
    invoke-static {v0}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 49
    .line 50
    invoke-static {p0}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    const-string v2, "some thing has error!"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    return-void

    .line 61
    :goto_4
    iget-object v1, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 62
    .line 63
    invoke-static {v1}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 67
    .line 68
    invoke-static {p0}, Ld0/q;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final b(IILandroid/util/Size;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentMode(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/oplus/camera/watch/b;->b:Lcom/oplus/camera/watch/WatchAgentService;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentModeName(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setSupportFullScreen(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lll/m;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->b:Lcom/oplus/camera/watch/WatchAgentService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/camera/watch/b;->g:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 23
    .line 24
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/watch/b;->f:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "WatchAgentModel"

    .line 42
    .line 43
    const-string v1, "some thing has error!"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final d(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "WatchAgentModel"

    .line 13
    .line 14
    new-instance v2, Lac/e;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p1, v3}, Lac/e;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final e([BZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "WatchAgentModel"

    .line 16
    .line 17
    new-instance v2, Lnk/i0;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lnk/i0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p2, p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 62
    .line 63
    const/16 p1, 0x64

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method
