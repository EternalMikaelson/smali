.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j$e;,
        Ln5/j$c;,
        Ln5/j$d;,
        Ln5/j$b;,
        Ln5/j$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:[F

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Landroid/hardware/SensorManager;

.field public j:Landroid/hardware/Sensor;

.field public k:Landroid/hardware/Sensor;

.field public l:Landroid/hardware/Sensor;

.field public m:Ln5/j$b;

.field public n:Ln5/j$a;

.field public o:Ln5/j$c;

.field public p:Ln5/j$e;

.field public q:Ln5/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Ln5/j;->a:[F

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    iput-object v1, p0, Ln5/j;->b:[F

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Ln5/j;->c:[F

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ln5/j;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln5/j;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Ln5/j;->f:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ln5/j;->g:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object v0, p0, Ln5/j;->j:Landroid/hardware/Sensor;

    .line 44
    .line 45
    iput-object v0, p0, Ln5/j;->k:Landroid/hardware/Sensor;

    .line 46
    .line 47
    iput-object v0, p0, Ln5/j;->l:Landroid/hardware/Sensor;

    .line 48
    .line 49
    iput-object v0, p0, Ln5/j;->m:Ln5/j$b;

    .line 50
    .line 51
    iput-object v0, p0, Ln5/j;->n:Ln5/j$a;

    .line 52
    .line 53
    iput-object v0, p0, Ln5/j;->o:Ln5/j$c;

    .line 54
    .line 55
    iput-object v0, p0, Ln5/j;->p:Ln5/j$e;

    .line 56
    .line 57
    iput-object v0, p0, Ln5/j;->q:Ln5/j$d;

    .line 58
    .line 59
    iput-object p1, p0, Ln5/j;->h:Landroid/content/Context;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ly4/y1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SensorManagerClient"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln5/j;->n:Ln5/j$a;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln5/j;->h:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "sensor"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iput-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Ln5/j;->k:Landroid/hardware/Sensor;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ln5/j;->k:Landroid/hardware/Sensor;

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ln5/j$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ln5/j$a;-><init>(Ln5/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ln5/j;->n:Ln5/j$a;

    .line 54
    .line 55
    iget-object v3, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    iget-object v4, p0, Ln5/j;->k:Landroid/hardware/Sensor;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v3, v0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    sget v0, Ld6/c1;->a:I

    .line 64
    .line 65
    invoke-static {}, Li6/e;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ln5/j;->l:Landroid/hardware/Sensor;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ln5/j;->l:Landroid/hardware/Sensor;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    iget-object v3, p0, Ln5/j;->n:Ln5/j$a;

    .line 87
    .line 88
    iget-object p0, p0, Ln5/j;->l:Landroid/hardware/Sensor;

    .line 89
    .line 90
    invoke-virtual {v0, v3, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "registerAccelerometerListener, Exception: "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/j;->h:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln5/j;->o:Ln5/j$c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ln5/j$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ln5/j$c;-><init>(Ln5/j;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln5/j;->o:Ln5/j$c;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Ln5/j;->g:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const v1, 0x10061

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    iget-object v2, p0, Ln5/j;->o:Ln5/j$c;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ln5/j;->g:Z

    .line 53
    .line 54
    new-instance p0, Ly4/s6;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p0, v0}, Ly4/s6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "SensorManagerClient"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ly4/l2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SensorManagerClient"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln5/j;->n:Ln5/j$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ln5/j;->n:Ln5/j$a;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Ln5/j;->k:Landroid/hardware/Sensor;

    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/j;->h:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln5/j;->o:Ln5/j$c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Ln5/j;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v1, 0x10061

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ln5/j;->i:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    iget-object v2, p0, Ln5/j;->o:Ln5/j$c;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ln5/j;->g:Z

    .line 45
    .line 46
    new-instance p0, Ly4/w1;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p0, v0}, Ly4/w1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "SensorManagerClient"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 58
    .line 59
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lp5/d;->d:I

    .line 63
    .line 64
    return-void
.end method
