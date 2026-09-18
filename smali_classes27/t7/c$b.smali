.class public final Lt7/c$b;
.super Landroid/hardware/SensorEventCallback;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c$b;->a:Lt7/c;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lt7/c$b;->a:Lt7/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt7/c;->a:Z

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
    iput-object v1, v0, Lt7/c;->j0:[F

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, v0, Lt7/c;->j0:[F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget v6, v3, v11

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aget v7, v3, v7

    .line 42
    .line 43
    iget-object v8, v0, Lt7/c;->l0:[F

    .line 44
    .line 45
    iget-object v9, v0, Lt7/c;->m0:[I

    .line 46
    .line 47
    iget-object v10, v0, Lt7/c;->n0:[I

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lcom/oplusos/gradientereffects/GradienterNative;->processGravity(FFF[F[I[I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lt7/c;->k0:[F

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v5, v3

    .line 58
    move v6, v4

    .line 59
    :goto_0
    if-ge v6, v5, :cond_4

    .line 60
    .line 61
    aget v7, v3, v6

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lt7/c;->l0:[F

    .line 71
    .line 72
    aget v3, v3, v4

    .line 73
    .line 74
    iget-object v5, v0, Lt7/c;->k0:[F

    .line 75
    .line 76
    aget v5, v5, v4

    .line 77
    .line 78
    sub-float/2addr v3, v5

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v5, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    cmpl-float v3, v5, v3

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lt7/c;->l0:[F

    .line 91
    .line 92
    aget v3, v3, v11

    .line 93
    .line 94
    iget-object v6, v0, Lt7/c;->k0:[F

    .line 95
    .line 96
    aget v6, v6, v11

    .line 97
    .line 98
    sub-float/2addr v3, v6

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float v3, v5, v3

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    iget v3, v0, Lt7/c;->j:I

    .line 108
    .line 109
    add-int/2addr v3, v11

    .line 110
    iput v3, v0, Lt7/c;->j:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    iput v4, v0, Lt7/c;->j:I

    .line 117
    .line 118
    :goto_2
    iget-object v3, v0, Lt7/c;->l0:[F

    .line 119
    .line 120
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, [F

    .line 125
    .line 126
    iput-object v3, v0, Lt7/c;->k0:[F

    .line 127
    .line 128
    iget v3, v0, Lt7/c;->j:I

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    if-gt v4, v3, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v3, v0, Lt7/c;->u0:Lt7/c$a;

    .line 136
    .line 137
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lt7/c;->u0:Lt7/c$a;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1}, Landroid/hardware/SensorEventCallback;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
