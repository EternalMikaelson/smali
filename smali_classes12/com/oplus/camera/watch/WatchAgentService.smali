.class public Lcom/oplus/camera/watch/WatchAgentService;
.super Lcom/heytap/accessory/BaseAgent;
.source "WatchAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/WatchAgentService$a;,
        Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/camera/watch/WatchAgentService$a;

.field public b:Lll/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-class v0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/camera/watch/WatchAgentService;->d:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WatchAgentService"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/watch/WatchAgentService;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/BaseAgent;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/watch/WatchAgentService$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->a:Lcom/oplus/camera/watch/WatchAgentService$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lqj/v1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/iot/R$string;->camera_app_name:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/app/NotificationChannel;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    const v1, -0xff0100

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "notification"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/core/app/h$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->d(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, v1, Landroidx/core/app/h$c;->g:I

    .line 64
    .line 65
    const-string v0, "service"

    .line 66
    .line 67
    iput-object v0, v1, Landroidx/core/app/h$c;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService;->a:Lcom/oplus/camera/watch/WatchAgentService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/heytap/accessory/BaseAgent;->onCreate()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lll/m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lll/m;-><init>(Lcom/oplus/camera/watch/WatchAgentService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljj/q;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lll/m;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/heytap/accessory/BaseAgent;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    const-string v0, "WatchAgentService"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lil/e;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lil/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAgent;->rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.heytap.wearable.cameraassistant"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lqj/u;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lqj/u;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAgent;->rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAgent;->acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "WatchAgentService"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lll/k;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/camera/feature/integration/animation/j;

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sget-object p3, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/oplus/camera/watch/WatchAgentService;->b:Lll/m;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/camera/watch/b;

    .line 40
    .line 41
    check-cast p2, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/camera/watch/b;-><init>(Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;Lcom/oplus/camera/watch/WatchAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lll/m;->q(Lcom/oplus/camera/watch/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Lnk/p1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnk/p1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseAgent;->onStartCommand(Landroid/content/Intent;II)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/watch/WatchAgentService;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
