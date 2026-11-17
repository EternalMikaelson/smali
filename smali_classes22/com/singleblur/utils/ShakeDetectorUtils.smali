.class public Lcom/singleblur/utils/ShakeDetectorUtils;
.super Ljava/lang/Object;
.source "ShakeDetectorUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeDetectorUtils"

.field private static sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;


# instance fields
.field private mIntervalTime:I

.field private mLastDetectTime:J

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mSamplingPeriodUs:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShaking:Z

.field private mThreshold:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mIntervalTime:I

    .line 7
    .line 8
    const v0, 0x3da3d70a    # 0.08f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "sensor"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/singleblur/utils/ShakeDetectorUtils;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->lambda$registrationAndUnregistrationListener$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/singleblur/utils/ShakeDetectorUtils;->lambda$unRegisterListenerInternal$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->lambda$registerListenerInternal$1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/singleblur/utils/ShakeDetectorUtils;->sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/singleblur/utils/ShakeDetectorUtils;->sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/singleblur/utils/ShakeDetectorUtils;->sInstance:Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private static synthetic lambda$registerListenerInternal$1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "registerListenerInternal, registerListener, cost: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/activity/t;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$registrationAndUnregistrationListener$0(Z)V
    .locals 4

    .line 1
    const-string v0, "registrationAndUnregistrationListener, isRegister: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "ShakeDetectorUtils"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerListenerInternal()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unRegisterListenerInternal()V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private static synthetic lambda$unRegisterListenerInternal$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unRegisterListenerInternal"

    .line 2
    .line 3
    return-object v0
.end method

.method private notifyListeners(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;->onShake(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private registerListenerInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const-string v1, "ShakeDetectorUtils"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "registerListenerInternal, mSensorManager is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iget v5, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSamplingPeriodUs:I

    .line 29
    .line 30
    invoke-virtual {v4, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Le8/i;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p0, v0}, Le8/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "registerListenerInternal, sensor is null"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private registrationAndUnregistrationListener(Z)V
    .locals 2

    .line 1
    new-instance v0, Lib/l1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lib/l1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La6/f;->b()La6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "registrationAndUnregistrationListener"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unRegisterListenerInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/e5;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ShakeDetectorUtils"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public isShaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mShaking:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastDetectTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mIntervalTime:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastDetectTime:J

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget p1, p1, v6

    .line 29
    .line 30
    iget v6, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastX:F

    .line 31
    .line 32
    sub-float v6, v1, v6

    .line 33
    .line 34
    iget v7, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastY:F

    .line 35
    .line 36
    sub-float v7, v5, v7

    .line 37
    .line 38
    iget v8, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastZ:F

    .line 39
    .line 40
    sub-float v8, p1, v8

    .line 41
    .line 42
    iput v1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastX:F

    .line 43
    .line 44
    iput v5, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastY:F

    .line 45
    .line 46
    iput p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mLastZ:F

    .line 47
    .line 48
    mul-float/2addr v6, v6

    .line 49
    mul-float/2addr v7, v7

    .line 50
    add-float/2addr v7, v6

    .line 51
    mul-float/2addr v8, v8

    .line 52
    add-float/2addr v8, v7

    .line 53
    float-to-double v5, v8

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-float p1, v5

    .line 59
    long-to-float v1, v2

    .line 60
    div-float/2addr p1, v1

    .line 61
    iget v1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    .line 62
    .line 63
    cmpl-float p1, p1, v1

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    move v0, v4

    .line 68
    :cond_1
    iput-boolean v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mShaking:Z

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->notifyListeners(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 0

    iput p1, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mSamplingPeriodUs:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->registrationAndUnregistrationListener(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registrationAndUnregistrationListener(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singleblur/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
