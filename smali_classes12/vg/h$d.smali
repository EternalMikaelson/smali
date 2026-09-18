.class public final Lvg/h$d;
.super Ljava/lang/Object;
.source "LocationObserver.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final synthetic e:Lvg/h;


# direct methods
.method public constructor <init>(Lvg/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/h$d;->e:Lvg/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvg/h$d;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lvg/h$d;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, Lvg/h$d;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Landroid/location/Location;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvg/h$d;->a:Landroid/location/Location;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lvg/h$d;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lvg/h$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvg/h$d;->e:Lvg/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvg/h;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "LocationManager"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lvg/e;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lvg/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljg/a;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v1, p0, v4}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "gps"

    .line 50
    .line 51
    iget-object v3, p0, Lvg/h$d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lvg/h;->d:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v3, v0, Lvg/h;->e:Lvg/h$c;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v4, 0x1d4c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v0, Lvg/h;->b:J

    .line 77
    .line 78
    iget-object v1, p0, Lvg/h$d;->a:Landroid/location/Location;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lvg/h$d;->b:Z

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v0, p1, p0}, Lvg/h;->e(Landroid/location/Location;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/e;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LocationManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lvg/h$d;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lu9/i;

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    invoke-direct {p1, p0, p2, p3}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string p3, "LocationManager"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lvg/h$d;->b:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method
