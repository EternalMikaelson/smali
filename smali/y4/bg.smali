.class public final synthetic Ly4/bg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ly4/w6;


# direct methods
.method public synthetic constructor <init>(Ly4/w6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/bg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/bg;->c:Ly4/w6;

    .line 7
    .line 8
    iput p2, p0, Ly4/bg;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ly4/bg;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/bg;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ly4/bg;->c:Ly4/w6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/l0;

    .line 11
    .line 12
    iget-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 13
    .line 14
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 15
    .line 16
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ldj/l;->M3(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ly4/gg;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly4/dg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Ly4/dg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const-string v3, "SensorController"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Ly4/gg;->j:Lqc/a;

    .line 43
    .line 44
    iget-byte v4, v3, Lqc/a;->a:B

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, v3, Lqc/a;->a:B

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Ly4/gg;->k:Ln5/j;

    .line 52
    .line 53
    iget-object v4, p0, Ly4/gg;->n:Ly4/gg$b;

    .line 54
    .line 55
    iput-object v4, v3, Ln5/j;->p:Ln5/j$e;

    .line 56
    .line 57
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v4, Ly4/g0;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-direct {v4, v6}, Ly4/g0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "SensorManagerClient"

    .line 69
    .line 70
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Ln5/j;->m:Ln5/j$b;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v4, v3, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v3, Ln5/j;->h:Landroid/content/Context;

    .line 82
    .line 83
    const-string v7, "sensor"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/hardware/SensorManager;

    .line 90
    .line 91
    iput-object v4, v3, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object v4, v3, Ln5/j;->j:Landroid/hardware/Sensor;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v4, v3, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Ln5/j;->j:Landroid/hardware/Sensor;

    .line 107
    .line 108
    :cond_2
    new-instance v4, Ln5/j$b;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Ln5/j$b;-><init>(Ln5/j;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Ln5/j;->m:Ln5/j$b;

    .line 114
    .line 115
    iget-object v7, v3, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    iget-object v8, v3, Ln5/j;->j:Landroid/hardware/Sensor;

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-virtual {v7, v4, v8, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    new-instance v7, Ln5/f;

    .line 125
    .line 126
    invoke-direct {v7, v2, v4}, Ln5/f;-><init>(ILjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    and-int/2addr v1, v5

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ln5/j;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Ln5/j;->b()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Ly4/gg;->l:Ln5/a;

    .line 144
    .line 145
    invoke-virtual {p0}, Ln5/a;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
