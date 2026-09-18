.class public Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/Interceptor;


# static fields
.field private static final PROVIDER_SCHEME:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "Epona->LaunchComponentInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTargetUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "content://"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ".oplus.epona"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private isComponentRegistered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getTransferController()Lcom/oplus/epona/ipc/local/RemoteTransferController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransferController;->fetch(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Lcom/oplus/epona/Interceptor$Chain;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->request()Lcom/oplus/epona/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;->isComponentRegistered(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->callback()Lcom/oplus/epona/Call$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/oplus/epona/internal/AppFinder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/oplus/epona/internal/AppFinder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/oplus/epona/internal/AppFinder;->findApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Epona->LaunchComponentInterceptor"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string p0, "find component:%s failed"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p0, p1}, Lzp/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;->getTargetUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;->launchComponent(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/oplus/epona/Interceptor$Chain;->proceed()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "launch component:%s failed"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p0, p1}, Lzp/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public launchComponent(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    const-string v1, "launchComponent"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "KEY_LAUNCH_SUCCESS"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "KEY_REMOTE_TRANSFER"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/epona/internal/BinderCache;->getInstance()Lcom/oplus/epona/internal/BinderCache;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2, p0}, Lcom/oplus/epona/internal/BinderCache;->put(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return p1

    .line 44
    :catch_0
    return v0
.end method
