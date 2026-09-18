.class public Lcom/oplus/camera/entry/MyTileService;
.super Landroid/service/quicksettings/TileService;
.source "MyTileService.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MyTileService"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v3, Lcom/oplus/camera/Camera;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x34000000

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "android_camera_launch_type"

    .line 34
    .line 35
    const-string v3, "android.intent.action.MAIN"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    const/high16 v3, 0x4000000

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v3, "startCamera, some thing has error!"

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p0, Ly4/dc;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ly4/dc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onStartListening()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStopListening()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTileAdded()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/c;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "MyTileService"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTileRemoved()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/f7;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly4/f7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "MyTileService"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
