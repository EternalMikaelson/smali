.class public final Lcom/oplus/ocs/base/common/api/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/ocs/base/common/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/oplus/ocs/base/common/api/o$a;

.field public final d:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public final e:Lcom/oplus/ocs/base/common/api/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/d;Lcom/oplus/ocs/base/IAuthenticationListener$Stub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/ocs/base/common/api/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/o;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/o;->e:Lcom/oplus/ocs/base/common/api/d;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/o;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/o;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    new-instance v3, Lcom/oplus/ocs/base/common/api/o$a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/oplus/ocs/base/common/api/o$a;-><init>(Lcom/oplus/ocs/base/common/api/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/o;->e:Lcom/oplus/ocs/base/common/api/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oplus/ocs/base/common/api/d;->b()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "internal_binder"

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "internal_bundle"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v3, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string p0, "connect state - "

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    :try_start_2
    invoke-interface {v4, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const/16 p0, 0x3f1

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v4, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "in bind get an exception %s"

    .line 101
    .line 102
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :catch_1
    :cond_2
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "mServiceConnectionImpl is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "in unbind get an exception %s"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
