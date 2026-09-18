.class public final Lcom/oplus/aiunit/core/service/ServiceManager$c;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "ServiceManager"

    .line 2
    .line 3
    const-string v0, "authorizeAfterConnect failed. "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/aiunit/core/service/ServiceManager$a;->CONNECTED:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/core/service/ServiceManager;->l:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/oplus/aiunit/core/IService$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/IService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v1, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "current app can\'t get service, please check permission"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 41
    .line 42
    sget-object v0, Ly3/a;->kErrorAuthorizeFail:Ly3/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly3/a;->value()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->i()Lcom/oplus/aiunit/core/ParamPackage;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "package::error_code"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Ly3/a;->kErrorNone:Ly3/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ly3/a;->value()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    const-string v1, "context"

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "com.oplus.aiunit.auth_style"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lz3/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "0"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string p2, "onServiceConnect success"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->l()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->o(Lcom/oplus/aiunit/core/ParamPackage;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "onServiceConnected exception: "

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ServiceManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/core/service/ServiceManager$a;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
