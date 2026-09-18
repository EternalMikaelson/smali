.class public final Lth/d;
.super Ljava/lang/Object;
.source "OrmsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/d$a;
    }
.end annotation


# static fields
.field public static a:Lth/c;


# direct methods
.method public static a(I)Z
    .locals 5

    .line 1
    const-string v0, "com.oplus.orms.support.config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p0, v4

    .line 19
    shr-int p0, v0, p0

    .line 20
    .line 21
    :goto_0
    and-int/2addr p0, v4

    .line 22
    if-ne p0, v4, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    return v3
.end method

.method public static d()Lth/d;
    .locals 1

    .line 1
    sget-object v0, Lth/d$a;->a:Lth/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    sget-object p0, Lth/d;->a:Lth/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lth/c;->a(II)Lth/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    sget-object p0, Lth/d;->a:Lth/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lth/c;->a(II)Lth/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    sget-object p0, Lth/d;->a:Lth/c;

    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lth/c;->a(II)Lth/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    sget-object p0, Lth/d;->a:Lth/c;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lth/c;->a(II)Lth/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/AutoCloseable;
    .locals 3

    .line 1
    sget-object p0, Lth/d;->a:Lth/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.oplus.camera.oscene.aps.capture.level"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lth/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lth/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "OSENSE_ACTION_CAMERA_APS_CAPTURE_L4"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lj9/d;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v0, v2}, Lj9/d;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "IOrmsSetForOS14Impl"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "OSENSE_ACTION_CAMERA_APS_CAPTURE_L2"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0xfa0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x5c

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lth/c;->a(II)Lth/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "OSENSE_ACTION_CAMERA_CLOSE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lth/c;->a(II)Lth/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "OSENSE_ACTION_CAMERA_CLICK_THUMBNAIL"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0xcb

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Lth/c;->a(II)Lth/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v0, 0x5e

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Lth/c;->a(II)Lth/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method
