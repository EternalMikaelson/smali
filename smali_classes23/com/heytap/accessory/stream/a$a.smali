.class public final Lcom/heytap/accessory/stream/a$a;
.super Ljava/lang/Object;
.source "StreamTransferManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/stream/a;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/stream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/stream/a$a;->a:Lcom/heytap/accessory/stream/a;

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
    sget-object p1, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string p1, "StreamTransferManager"

    .line 6
    .line 7
    const-string v0, "inside onServiceConnected mSTServiceConn"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/accessory/stream/a$a;->a:Lcom/heytap/accessory/stream/a;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/heytap/accessory/core/IStreamManager$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/core/IStreamManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 19
    .line 20
    const-string p0, "StreamUpdateReceiverThread"

    .line 21
    .line 22
    invoke-static {p0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/heytap/accessory/stream/a$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/heytap/accessory/stream/a;->i:Lcom/heytap/accessory/stream/a$b;

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    const/4 p1, 0x1

    .line 51
    :try_start_0
    sput-boolean p1, Lcom/heytap/accessory/stream/a;->h:Z

    .line 52
    .line 53
    sget-object p1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    const-string p1, "StreamTransferManager"

    .line 59
    .line 60
    const-string p2, "onServiceConnected: Stream Transfer service connected"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    sget-object p0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string p0, "StreamTransferManager"

    .line 73
    .line 74
    const-string p1, "onServiceConnected: Stream Transfer service not created"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string p1, "StreamTransferManager"

    .line 4
    .line 5
    const-string v0, "onServiceDisconnected: Stream Transfer service disconnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/heytap/accessory/stream/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    sput-boolean p0, Lcom/heytap/accessory/stream/a;->h:Z

    .line 28
    .line 29
    sget-object p0, Lcom/heytap/accessory/stream/a;->i:Lcom/heytap/accessory/stream/a$b;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/heytap/accessory/stream/a;->i:Lcom/heytap/accessory/stream/a$b;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lq3/a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Lq3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lq3/a$a;

    .line 119
    .line 120
    iget-object v4, p1, Lq3/a;->b:Lcom/heytap/accessory/stream/StreamTransfer$b;

    .line 121
    .line 122
    iget-wide v5, v3, Lq3/a$a;->a:J

    .line 123
    .line 124
    iget v3, v3, Lq3/a$a;->b:I

    .line 125
    .line 126
    const/16 v7, 0x4e21

    .line 127
    .line 128
    check-cast v4, Lcom/heytap/accessory/stream/StreamTransfer$a;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/heytap/accessory/stream/StreamTransfer$a;->b(JII)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object p0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
