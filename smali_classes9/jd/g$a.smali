.class public final Ljd/g$a;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/g;


# direct methods
.method public constructor <init>(Ljd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/g$a;->a:Ljd/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljd/g$a;->a:Ljd/g;

    .line 11
    .line 12
    iget-object p0, p0, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->PushSensorDataIn(I[FJ)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
