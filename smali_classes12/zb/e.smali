.class public final Lzb/e;
.super Ljava/lang/Object;
.source "UIBooster.java"


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SurfaceFlinger"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/wrapper/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzb/e;->a:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Ld6/v0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Ld6/v0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v3, "UIBooster"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lu6/r;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "UIBooster.boostCpu, boost: "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v2, v3, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x81

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v2, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setUxThreadValue(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const-string v0, "CameraHandlerThread"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {v2}, La6/q;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lzb/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lzb/d;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lj6/j1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, Lj6/j1;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v2, "UIBooster"

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lu6/r;->b:Z

    .line 16
    .line 17
    const-string v1, "UIBooster.boostAnimation, anim: "

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v0, v4, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lzb/e;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "android.ui.ISurfaceComposer"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x521c

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p0, v6, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_1
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 68
    .line 69
    new-instance v6, Lbb/c;

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lbb/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v6, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_2
    sget-boolean p0, Lu6/r;->b:Z

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-static {v1, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, v4, v0, v1, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
