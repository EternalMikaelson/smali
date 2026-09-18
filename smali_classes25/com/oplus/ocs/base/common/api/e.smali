.class public final Lcom/oplus/ocs/base/common/api/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/ocs/base/common/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/ocs/base/common/api/e$c;

.field public c:Lcom/oplus/ocs/base/IServiceBroker;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/oplus/ocs/base/common/api/l;

.field public final g:Lcom/oplus/ocs/base/common/api/r;

.field public final h:Lcom/oplus/ocs/base/common/api/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/l;Lcom/oplus/ocs/base/common/api/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/ocs/base/common/api/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->b:Lcom/oplus/ocs/base/common/api/e$c;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/ocs/base/common/api/e$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/e$b;-><init>(Lcom/oplus/ocs/base/common/api/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->h:Lcom/oplus/ocs/base/common/api/e$b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/e;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/e;->f:Lcom/oplus/ocs/base/common/api/l;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/e;->g:Lcom/oplus/ocs/base/common/api/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.oplus.ocs"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/e;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/e;->g:Lcom/oplus/ocs/base/common/api/r;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v4}, Lcom/oplus/ocs/base/common/api/r;->onStateChange(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x80

    .line 21
    .line 22
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const-string v7, "ocs_internal"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string v8, "ocs_optimize"

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v7, v5, :cond_1

    .line 56
    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/oplus/ocs/base/common/api/e$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/ocs/base/common/api/e$a;-><init>(Lcom/oplus/ocs/base/common/api/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "Unable to fetch metadata from teh manifest %s"

    .line 82
    .line 83
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "a"

    .line 88
    .line 89
    invoke-static {v7, v6}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    new-instance v3, Lcom/oplus/ocs/base/common/api/e$c;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/oplus/ocs/base/common/api/e$c;-><init>(Lcom/oplus/ocs/base/common/api/e;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/oplus/ocs/base/common/api/e;->b:Lcom/oplus/ocs/base/common/api/e$c;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "com.oplus.ocs.openauthenticate"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/content/ComponentName;

    .line 117
    .line 118
    const-string v6, "com.oplus.ocs.service.OpenAuthenticateService"

    .line 119
    .line 120
    invoke-direct {v4, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/e;->b:Lcom/oplus/ocs/base/common/api/e$c;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "connect state "

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lgn/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/api/e;->c(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception p0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-interface {v3, v4}, Lcom/oplus/ocs/base/common/api/r;->onStateChange(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/16 v1, 0x3f1

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/api/e;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v1, "out bind get an exception %s"

    .line 174
    .line 175
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return v5
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->c:Lcom/oplus/ocs/base/IServiceBroker;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "1.0.11"

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/ocs/base/common/api/e$3;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/oplus/ocs/base/common/api/e$3;-><init>(Lcom/oplus/ocs/base/common/api/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/ocs/base/IServiceBroker;->k3(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "the exception that service broker authenticates is"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/activity/t;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/e;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->b:Lcom/oplus/ocs/base/common/api/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/e;->b:Lcom/oplus/ocs/base/common/api/e$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/e;->c:Lcom/oplus/ocs/base/IServiceBroker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "out unbind get an exception %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "errorCode "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lgn/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e;->f:Lcom/oplus/ocs/base/common/api/l;

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
