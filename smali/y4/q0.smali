.class public final Ly4/q0;
.super Ljava/lang/Object;
.source "CamCmdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/q0$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

.field public static c:Landroid/content/Context;

.field public static d:Landroid/os/Handler;

.field public static e:La6/c;

.field public static f:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

.field public static g:Landroid/hardware/camera2/IOplusCameraManager$Cmd;


# direct methods
.method public static a(I)Z
    .locals 2

    .line 1
    sget v0, Ly4/q0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p0, v1

    .line 5
    shr-int p0, v0, p0

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static b([I)V
    .locals 2

    .line 1
    sget-object v0, Ly4/q0;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_CAPTURE:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ly4/q0;->f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs c([I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ly4/q0;->b:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 6
    .line 7
    const-string v1, "CMD_PRE_CLOSE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 14
    .line 15
    sput-object v0, Ly4/q0;->b:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Ly4/q0;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Ly4/q0;->b:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Ly4/q0;->f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CMD_PRE_CLOSE: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "CamCmdUtil"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ly4/q0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.oplus.camera.video.preclose.support"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    filled-new-array {p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ly4/q0;->c([I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ly4/q0;->f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    .locals 4

    .line 1
    const-class v0, Ly4/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ly4/q0;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ly4/q0;->e:La6/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La6/c;

    .line 13
    .line 14
    const-string v2, "CamCmdUtilThread"

    .line 15
    .line 16
    const-string v3, "com.oplus.camera.custom.thread.ux.value"

    .line 17
    .line 18
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ly4/q0;->e:La6/c;

    .line 26
    .line 27
    invoke-virtual {v1}, La6/c;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Ly4/q0;->d:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ly4/q0;->e:La6/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    sget-object v2, Ly4/q0;->e:La6/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ly4/q0;->d:Landroid/os/Handler;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Ly4/q0;->d:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Ly4/k0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p1, p0, p2, v3}, Ly4/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public static varargs g(Ly4/q0$a;[I)V
    .locals 6

    .line 1
    const-string v0, "CamCmdUtil"

    .line 2
    .line 3
    const-string v1, "com.oplus.pre.zoomratio.support"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget v5, p1, v4

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ly4/o0;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ly4/p0;

    .line 67
    .line 68
    invoke-direct {v1, v2, p0, p1}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ly4/q0;->f:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const-class p0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 79
    .line 80
    const-string v1, "CMD_UI_EVENT"

    .line 81
    .line 82
    invoke-static {p0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 87
    .line 88
    sput-object p0, Ly4/q0;->f:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 89
    .line 90
    :cond_2
    sget-object p0, Ly4/q0;->c:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v1, Ly4/q0;->f:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Ly4/q0;->f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "CMD_UI_EVENT: "

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
