.class public final Lcom/oplus/imageengine/engine/d;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/oplus/imageengine/engine/e;


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/engine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/imageengine/engine/d;->a:Lcom/oplus/imageengine/engine/e;

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
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/imageengine/engine/d;->a:Lcom/oplus/imageengine/engine/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/imageengine/engine/e;->f:[F

    .line 12
    .line 13
    return-void
.end method
