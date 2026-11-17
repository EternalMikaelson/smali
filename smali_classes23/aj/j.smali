.class public final Laj/j;
.super Li5/c;
.source "ScreenBrightnessController.java"

# interfaces
.implements Li5/f;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lcom/oplus/camera/b;

.field public final f:Li5/g;

.field public g:F

.field public h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:F


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj/j;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Laj/j;->d:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, p0, Laj/j;->e:Lcom/oplus/camera/b;

    .line 16
    .line 17
    new-instance p1, Li5/g;

    .line 18
    .line 19
    new-instance v1, Lyh/u;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lyh/u;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laj/j;->f:Li5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ld6/c3;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Laj/j;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public static G6([I)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.hardware.display.OplusDisplayManager"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getInstance"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "setSpecEnvironmentNit"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    aput-object v7, v6, v1

    .line 36
    .line 37
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    new-array v6, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const v5, 0x14c84aee

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v2, v3

    .line 63
    .line 64
    aget v3, p0, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v8

    .line 71
    .line 72
    aget p0, p0, v8

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v2, v1

    .line 79
    .line 80
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "setEnvironmentMaxNit, There is a problem with the CameraUnit function of this project. "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "ScreenBrightnessController"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B6()V
    .locals 3

    .line 1
    invoke-static {}, La6/f;->b()La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/heytap/accessory/a;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "decrease screen brightness"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C6()V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laj/j;->d:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Laj/j;->i:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    const v5, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    float-to-int v4, v4

    .line 29
    const-string v5, "screen_brightness"

    .line 30
    .line 31
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    sget-wide v3, Lcom/oplus/camera/util/Util;->p:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lga/l1;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v5, v0, v1}, Lga/l1;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    const-string v5, "ScreenBrightnessController"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    sub-float v3, v2, v3

    .line 66
    .line 67
    const/high16 v4, 0x41f00000    # 30.0f

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    iput v3, p0, Laj/j;->g:F

    .line 71
    .line 72
    iput v2, p0, Laj/j;->k:F

    .line 73
    .line 74
    iget-object p0, p0, Laj/j;->f:Li5/g;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final E6()V
    .locals 1

    .line 1
    invoke-static {p0}, Li5/k;->d(Li5/i;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laj/j;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laj/j;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public final F6()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScreenBrightnessController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laj/j;->d:Landroid/app/Activity;

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v0, v2}, Ld6/c3;->b(Landroid/app/Activity;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laj/j;->e:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 26
    .line 27
    sget-object v2, Loh/q;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Laj/j;->i:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p0, v3

    .line 40
    float-to-int p0, p0

    .line 41
    const-string v3, "screen_brightness"

    .line 42
    .line 43
    invoke-static {v2, v3, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 48
    .line 49
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lq9/m;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, Lq9/m;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljh/f;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljh/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final I2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laj/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "oplus.software.display.multibits_dimming_support"

    .line 5
    .line 6
    invoke-static {v1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Laj/j;->i:I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v1, "sys.oplus.multibrightness"

    .line 15
    .line 16
    invoke-static {v1}, Ld6/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    const-string v1, "ScreenBrightnessController"

    .line 32
    .line 33
    const-string v4, "getMaxForTempAutoBrightnessAdjust, get multi brightness failed"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :cond_3
    :goto_2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/high16 v3, 0x43960000    # 300.0f

    .line 59
    .line 60
    :goto_3
    int-to-float v2, v2

    .line 61
    mul-float/2addr v2, v3

    .line 62
    div-float/2addr v2, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v2, v1

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string p0, "ScreenBrightnessController"

    .line 73
    .line 74
    new-instance p1, Ljh/l0;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljh/l0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string v1, "ScreenBrightnessController"

    .line 89
    .line 90
    new-instance v3, Le6/n;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, v2, v4}, Le6/n;-><init>(FI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, La6/w;->c:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, La6/w$e;->a:La6/w;

    .line 102
    .line 103
    new-instance v3, Laj/g;

    .line 104
    .line 105
    invoke-direct {v3, p0, v2, p1}, Laj/g;-><init>(Laj/j;FZ)V

    .line 106
    .line 107
    .line 108
    const-string p0, "setAutoBrightnessAdjust"

    .line 109
    .line 110
    invoke-virtual {v1, p0, v3}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final U2()I
    .locals 0

    .line 1
    iget p0, p0, Laj/j;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final ya(F)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/feature/filter/view/f0;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScreenBrightnessController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/l3;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ly4/l3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laj/j;->F6()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Laj/j;->e:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Laj/j;->d:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Laj/j;->i:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const v4, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v4, v3

    .line 55
    float-to-int v4, v4

    .line 56
    const-string v5, "screen_brightness"

    .line 57
    .line 58
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v4, v2, v3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    new-instance p1, Ly4/l7;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, v5}, Ly4/l7;-><init>(Li5/f;FI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lzg/l3;->a:Lzg/q4;

    .line 77
    .line 78
    float-to-int p1, v2

    .line 79
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lq9/m;

    .line 86
    .line 87
    invoke-direct {v0, p1, v5}, Lq9/m;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v1, Laj/h;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Laj/h;-><init>(Laj/j;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    mul-float/2addr v3, p1

    .line 103
    iget-object p0, v0, Lzg/l3;->a:Lzg/q4;

    .line 104
    .line 105
    float-to-int p1, v3

    .line 106
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lq9/m;

    .line 113
    .line 114
    invoke-direct {v0, p1, v5}, Lq9/m;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance p0, Ly4/n3;

    .line 121
    .line 122
    const/16 p1, 0x1a

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ly4/n3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
