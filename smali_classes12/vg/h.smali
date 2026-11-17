.class public final Lvg/h;
.super Ljava/lang/Object;
.source "LocationObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/h$d;,
        Lvg/h$c;
    }
.end annotation


# static fields
.field public static final i:Lvg/h$a;


# instance fields
.field public a:Landroid/location/LocationManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lvg/h$c;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:[Lvg/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvg/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg/h;->i:Lvg/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lvg/h;->b:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lvg/h;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lvg/h$d;

    .line 21
    .line 22
    const-string v1, "gps"

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lvg/h$d;-><init>(Lvg/h;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lvg/h$d;

    .line 28
    .line 29
    const-string v2, "network"

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lvg/h$d;-><init>(Lvg/h;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [Lvg/h$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 39
    .line 40
    const-string v0, "LocationManagerHandlerThread"

    .line 41
    .line 42
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lvg/h;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lvg/h$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lvg/h$c;-><init>(Lvg/h;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lvg/h;->e:Lvg/h$c;

    .line 63
    .line 64
    return-void
.end method

.method public static declared-synchronized b()Lvg/h;
    .locals 2

    .line 1
    const-class v0, Lvg/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvg/h;->i:Lvg/h$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvg/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object p0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget-boolean v4, v3, Lvg/h$d;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, Lvg/h$d;->a:Landroid/location/Location;

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Lcf/k;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcf/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "LocationManager"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()Landroid/location/Location;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "gps"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "LocationManager"

    .line 25
    .line 26
    const-string v1, "Failed to get last known location"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized e(Landroid/location/Location;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LocationManager"

    .line 3
    .line 4
    new-instance v1, Lgg/g;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lvg/h;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lvg/g;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Lvg/g;->a(Landroid/location/Location;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/h;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvg/h;->e:Lvg/h$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvg/h;->h:[Lvg/h$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    iput-boolean v0, p0, Lvg/h$d;->b:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    array-length p1, p0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    iput-boolean v0, v2, Lvg/h$d;->b:Z

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvg/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Unknown"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "setCurrentAddress error, addre: "

    .line 14
    .line 15
    const-string v1, ", loca: "

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lvg/h;->a()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "LocationManager"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvg/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lvg/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 18
    .line 19
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Log/c;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Log/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "LocationManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lvg/h;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Ld6/n3;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lvg/h;->c()Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lvg/h;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    const-wide/32 v4, 0x57e40

    .line 73
    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-gez v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0, v0, v2}, Lvg/h;->e(Landroid/location/Location;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lvg/h;->d:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lxf/d;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {p1, p0, v2}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lvg/h;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lvg/h;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Ld6/n3;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lig/g;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p1, v0}, Lig/g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v1, Le8/u0;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, v2, p0, p1}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Lc2/e;

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    invoke-direct {p1, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lvg/h;->i()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvg/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LocationManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljg/y0;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v0}, Ljg/y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvg/h;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Ld6/n3;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvg/h;->a:Landroid/location/LocationManager;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lof/a;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lof/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v1, "network"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lvg/h;->d:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Le8/e;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v1, v3, p0, v0}, Le8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lvg/h$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lvg/h$b;-><init>(Lvg/h;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x32

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/h;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly4/d0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized k(Lvg/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LocationManager"

    .line 3
    .line 4
    new-instance v1, Ly4/rd;

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v1, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvg/h;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "LocationManager"

    .line 35
    .line 36
    new-instance v1, Lxf/j;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lxf/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvg/h;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method
