.class public final Ln5/a;
.super Ljava/lang/Object;
.source "GSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static b:Ln5/a;


# instance fields
.field public a:Landroid/hardware/SensorManager;


# direct methods
.method public static a(Landroid/content/Context;)Ln5/a;
    .locals 2

    .line 1
    sget-object v0, Ln5/a;->b:Ln5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln5/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p0, v0, Ln5/a;->a:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    sput-object v0, Ln5/a;->b:Ln5/a;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Ln5/a;->b:Ln5/a;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln5/a;->a:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Ld6/c1;->w:Ly4/t9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ly4/t9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->G_SENSOR_Z:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
