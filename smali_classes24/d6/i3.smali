.class public final Ld6/i3;
.super Ljava/lang/Object;
.source "SpruceUtil.java"


# static fields
.field public static final a:Z

.field public static b:Z = false

.field public static c:Z = false

.field public static d:I = 0x0

.field public static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SpruceUtil"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.oplus.camera.shoulder.pressure.node.support"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/shoulderpressure/OplusShoulderPressureManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/shoulderpressure/OplusShoulderPressureManager;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8c

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/oplus/shoulderpressure/OplusShoulderPressureManager;->isShoulderPressureNodeSupport(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-boolean v1, Ld6/i3;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v1, Ly4/a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v2, "some thing has error!"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Ld6/i3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "oplus_camera_double_click_spruce"

    .line 2
    .line 3
    const-string v1, "secure"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public static c()Z
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SpruceUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Ld6/i3;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/i3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/i3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/i3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "SpruceUtil"

    .line 2
    .line 3
    sget-boolean v1, Ld6/i3;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v1, "oplus_camera_single_click_spruce"

    .line 8
    .line 9
    const-string v2, "secure"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    sput-boolean v1, Ld6/i3;->b:Z

    .line 23
    .line 24
    const-string v1, "oplus_camera_slide_spruce"

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    sput-boolean v3, Ld6/i3;->c:Z

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "zoom_slide_direction"

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Ld6/i3;->d:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v1, "read setting error!"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance p0, Ly4/dc;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v1}, Ly4/dc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static h(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld6/h3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SpruceUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-boolean p0, Ld6/i3;->e:Z

    .line 13
    .line 14
    return-void
.end method
