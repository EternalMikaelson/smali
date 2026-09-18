.class public final Lph/e;
.super Lph/d;
.source "LostPictureCatcher.java"


# direct methods
.method public static h()Z
    .locals 7

    .line 1
    const-string v0, "LostPictureCatcher"

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.lost_picture.throw.exception.support"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "persist.oplus.camera.lost.pic.throw.exception"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v3, "isForceThrowExceptionWhenLostPic, getSystemProperties failed"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    const-string v4, "isForceThrowExceptionWhenLostPic, isThrowExceptionSupport:"

    .line 24
    .line 25
    const-string v5, "isForceEnableByCmd:"

    .line 26
    .line 27
    const-string v6, ", isMonkeyRunning:"

    .line 28
    .line 29
    invoke-static {v4, v1, v5, v3, v6}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Ld6/r3;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ld6/r3;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    :cond_1
    return v2
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    invoke-static {}, Lph/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x493e0

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lph/b;->c:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p1, p0, Lph/b;->c:J

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lph/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "LostPicture_force_throw_exception"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "capture_lost_picture"

    .line 2
    .line 3
    return-object p0
.end method
