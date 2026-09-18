.class public final Lcom/oplus/ocs/base/common/api/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/oplus/ocs/base/common/api/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/base/common/api/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener$Stub;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener$Stub;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/ocs/base/common/api/d;->d:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/d;->a:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/ocs/base/common/api/d;->c:I

    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/d;->d:Z

    iput-boolean p6, p0, Lcom/oplus/ocs/base/common/api/d;->e:Z

    const-string p2, "internal"

    .line 4
    invoke-static {p2}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/d;->g:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/d;->g:Landroid/os/Handler;

    .line 8
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/base/common/api/k;->a()V

    .line 9
    invoke-static {p1}, Lgn/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Lcom/oplus/ocs/base/common/api/o;

    invoke-direct {p2, p1, p0, p7}, Lcom/oplus/ocs/base/common/api/o;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/d;Lcom/oplus/ocs/base/IAuthenticationListener$Stub;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/d;->h:Lcom/oplus/ocs/base/common/api/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/d;->h:Lcom/oplus/ocs/base/common/api/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/o;->b:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/o;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Lcom/oplus/ocs/base/common/api/o$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/ocs/base/common/api/o$a;-><init>(Lcom/oplus/ocs/base/common/api/o;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/o;->e:Lcom/oplus/ocs/base/common/api/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/ocs/base/common/api/d;->c()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/o;->c:Lcom/oplus/ocs/base/common/api/o$a;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v1, "connect stat state - "

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-interface {v3, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/16 p0, 0x3f1

    .line 68
    .line 69
    invoke-interface {v3, p0}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "in bind get an exception %s"

    .line 82
    .line 83
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.oplus.ocs.openauthenticate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v2, "com.oplus.ocs"

    .line 11
    .line 12
    const-string v3, "com.oplus.ocs.service.OpenAuthenticateService"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "bind_type"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "internal_third_packagename"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "internal_capability_client"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "internal_third_pid"

    .line 41
    .line 42
    iget v3, p0, Lcom/oplus/ocs/base/common/api/d;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "internal_active_write_permits"

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/oplus/ocs/base/common/api/d;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "internal_base_version"

    .line 55
    .line 56
    const-string v3, "1.0.11"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v2, "internal_wait_service"

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/oplus/ocs/base/common/api/d;->e:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "internal_service_"

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.oplus.ocs.openauthenticate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v2, "com.oplus.ocs"

    .line 11
    .line 12
    const-string v3, "com.oplus.ocs.service.OpenAuthenticateService"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "bind_type"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "internal_third_packagename"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "internal_capability_client"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "internal_service_"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "current thread - %s and what - %d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "d"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/d;->h:Lcom/oplus/ocs/base/common/api/o;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/o;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
