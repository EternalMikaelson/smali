.class public final Lj3/a;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field public static a:Z = false

.field public static b:Landroid/content/Context; = null

.field public static c:J = -0x1L

.field public static final d:Lj3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/a;->d:Lj3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "oplus.software.vibrator_luxunvibrator"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "linearmotor"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "get linear motor vibrator failed. error = "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "VibrateUtils"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr v0, p0

    .line 7
    sub-int p0, p3, p2

    .line 8
    .line 9
    int-to-double p0, p0

    .line 10
    mul-double/2addr v0, p0

    .line 11
    int-to-double p0, p2

    .line 12
    add-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oplus.software.vibrator_lmvibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "get isLinearMotorVersion failed. error = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "VibrateUtils"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lj3/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lj3/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "haptic_feedback_enabled"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    sput-boolean v3, Lj3/a;->a:Z

    .line 31
    .line 32
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lj3/a;->d:Lj3/a$a;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lcom/oplus/os/LinearmotorVibrator;IIIII)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-boolean v0, Lj3/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    int-to-double v0, p2

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    int-to-double p2, p3

    .line 13
    div-double/2addr v0, p2

    .line 14
    sub-int p2, p5, p4

    .line 15
    .line 16
    int-to-double p2, p2

    .line 17
    mul-double/2addr v0, p2

    .line 18
    int-to-double p2, p4

    .line 19
    add-double/2addr v0, p2

    .line 20
    double-to-int p2, v0

    .line 21
    if-ge p4, p5, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    add-int/lit16 p2, p2, 0x190

    .line 43
    .line 44
    :cond_2
    new-instance p3, Lcom/oplus/os/WaveformEffect$Builder;

    .line 45
    .line 46
    invoke-direct {p3}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p3, p4}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
