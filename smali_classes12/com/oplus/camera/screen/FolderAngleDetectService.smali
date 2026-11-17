.class public Lcom/oplus/camera/screen/FolderAngleDetectService;
.super Landroid/app/Service;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/screen/FolderAngleDetectService$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Boolean;

.field public static final h:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Landroid/hardware/Sensor;

.field public static k:Landroid/hardware/SensorManager;

.field public static l:Z

.field public static m:I

.field public static final n:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

.field public static o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;


# instance fields
.field public a:Lcom/oplus/camera/screen/FolderAngleDetectService$d;

.field public b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

.field public c:Z

.field public d:Li5/g;

.field public e:Li5/g;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Lai/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Lai/b;

    .line 11
    .line 12
    new-instance v0, Lai/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->i:Lai/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/hardware/Sensor;

    .line 21
    .line 22
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->m:I

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->n:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->a:Lcom/oplus/camera/screen/FolderAngleDetectService$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 2
    .line 3
    new-instance p0, Llh/g0;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Llh/g0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "FolderAngleDetectService"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const v1, 0x1fa265e

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/hardware/Sensor;

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    sget-object v3, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {v1, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljh/l0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "FolderAngleDetectService"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "oplus_system_folding_mode"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 65
    .line 66
    new-instance v3, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/oplus/camera/screen/FolderAngleDetectService$b;-><init>(Landroid/os/Handler;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Li5/g;

    .line 90
    .line 91
    invoke-static {}, Ld6/p3;->a()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ld6/p3;->a:Li5/e;

    .line 95
    .line 96
    new-instance v2, Ljh/f0;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v3}, Ljh/f0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->d:Li5/g;

    .line 106
    .line 107
    new-instance v0, Li5/g;

    .line 108
    .line 109
    invoke-static {}, Ld6/p3;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ld6/p3;->a:Li5/e;

    .line 113
    .line 114
    new-instance v2, Landroidx/appcompat/widget/e1;

    .line 115
    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Li5/g;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->d:Li5/g;

    .line 127
    .line 128
    invoke-virtual {p0}, Li5/g;->f()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/camera/screen/FolderAngleDetectService;->a(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/hardware/Sensor;

    .line 18
    .line 19
    sput-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    new-instance v0, Lyh/b;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, v3}, Lyh/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "FolderAngleDetectService"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Lcom/oplus/camera/screen/FolderAngleDetectService$b;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->n:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->d:Li5/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Li5/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Li5/g;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    new-instance p0, Lzg/p0;

    .line 2
    .line 3
    const/16 p1, 0x16

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzg/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "FolderAngleDetectService"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0
.end method
