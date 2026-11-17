.class public final Log/t;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Ly4/w6;


# instance fields
.field public a:Log/t$a;

.field public b:J

.field public final c:Lcom/oplus/camera/b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Log/t;->a:Log/t$a;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Log/t;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Log/t;->c:Lcom/oplus/camera/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Log/t;->c:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/t;->a:Log/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lgg/h;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0}, Lgg/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SensorHelper"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "com.oplus.sensor.acceleration.threshold"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Log/t;->c:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "sensor"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    new-instance v2, Log/t$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Log/t$a;-><init>(Log/t;F)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Log/t;->a:Log/t$a;

    .line 43
    .line 44
    const/16 p0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v2, p0, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/t;->a:Log/t$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldf/l;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SensorHelper"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Log/t;->c:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sensor"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v1, p0, Log/t;->a:Log/t$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Log/t;->a:Log/t$a;

    .line 39
    .line 40
    return-void
.end method
