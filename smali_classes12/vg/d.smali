.class public final Lvg/d;
.super Ljava/lang/Object;
.source "GeoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/d$a;,
        Lvg/d$b;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

.field public static volatile m:Lvg/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/location/Location;

.field public volatile g:Landroid/location/Location;

.field public volatile h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lvg/a;

.field public final k:Ly4/e0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "off"

    .line 12
    .line 13
    iput-object v0, p0, Lvg/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    iput-object v0, p0, Lvg/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvg/d;->e:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lvg/d;->f:Landroid/location/Location;

    .line 24
    .line 25
    iput-object v1, p0, Lvg/d;->g:Landroid/location/Location;

    .line 26
    .line 27
    iput-object v1, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lvg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object v1, p0, Lvg/d;->j:Lvg/a;

    .line 36
    .line 37
    new-instance v1, Ly4/e0;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvg/d;->k:Ly4/e0;

    .line 45
    .line 46
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lvg/d;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v1, v2, Lvg/h;->c:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lvg/a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lvg/a;-><init>(Lvg/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lvg/d;->j:Lvg/a;

    .line 66
    .line 67
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    const-string v3, "LocationManager"

    .line 73
    .line 74
    new-instance v4, Le8/v;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v1, v5}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lvg/h;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v4, v2, Lvg/h;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :try_start_2
    iget-object v4, v2, Lvg/h;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit v2

    .line 106
    :goto_0
    sget-object v1, Lvg/d;->l:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, La7/n0;

    .line 113
    .line 114
    invoke-direct {v2, v0}, La7/n0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ly4/ta;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, p0, v2}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v2

    .line 135
    throw p0
.end method

.method public static declared-synchronized c()Lvg/d;
    .locals 2

    .line 1
    const-class v0, Lvg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvg/d;->m:Lvg/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvg/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lvg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvg/d;->m:Lvg/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lvg/d;->m:Lvg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 4

    .line 1
    const-class v0, Lvg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvg/d;->m:Lvg/d;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lvg/d;->m:Lvg/d;

    .line 13
    .line 14
    iget-object v2, v2, Lvg/d;->j:Lvg/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvg/h;->k(Lvg/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lvg/d;->m:Lvg/d;

    .line 20
    .line 21
    iget-object v2, v1, Lvg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lvg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sput-object v1, Lvg/d;->l:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 36
    .line 37
    :cond_1
    sput-object v3, Lvg/d;->m:Lvg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method


# virtual methods
.method public final a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvg/d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lvg/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvg/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvg/d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lvg/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lvg/d;->h:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->mLocation:Landroid/location/Location;

    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_2
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvg/h;->a()Landroid/location/Location;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Ly4/w9;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ly4/w9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "GeoManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvg/d;->g:Landroid/location/Location;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, Lvg/d;->g:Landroid/location/Location;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/32 v4, 0x57e40

    .line 65
    .line 66
    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lvg/d;->g:Landroid/location/Location;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ly4/k;

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ly4/k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lvg/h;->c()Landroid/location/Location;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v0

    .line 94
    :cond_5
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    iget-object p0, p0, Lvg/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbg/c;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbg/e;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "on"

    .line 13
    .line 14
    iget-object p0, p0, Lvg/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "GeoManager"

    .line 2
    .line 3
    new-instance v1, Le5/a;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvg/d$a;

    .line 45
    .line 46
    invoke-interface {v1}, Lvg/d$a;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final h(Lvg/d$a;)V
    .locals 3

    .line 1
    const-string v0, "GeoManager"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/common/gl/e0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvg/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvg/h;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lvg/h;->h(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final j(Lvg/d$a;)V
    .locals 3

    .line 1
    const-string v0, "GeoManager"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/common/gl/f0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvg/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "GeoManager"

    .line 35
    .line 36
    new-instance p1, Ly4/h5;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ly4/h5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lvg/h;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ly4/n3;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/n3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "on"

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ll5/d;->O1:Lr6/a;

    .line 26
    .line 27
    const-string v4, "off"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lbg/e;->E(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "GeoManager"

    .line 45
    .line 46
    const-string v3, "updateAllLocationState, has exception: "

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v0}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Ll5/d;->P1:Lr6/a;

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lbg/e;->E(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v2, v3, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lvg/d;->l(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ly4/if;

    .line 89
    .line 90
    const/16 p1, 0x11

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ly4/if;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Ll5/a;->a:Lr6/a;

    .line 16
    .line 17
    const-string v4, "on"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lvg/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lbg/e;->y(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :cond_0
    iput-object v2, p0, Lvg/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvg/d;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ll5/a;->b:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lvg/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v2, p0, Lvg/d;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Ll5/a;->a:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lvg/d;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lbg/e;->D(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvg/d;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lvg/d;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lvg/h;->b()Lvg/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 114
    .line 115
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 126
    .line 127
    .line 128
    const-string v1, "LocationManager"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-wide v5, p0, Lvg/h;->b:J

    .line 138
    .line 139
    sub-long/2addr v3, v5

    .line 140
    const-wide/32 v5, 0x927c0

    .line 141
    .line 142
    .line 143
    cmp-long v0, v3, v5

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Lib/u;

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lib/u;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    aget-object v3, v0, v1

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iput-boolean v1, v3, Lvg/h$d;->b:Z

    .line 165
    .line 166
    :cond_4
    aget-object v0, v0, v2

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iput-boolean v1, v0, Lvg/h$d;->b:Z

    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0, p1}, Lvg/h;->h(Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/f;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    const-string v3, "on"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iput-object v1, p0, Lvg/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvg/d;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvg/d;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ll5/a;->b:Lr6/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Ll5/a;->a:Lr6/a;

    .line 58
    .line 59
    iget-object v4, p0, Lvg/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbg/e;->y(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_2
    iput-object v2, p0, Lvg/d;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    return-void
.end method
