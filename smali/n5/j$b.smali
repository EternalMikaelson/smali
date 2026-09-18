.class public final Ln5/j$b;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public final synthetic d:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/j$b;->d:Ln5/j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ln5/j$b;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ln5/j$b;->b:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ln5/j$b;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln5/j$b;->d:Ln5/j;

    .line 2
    .line 3
    iget-object p0, p0, Ln5/j;->p:Ln5/j$e;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ly4/gg$b;

    .line 8
    .line 9
    iget-object p0, p0, Ly4/gg$b;->a:Ly4/gg;

    .line 10
    .line 11
    iget-object v0, p0, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnk/m1;->a()Lib/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ly4/u;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2}, Ly4/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 43
    .line 44
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lzg/h4;

    .line 51
    .line 52
    invoke-direct {v0}, Lzg/h4;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ln5/e;->b(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 5
    .line 6
    iget-wide v1, p0, Ln5/j$b;->c:J

    .line 7
    .line 8
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lwh/a;->q(Landroid/hardware/SensorEvent;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 18
    .line 19
    iput-wide v0, p0, Ln5/j$b;->c:J

    .line 20
    .line 21
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v0

    .line 40
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aget v0, v0, v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v0, v2

    .line 50
    iget v2, p0, Ln5/j$b;->a:I

    .line 51
    .line 52
    rem-int/lit8 v4, v2, 0x5

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iput v0, p0, Ln5/j$b;->b:F

    .line 57
    .line 58
    iput v3, p0, Ln5/j$b;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v4, p0, Ln5/j$b;->b:F

    .line 62
    .line 63
    add-float/2addr v4, v0

    .line 64
    iput v4, p0, Ln5/j$b;->b:F

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, p0, Ln5/j$b;->a:I

    .line 68
    .line 69
    :goto_0
    const v0, 0x3fcccccd    # 1.6f

    .line 70
    .line 71
    .line 72
    iget v2, p0, Ln5/j$b;->b:F

    .line 73
    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ln5/j$b;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "com.oplus.touch.focus.weak.motion"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const v0, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ln5/j$b;->b:F

    .line 94
    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ln5/j$b;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 104
    .line 105
    .line 106
    iget v2, p0, Ln5/j$b;->b:F

    .line 107
    .line 108
    cmpg-float v0, v0, v2

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Ln5/j$b;->d:Ln5/j;

    .line 113
    .line 114
    iget-object v0, v0, Ln5/j;->p:Ln5/j$e;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v0, Ly4/gg$b;

    .line 119
    .line 120
    iget-object v0, v0, Ly4/gg$b;->a:Ly4/gg;

    .line 121
    .line 122
    iget-object v2, v0, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lnk/m1;->a()Lib/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Ly4/pb;

    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ly4/pb;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v0, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 155
    .line 156
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lzg/h4;

    .line 163
    .line 164
    invoke-direct {v2}, Lzg/h4;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    iget v0, p0, Ln5/j$b;->b:F

    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v0, v0, v2

    .line 175
    .line 176
    if-ltz v0, :cond_6

    .line 177
    .line 178
    move v1, v3

    .line 179
    :cond_6
    sput-boolean v1, Ln5/e;->a:Z

    .line 180
    .line 181
    iget-object p0, p0, Ln5/j$b;->d:Ln5/j;

    .line 182
    .line 183
    iget-object p0, p0, Ln5/j;->p:Ln5/j$e;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    check-cast p0, Ly4/gg$b;

    .line 188
    .line 189
    iget-object p0, p0, Ly4/gg$b;->a:Ly4/gg;

    .line 190
    .line 191
    iget-object p0, p0, Ly4/gg;->m:Lai/b;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->d(Landroid/hardware/SensorEvent;)Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method
