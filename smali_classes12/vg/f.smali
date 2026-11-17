.class public final Lvg/f;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# static fields
.field public static a:Landroid/location/LocationManager;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lvg/f;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld6/n3;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvg/f;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lvg/f;->a:Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v1, "network"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ly4/b5;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Ly4/b5;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    const-string v2, "LocationHelper"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lvg/f;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lvg/f;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld6/n3;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lvg/f;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lvg/f;->a:Landroid/location/LocationManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Ld9/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Ld9/k;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const-string v1, "LocationHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return p0
.end method
