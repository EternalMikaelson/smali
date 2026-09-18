.class public final Lcom/oplus/camera/screen/FolderAngleDetectService$d;
.super Landroid/content/BroadcastReceiver;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/screen/FolderAngleDetectService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/screen/FolderAngleDetectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService$d;->a:Lcom/oplus/camera/screen/FolderAngleDetectService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "FolderAngleDetectService"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService$d;->a:Lcom/oplus/camera/screen/FolderAngleDetectService;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/camera/screen/FolderAngleDetectService;->a(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 37
    .line 38
    const/16 p1, 0x1d

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/hardware/Sensor;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    sget-object p2, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 74
    .line 75
    sget-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/hardware/Sensor;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {p1, p2, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Z

    .line 83
    .line 84
    new-instance p0, Lbh/a;

    .line 85
    .line 86
    const/16 p1, 0x14

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
