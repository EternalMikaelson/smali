.class public final Ld6/r3;
.super Ljava/lang/Object;
.source "TestUtil.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:I

.field public static l:I


# direct methods
.method public static declared-synchronized a()Z
    .locals 4

    .line 1
    const-class v0, Ld6/r3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-boolean v2, Ld6/r3;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Ld6/r3;->i:Z

    .line 11
    .line 12
    const-string v2, "persist.camera.otest.is.ignore.low.battery"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput-boolean v2, Ld6/r3;->j:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-boolean v1, Ld6/r3;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catch_0
    :try_start_1
    const-string v2, "MonkeyUtil"

    .line 28
    .line 29
    const-string v3, "getIgnoreLowPowerState fail, return default value"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Ld6/r3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "persist.camera.otest.performance.power.test"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput-boolean v1, Ld6/r3;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_1
    const-string v1, "MonkeyUtil"

    .line 18
    .line 19
    const-string v2, "getOtestPerformancePowerTest fail, return default value"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Ld6/r3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ld6/r3;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Ld6/r3;->g:Z

    .line 10
    .line 11
    const-string v1, "persist.sys.state.is.otest.running"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Ld6/r3;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catch_0
    :try_start_1
    const-string v1, "MonkeyUtil"

    .line 26
    .line 27
    const-string v2, "getOtestRunningState fail, return default value"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public static d()V
    .locals 7

    .line 1
    const-string v0, "persist.sys.state.simulation.flag"

    .line 2
    .line 3
    const-string v1, "some thing has error!"

    .line 4
    .line 5
    const-string v2, "MonkeyUtil"

    .line 6
    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sput-boolean v3, Ld6/r3;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "persist.sys.oplus.autotest.monkeyRunning"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {v4, v3}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    const-string v4, "SystemUtil"

    .line 22
    .line 23
    const-string v5, "getSystemProperties fail, return default value"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_0
    sput-boolean v4, Ld6/r3;->c:Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "updateMonkeyRunningState, error: "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {}, Ld6/r3;->c()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld6/r3;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ld6/r3;->a()Z

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :try_start_3
    const-string v5, "vendor.camera.simulation.debug.state"

    .line 65
    .line 66
    invoke-static {v5, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v5, v3

    .line 75
    :goto_2
    sput-boolean v5, Ld6/r3;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception v5

    .line 79
    invoke-static {v2, v1, v5}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    :try_start_4
    invoke-static {v0, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x6

    .line 87
    if-ne v6, v5, :cond_1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    move v4, v3

    .line 91
    :goto_4
    sput-boolean v4, Ld6/r3;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_3
    move-exception v4

    .line 95
    invoke-static {v2, v1, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    :try_start_5
    const-string v4, "persist.sys.deferjob.debug.scene.flag"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sput v4, Ld6/r3;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_4
    move-exception v4

    .line 108
    invoke-static {v2, v1, v4}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    :try_start_6
    invoke-static {v0, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput v0, Ld6/r3;->l:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_5
    move-exception v0

    .line 119
    invoke-static {v2, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_7
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Ld6/r3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Ld6/r3;->l:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ld6/r3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/r3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ld6/r3;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Ld6/r3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget v0, Ld6/r3;->l:I

    .line 9
    .line 10
    const-string v1, "persist.sys.state.simulation.flag"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Ld6/r3;->l:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const-string v1, "MonkeyUtil"

    .line 22
    .line 23
    new-instance v2, La6/p;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v3}, La6/p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    sget v0, Ld6/r3;->l:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->setAlgoTraversalMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
