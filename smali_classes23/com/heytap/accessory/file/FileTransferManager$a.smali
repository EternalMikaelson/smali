.class public final Lcom/heytap/accessory/file/FileTransferManager$a;
.super Ljava/lang/Object;
.source "FileTransferManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/file/FileTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/file/FileTransferManager;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/file/FileTransferManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->a:Lcom/heytap/accessory/file/FileTransferManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "FileTransferManager"

    .line 4
    .line 5
    const-string v0, "inside onServiceConnected mFTServiceConn"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->a:Lcom/heytap/accessory/file/FileTransferManager;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/heytap/accessory/core/IFileManager$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/core/IFileManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 17
    .line 18
    const-string p0, "FileUpdateReceiverThread"

    .line 19
    .line 20
    invoke-static {p0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/heytap/accessory/file/FileTransferManager;->j:Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    sput-boolean p1, Lcom/heytap/accessory/file/FileTransferManager;->i:Z

    .line 46
    .line 47
    sget-object p1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    const-string p1, "FileTransferManager"

    .line 53
    .line 54
    const-string p2, "onServiceConnected: File Transfer service connected"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    const-string p0, "FileTransferManager"

    .line 65
    .line 66
    const-string p1, "onServiceConnected: File Transfer service not created"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 11

    .line 1
    const-string p1, "FileTransferManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected: File Transfer service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/heytap/accessory/file/FileTransferManager;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/heytap/accessory/file/FileTransferManager;->i:Z

    .line 26
    .line 27
    sget-object p1, Lcom/heytap/accessory/file/FileTransferManager;->j:Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/heytap/accessory/file/FileTransferManager;->j:Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->a:Lcom/heytap/accessory/file/FileTransferManager;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/heytap/accessory/file/FileTransferManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->a:Lcom/heytap/accessory/file/FileTransferManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/heytap/accessory/file/g;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p1, Lcom/heytap/accessory/file/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/heytap/accessory/file/g$a;

    .line 126
    .line 127
    iget-object v4, p1, Lcom/heytap/accessory/file/g;->b:Lcom/heytap/accessory/file/FileTransfer$c;

    .line 128
    .line 129
    iget-wide v6, v3, Lcom/heytap/accessory/file/g$a;->a:J

    .line 130
    .line 131
    iget v8, v3, Lcom/heytap/accessory/file/g$a;->b:I

    .line 132
    .line 133
    iget-object v9, v3, Lcom/heytap/accessory/file/g$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v10, 0x4e21

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/heytap/accessory/file/FileTransfer$a;

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v10}, Lcom/heytap/accessory/file/FileTransfer$a;->c(JILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-void
.end method
