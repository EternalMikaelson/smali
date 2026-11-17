.class public final Lbh/b$a;
.super Landroid/hardware/SensorEventCallback;
.source "AISceneryMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/b$a;->a:Lbh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/b$a;->a:Lbh/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbh/b;->l2:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [F

    .line 25
    .line 26
    iput-object v1, v0, Lbh/b;->p2:[F

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->GRAVITY_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 33
    .line 34
    iget-object v0, v0, Lbh/b;->p2:[F

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0, p1}, Landroid/hardware/SensorEventCallback;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
