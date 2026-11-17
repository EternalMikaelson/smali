.class Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/faceapi/utils/AccelerometerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccelerometerSensorListener"
.end annotation


# instance fields
.field private dir:I

.field final synthetic this$0:Lcom/singleblur/faceapi/utils/AccelerometerManager;


# direct methods
.method private constructor <init>(Lcom/singleblur/faceapi/utils/AccelerometerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->this$0:Lcom/singleblur/faceapi/utils/AccelerometerManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/singleblur/faceapi/utils/AccelerometerManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;-><init>(Lcom/singleblur/faceapi/utils/AccelerometerManager;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    cmpl-float p1, v2, v4

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iput v0, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    cmpl-float p1, p1, v4

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x3

    .line 67
    iput p1, p0, Lcom/singleblur/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method
