.class public Lcom/singleblur/faceapi/utils/AccelerometerManager;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/singleblur/faceapi/utils/AccelerometerManager;


# instance fields
.field private mAccListener:Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

.field private mHasStarted:Z

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getDegree()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDir()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public static getDegree(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method public static getDir()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result v0

    return v0
.end method

.method public static getDir(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getInstance()Lcom/singleblur/faceapi/utils/AccelerometerManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDirection(Z)I

    move-result p0

    return p0
.end method

.method private getDirection(Z)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->a(Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static getFaceOrientation(I)Lcom/singleblur/faceapi/model/FaceOrientation;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/singleblur/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/singleblur/faceapi/model/FaceOrientation;->RIGHT:Lcom/singleblur/faceapi/model/FaceOrientation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/singleblur/faceapi/model/FaceOrientation;->DOWN:Lcom/singleblur/faceapi/model/FaceOrientation;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/singleblur/faceapi/model/FaceOrientation;->LEFT:Lcom/singleblur/faceapi/model/FaceOrientation;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/singleblur/faceapi/model/FaceOrientation;->UP:Lcom/singleblur/faceapi/model/FaceOrientation;

    return-object p0
.end method

.method public static getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(I)Lcom/singleblur/faceapi/model/FaceOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/singleblur/faceapi/utils/AccelerometerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->instance:Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->instance:Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->instance:Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private registerListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;-><init>(Lcom/singleblur/faceapi/utils/AccelerometerManager;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getInstance()Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->registerListener(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getInstance()Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->unregisterListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
