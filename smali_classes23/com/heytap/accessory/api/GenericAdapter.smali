.class public final Lcom/heytap/accessory/api/GenericAdapter;
.super Ljava/lang/Object;
.source "GenericAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/GenericAdapter$ICMDeathCallbackStub;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/heytap/accessory/api/GenericAdapter;

.field public static f:Lcom/heytap/accessory/api/ICMDeathCallback;

.field public static g:Ljava/util/concurrent/CountDownLatch;

.field public static final h:Lcom/heytap/accessory/api/GenericAdapter$a;


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:J

.field public c:Landroid/content/Context;

.field public d:Lcom/heytap/accessory/api/IGenFrameworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/api/GenericAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/GenericAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/accessory/api/GenericAdapter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/accessory/api/GenericAdapter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 20
    .line 21
    iput-object p0, v1, Lcom/heytap/accessory/api/GenericAdapter;->c:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lcom/heytap/accessory/api/GenericAdapter$ICMDeathCallbackStub;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2}, Lcom/heytap/accessory/api/ICMDeathCallback$Stub;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v3, v2, Lcom/heytap/accessory/api/GenericAdapter$ICMDeathCallbackStub;->c:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v2, Lcom/heytap/accessory/api/GenericAdapter;->f:Lcom/heytap/accessory/api/ICMDeathCallback;

    .line 37
    .line 38
    sput-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Invalid packageName:null"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/heytap/accessory/api/GenericAdapter;->g:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "com.heytap.accessory.action.BASE_FRAMEWORK_MANAGER"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, "com.heytap.accessory"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/GenericAdapter$a;

    .line 96
    .line 97
    const/16 v2, 0x21

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    const-string p0, "GenericAdapter"

    .line 106
    .line 107
    const-string v0, "bind INTENT_BASE_FRAMEWORK_SERVICE failed!"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 121
    .line 122
    new-instance v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x4e21

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    :try_start_1
    const-string p0, "GenericAdapter"

    .line 136
    .line 137
    const-string v0, "start count down latch"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->g:Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v1, 0xbb8

    .line 147
    .line 148
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    const-string p0, "GenericAdapter"

    .line 153
    .line 154
    const-string v0, "bind GAdapter error."

    .line 155
    .line 156
    invoke-static {p0, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/os/ResultReceiver;)V
    .locals 9

    .line 1
    const-string v0, "exception: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "GenericAdapter"

    .line 5
    .line 6
    const-string v2, "Register callback"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/ResultReceiver;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const-string v1, "resultReceiver"

    .line 43
    .line 44
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v4, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "statusCode"

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    const-string v1, "GenericAdapter"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final declared-synchronized c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "command not support:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "GenericAdapter"

    .line 12
    .line 13
    const-string p2, "proxy is null, rebind service please"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "statusCode"

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "proxy is null, maybe you need to bind oaf service."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/heytap/accessory/api/IGenFrameworkManager;->I1(JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_2
    new-instance p1, Landroid/os/RemoteException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ", please update oaf."

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized d(Z)I
    .locals 7

    .line 1
    const-string v0, "exception: connect "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "extra_dormant_state"

    .line 10
    .line 11
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/IGenFrameworkManager;JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "statusCode"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v1, "GenericAdapter"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, -0x1

    .line 62
    return p0

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    throw p1
.end method
