.class public final Ly6/c;
.super Ljava/lang/Object;
.source "OplusDeviceStateManagerCompat.java"


# static fields
.field public static final j:Ly6/c$b;


# instance fields
.field public volatile a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public final e:Lcom/oplus/devicestate/OplusDeviceStateManager;

.field public final f:Z

.field public final g:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/hardware/EventMessageDeviceStateTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/c;->j:Ly6/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly6/c;->b:I

    .line 6
    .line 7
    iput v0, p0, Ly6/c;->c:I

    .line 8
    .line 9
    iput v0, p0, Ly6/c;->d:I

    .line 10
    .line 11
    new-instance v0, Lai/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly6/c;->g:Lai/b;

    .line 17
    .line 18
    new-instance v0, Lai/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly6/c;->h:Lai/b;

    .line 24
    .line 25
    new-instance v0, Ly6/c$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ly6/c$a;-><init>(Ly6/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly6/c;->i:Ly6/c$a;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lcom/oplus/devicestate/OplusDeviceStateManager;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/oplus/devicestate/OplusDeviceStateManager;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly6/c;->e:Lcom/oplus/devicestate/OplusDeviceStateManager;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ly6/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "OplusDeviceStateManager init failed due to: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "OplusDeviceStateManagerCompat"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Ly6/c;->f:Z

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static b()Ly6/c;
    .locals 1

    .line 1
    sget-object v0, Ly6/c;->j:Ly6/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ly6/c;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ly6/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly6/c;->e:Lcom/oplus/devicestate/OplusDeviceStateManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/devicestate/OplusDeviceStateManager;->getDeviceState()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget p0, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "oplus_system_device_state"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    iget p0, p0, Ly6/c;->c:I

    .line 35
    .line 36
    return p0
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean p0, p0, Ly6/c;->f:Z

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly6/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x65

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x66

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-static {p1}, Ld6/t0;->e(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final d(Lcom/oplus/camera/MyApplication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c;->a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly6/c;->a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 11
    .line 12
    iget-object p1, p0, Ly6/c;->a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 13
    .line 14
    invoke-static {}, La6/f;->b()La6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iget-object p0, p0, Ly6/c;->i:Ly6/c$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "OplusDeviceStateManagerCompat"

    .line 27
    .line 28
    const-string p1, "No permission to create DeviceStateManager obj, check add se linux permission or not!"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly6/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ly6/c;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Ly6/c;->e:Lcom/oplus/devicestate/OplusDeviceStateManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/devicestate/OplusDeviceStateManager;->requestDeviceState(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ly6/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, v1}, Ly6/b;-><init>(III)V

    .line 17
    .line 18
    .line 19
    const-string p1, "OplusDeviceStateManagerCompat"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final f(Lcom/oplus/camera/feature/out/screen/capture/t;)Lai/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/c;->g:Lai/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/c;->a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly6/c;->a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 6
    .line 7
    iget-object v1, p0, Ly6/c;->i:Ly6/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;->unregisterCallback(Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly6/c;->a:Lcom/oplus/wrapper/hardware/devicestate/DeviceStateManager;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ly6/c;->c:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
