.class public final Log/t$a;
.super Landroid/hardware/SensorEventCallback;
.source "SensorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Log/t;


# direct methods
.method public constructor <init>(Log/t;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/t$a;->b:Log/t;

    .line 2
    .line 3
    iput p2, p0, Log/t$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Log/t$a;->b:Log/t;

    .line 16
    .line 17
    iget-wide v3, v2, Log/t;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v3

    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [F

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    aget v3, p1, v1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget v5, p0, Log/t$a;->a:F

    .line 42
    .line 43
    cmpl-float v4, v4, v5

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const v5, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    :cond_0
    cmpl-float v3, v3, v5

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    iget-object p0, v2, Log/t;->c:Lcom/oplus/camera/b;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lzi/o;->x0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    iput-wide p0, v2, Log/t;->b:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method
