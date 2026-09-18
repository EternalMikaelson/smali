.class public final Lof/b;
.super Lq7/c;
.source "UnderWaterFeatureModel.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/media/MediaPlayer;

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lof/b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lof/b;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lof/b;->f:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lof/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v0, p0, Lof/b;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "UnderWaterFeatureModel"

    .line 5
    .line 6
    const-string v2, "init"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lof/b;->f:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    or-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Lof/b;->h(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lof/b;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lof/b;->h:Z

    .line 27
    .line 28
    sget-boolean p0, Ld6/c1;->r:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ld6/c1;->q()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string p0, "UnderWaterFeatureModel"

    .line 38
    .line 39
    const-string p1, "init X"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lof/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "UnderWaterFeatureModel"

    .line 5
    .line 6
    new-instance v1, Ld6/v0;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ld6/v0;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lu6/r;->b:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "setScreenDisable, enable: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v2, v3, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/touchnode/OplusTouchNodeManager;->getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v2, "0"

    .line 57
    .line 58
    :goto_0
    const/16 v3, 0xc1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v3, v2}, Lcom/oplus/touchnode/OplusTouchNodeManager;->writeNodeFileByDevice(IILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/touchnode/OplusTouchNodeManager;->getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v2, "0"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/touchnode/OplusTouchNodeManager;->writeNodeFileByDevice(IILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lzb/d;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lzb/d;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "UnderWaterFeatureModel"

    .line 87
    .line 88
    new-instance v0, Lbb/c;

    .line 89
    .line 90
    const/16 v1, 0x19

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "UnderWaterFeatureModel"

    .line 5
    .line 6
    const-string v2, "unInit"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Ld6/c1;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lof/b;->f(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lof/b;->h:Z

    .line 19
    .line 20
    const-string v2, "UnderWaterFeatureModel"

    .line 21
    .line 22
    new-instance v3, Lof/a;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lof/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0, v1}, Lof/b;->h(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "UnderWaterFeatureModel"

    .line 34
    .line 35
    const-string v1, "unInit X"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    invoke-virtual {p0, v1}, Lof/b;->h(I)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-instance v0, Ld9/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ld9/w;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "UnderWaterFeatureModel"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc7/r;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lc7/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lof/b;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lof/b;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "under_water_camera_status"

    .line 29
    .line 30
    iget p0, p0, Lof/b;->f:I

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    sget-boolean p0, Lu6/r;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "updateSystemDataBaseUnderWaterStatus, status: "

    .line 40
    .line 41
    invoke-static {p0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v2, v0, v1, p1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
