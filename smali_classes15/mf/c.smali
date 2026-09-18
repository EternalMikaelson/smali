.class public final Lmf/c;
.super Ljava/lang/Object;
.source "UnderWaterUtil.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static a(ILandroid/content/Context;)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sget v0, Ld6/r0;->c:I

    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Ld6/r0;->b(Landroid/content/Context;IF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ld6/r0;->c:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p0, v5

    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string v0, "front_main"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "rear_wide"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "rear_tele"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "rear_main"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p0, v4

    .line 61
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    move v1, v3

    .line 71
    :goto_2
    :pswitch_3
    return v1

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x2a7d348c -> :sswitch_3
        -0x2a79f69b -> :sswitch_2
        -0x2a788b72 -> :sswitch_1
        -0x1353adf1 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x100

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const p0, -0x10001

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x1604

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lmf/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lof/c;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lmf/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v2, "-"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lmf/c;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    aget-object p0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    array-length v2, v0

    .line 54
    if-le v2, p0, :cond_4

    .line 55
    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    aget-object p0, v0, p0

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lmf/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v2, "-"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lmf/c;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    aget-object p0, v0, v1

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    array-length v2, v0

    .line 52
    if-le v2, p0, :cond_4

    .line 53
    .line 54
    if-gez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    aget-object p0, v0, p0

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 3

    .line 1
    const-string v0, "oplus.software.fingerprint.ultrasonic_underwater_shutter"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lmf/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public static k()Z
    .locals 8

    .line 1
    sget-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    const-string v4, "0"

    .line 12
    .line 13
    const-string v5, "0"

    .line 14
    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    const-string v7, "0"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.oplus.feature.under.water.mode.support"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string v0, "com.oplus.camera.under.water.support"

    .line 32
    .line 33
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Le6/r;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v0, v2}, Le6/r;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    const-string v2, "UnderWaterUtil"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmf/c;->a:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_1
    return v2
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lmf/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmf/c;->a:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->o0:Lr6/a;

    .line 6
    .line 7
    const-string v2, "touch"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lmf/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "underWater"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static varargs o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljb/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    const-string v1, "UnderWaterUtil"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p2, 0x0

    aput p1, p0, p2

    const/4 p1, 0x1

    aput v0, p0, p1

    .line 4
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p1, Lt7/b;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static p(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Lz1/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lh6/u;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v4, p0, v5}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Le6/v;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {p2, p0, v2}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lmf/b;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v0}, Lmf/b;-><init>(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
