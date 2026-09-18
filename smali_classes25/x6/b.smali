.class public final Lx6/b;
.super Ljava/lang/Object;
.source "DeviceScreenUtil.java"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:Z = false


# direct methods
.method public static a(J)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lx6/b;->e(IZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-static {p0}, Lx6/b;->c(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x3e8

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    move v4, v0

    .line 13
    :goto_1
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-static {v5}, Ld6/t0;->b(Landroid/view/Display;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Ln6/m0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-direct {v7, v5, v6, v8}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v9, "DeviceScreenUtil"

    .line 28
    .line 29
    invoke-static {v9, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    if-ne v8, v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v2, 0x14

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x14

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static d(IZ)V
    .locals 2

    .line 1
    const-string v0, "DeviceScreenUtil"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/app/OplusActivityManager;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/app/OplusActivityManager;->requestDeviceFolded(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Ly4/q7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, Ly4/q7;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "legacyRequestDeviceFolded, some thing has error!"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static e(IZJ)V
    .locals 4

    .line 1
    new-instance v0, Lx6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx6/a;-><init>(IZJ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeviceScreenUtil"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lx6/b;->a:J

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ly4/f7;

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ly4/f7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-boolean v0, Lx6/b;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ly4/dc;

    .line 33
    .line 34
    const/16 p1, 0xd

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ly4/dc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    .line 46
    sput-wide p2, Lx6/b;->b:J

    .line 47
    .line 48
    :cond_2
    sput-wide p2, Lx6/b;->a:J

    .line 49
    .line 50
    const/16 p2, 0x66

    .line 51
    .line 52
    if-ne v0, p0, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/16 p3, 0x63

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p2, Ly6/c;->d:I

    .line 64
    .line 65
    iget-boolean v1, p2, Ly6/c;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Ly6/c;->e:Lcom/oplus/devicestate/OplusDeviceStateManager;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/oplus/devicestate/OplusDeviceStateManager;->cancelDeviceStateRequest(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v1, Ly6/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p3, p2, v2}, Ly6/a;-><init>(III)V

    .line 79
    .line 80
    .line 81
    const-string p3, "OplusDeviceStateManagerCompat"

    .line 82
    .line 83
    invoke-static {p3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    if-ne v0, p2, :cond_8

    .line 87
    .line 88
    :cond_4
    invoke-static {p0, p1}, Lx6/b;->d(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez p0, :cond_6

    .line 93
    .line 94
    move p3, p2

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move p3, p0

    .line 97
    :goto_0
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p3}, Ly6/c;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    invoke-static {p0, p1}, Lx6/b;->d(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    if-nez v1, :cond_8

    .line 112
    .line 113
    if-ne p2, p3, :cond_8

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 p1, 0x64

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ly6/c;->e(I)I

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;IJ)Landroid/view/Display;
    .locals 2

    .line 1
    sget-wide v0, Lx6/b;->a:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly4/c5;

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly4/c5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "DeviceScreenUtil"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0, p2, p3}, Lx6/b;->e(IZJ)V

    .line 23
    .line 24
    .line 25
    const-string p1, "display"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    invoke-static {p0}, Lx6/b;->c(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
.end method

.method public static g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ld6/v0;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DeviceScreenUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-boolean p0, Lx6/b;->c:Z

    .line 13
    .line 14
    return-void
.end method
