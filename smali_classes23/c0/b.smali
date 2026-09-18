.class public final Lc0/b;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    filled-new-array {v1}, [[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {p0, p1, p2}, Lc0/b;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "Signature verify failed."

    .line 18
    .line 19
    sget-boolean p1, Lko/c;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "AppPlatform.Shield"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    new-array p0, p0, [[B

    .line 33
    .line 34
    new-array p1, v0, [B

    .line 35
    .line 36
    aput-byte v0, p1, v2

    .line 37
    .line 38
    aput-object p1, p0, v2

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v4, v3, [B

    .line 50
    .line 51
    array-length v5, p1

    .line 52
    sub-int/2addr v5, v3

    .line 53
    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/transition/z;->c([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v5, v4, [B

    .line 61
    .line 62
    array-length v6, p1

    .line 63
    sub-int/2addr v6, v4

    .line 64
    sub-int/2addr v6, v3

    .line 65
    invoke-static {p1, v6, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aput-object v5, p0, v0

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v3, [B

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-static {p1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroidx/transition/z;->c([B)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-array v0, v3, [B

    .line 90
    .line 91
    array-length v4, p1

    .line 92
    sub-int/2addr v4, p2

    .line 93
    add-int/lit8 v4, v4, -0x8

    .line 94
    .line 95
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    aput-object v0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Check key get exception "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lko/c;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static e(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, Lc0/b;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lc0/b;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, Lc0/b;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v5}, Lc0/b;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Lc0/b;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, Lc0/b;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, v0, p0, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, p0, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6, v3, p0, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2, p1, p0, p1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-static {v2}, Lc0/b;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr p1, v1

    .line 96
    invoke-static {v3}, Lc0/b;->b(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-static {p0}, Lc0/b;->b(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    shl-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    or-int/2addr p1, p2

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    or-int/2addr p0, p1

    .line 131
    return p0
.end method

.method public static f(ILjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    if-le p0, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p0, v3, :cond_1

    .line 41
    .line 42
    :goto_1
    move v1, v2

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.oplus.display.screenhole.positon"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ld6/c1;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->a()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static i(II)I
    .locals 14

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x780

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, -0x1

    .line 17
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x360

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ld6/c1;->p()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v8, p1

    .line 36
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v10, p1

    .line 41
    div-double/2addr v8, v10

    .line 42
    int-to-double v10, v0

    .line 43
    int-to-double v12, p0

    .line 44
    div-double/2addr v10, v12

    .line 45
    sub-double/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {}, Ld6/c1;->b()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double v10, p1

    .line 55
    cmpg-double p1, v8, v10

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    int-to-double v8, v0

    .line 69
    int-to-double v10, p0

    .line 70
    div-double/2addr v8, v10

    .line 71
    sub-double/2addr v8, v1

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmpg-double p1, v8, v6

    .line 77
    .line 78
    if-gez p1, :cond_2

    .line 79
    .line 80
    :goto_0
    move p1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p1, v5

    .line 83
    :goto_1
    if-eq v5, p1, :cond_3

    .line 84
    .line 85
    return p1

    .line 86
    :cond_3
    if-eqz v0, :cond_10

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    int-to-double v8, v0

    .line 93
    int-to-double p0, p0

    .line 94
    div-double/2addr v8, p0

    .line 95
    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    sub-double p0, v8, p0

    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    cmpg-double p0, p0, v6

    .line 107
    .line 108
    if-gez p0, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_5
    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sub-double p0, v8, p0

    .line 118
    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    cmpg-double p0, p0, v6

    .line 124
    .line 125
    if-gez p0, :cond_6

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_6
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    sub-double p0, v8, p0

    .line 132
    .line 133
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    cmpg-double p0, p0, v6

    .line 138
    .line 139
    if-gez p0, :cond_7

    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    return p0

    .line 143
    :cond_7
    sub-double p0, v8, v1

    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    cmpg-double p0, p0, v6

    .line 150
    .line 151
    if-gez p0, :cond_8

    .line 152
    .line 153
    const/4 p0, 0x3

    .line 154
    return p0

    .line 155
    :cond_8
    const-wide p0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sub-double p0, v8, p0

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    cmpg-double p0, p0, v6

    .line 167
    .line 168
    if-gez p0, :cond_9

    .line 169
    .line 170
    const/4 p0, 0x4

    .line 171
    return p0

    .line 172
    :cond_9
    const-wide p0, 0x3feddddddddddddeL    # 0.9333333333333333

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    sub-double p0, v8, p0

    .line 178
    .line 179
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    cmpg-double p0, p0, v6

    .line 184
    .line 185
    if-gez p0, :cond_a

    .line 186
    .line 187
    const/4 p0, 0x6

    .line 188
    return p0

    .line 189
    :cond_a
    const-wide p0, 0x3ffe38e38e38e38eL    # 1.8888888888888888

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    sub-double p0, v8, p0

    .line 195
    .line 196
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    cmpg-double p0, p0, v6

    .line 201
    .line 202
    if-gez p0, :cond_b

    .line 203
    .line 204
    return v4

    .line 205
    :cond_b
    sget p0, Ld6/c1;->a:I

    .line 206
    .line 207
    invoke-static {}, Li6/e;->i()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_c

    .line 212
    .line 213
    const-wide p0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    sub-double p0, v8, p0

    .line 219
    .line 220
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    cmpg-double p0, p0, v6

    .line 225
    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    const/4 p0, 0x7

    .line 229
    return p0

    .line 230
    :cond_c
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    sub-double p0, v8, p0

    .line 235
    .line 236
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    invoke-static {}, Ld6/c1;->b()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-double v0, v0

    .line 245
    cmpg-double p0, p0, v0

    .line 246
    .line 247
    if-ltz p0, :cond_f

    .line 248
    .line 249
    invoke-static {}, Ld6/c1;->p()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    sub-double p0, v8, p0

    .line 257
    .line 258
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmpg-double p0, p0, v0

    .line 268
    .line 269
    if-gez p0, :cond_d

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    const-wide p0, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    sub-double/2addr v8, p0

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide p0

    .line 282
    cmpg-double p0, p0, v6

    .line 283
    .line 284
    if-gez p0, :cond_e

    .line 285
    .line 286
    return v3

    .line 287
    :cond_e
    return v5

    .line 288
    :cond_f
    :goto_2
    return v4

    .line 289
    :cond_10
    :goto_3
    return v5
.end method

.method public static j(Landroid/app/Activity;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/util/p1;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static k(Landroid/util/Size;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ld6/l0;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
    sget-object v1, Ll5/f;->k:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.oplus.feature.movie_super_eis_support"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

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
    const-string v0, "pref_camera_film_mode_key"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "off"

    .line 10
    .line 11
    const-string v2, "torch"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static o()V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->p:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

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

.method public static q()Z
    .locals 1

    .line 1
    const-string v0, "ro.oplus.display.screenhole.positon"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->o:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

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

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-byte v3, p2, v2

    .line 14
    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v6, v5, [B

    .line 25
    .line 26
    array-length v7, p2

    .line 27
    sub-int/2addr v7, v5

    .line 28
    invoke-static {p2, v7, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Landroidx/transition/z;->c([B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    array-length v8, p2

    .line 38
    sub-int/2addr v8, v6

    .line 39
    sub-int/2addr v8, v5

    .line 40
    invoke-static {p2, v8, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v8, v5, [B

    .line 44
    .line 45
    array-length v9, p2

    .line 46
    sub-int/2addr v9, v6

    .line 47
    sub-int/2addr v9, v4

    .line 48
    invoke-static {p2, v9, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v4, p2

    .line 52
    sub-int/2addr v4, v6

    .line 53
    add-int/lit8 v4, v4, -0x9

    .line 54
    .line 55
    new-array v4, v4, [B

    .line 56
    .line 57
    array-length v9, p2

    .line 58
    sub-int/2addr v9, v6

    .line 59
    add-int/lit8 v9, v9, -0x9

    .line 60
    .line 61
    invoke-static {p2, v0, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const-string p2, "SHA1"

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lko/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, ":"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-virtual {p0, p2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_0
    invoke-static {p1, p0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    array-length p1, p0

    .line 95
    add-int/2addr p1, v6

    .line 96
    add-int/lit8 p1, p1, 0xa

    .line 97
    .line 98
    new-array p1, p1, [B

    .line 99
    .line 100
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length p2, p0

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {p0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    array-length p2, p0

    .line 112
    add-int/2addr p2, v1

    .line 113
    invoke-static {v8, v2, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    array-length p2, p0

    .line 117
    add-int/lit8 p2, p2, 0x6

    .line 118
    .line 119
    invoke-static {v7, v2, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    new-array p2, v5, [B

    .line 123
    .line 124
    shr-int/lit8 v3, v6, 0x18

    .line 125
    .line 126
    and-int/lit16 v3, v3, 0xff

    .line 127
    .line 128
    int-to-byte v3, v3

    .line 129
    const/4 v7, 0x3

    .line 130
    aput-byte v3, p2, v7

    .line 131
    .line 132
    shr-int/lit8 v3, v6, 0x10

    .line 133
    .line 134
    and-int/lit16 v3, v3, 0xff

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    aput-byte v3, p2, v1

    .line 138
    .line 139
    shr-int/lit8 v1, v6, 0x8

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, p2, v0

    .line 145
    .line 146
    and-int/lit16 v1, v6, 0xff

    .line 147
    .line 148
    int-to-byte v1, v1

    .line 149
    aput-byte v1, p2, v2

    .line 150
    .line 151
    array-length p0, p0

    .line 152
    add-int/2addr p0, v6

    .line 153
    add-int/lit8 p0, p0, 0x6

    .line 154
    .line 155
    invoke-static {p2, v2, p1, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    const-string p0, "SHA256withECDSA"

    .line 159
    .line 160
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Lko/e;->a()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    move v1, v2

    .line 169
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v2, v3, :cond_2

    .line 174
    .line 175
    const-string v3, "OK"

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lio/b;

    .line 182
    .line 183
    iget-object v5, v5, Lio/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lio/b;

    .line 196
    .line 197
    iget-object v3, v3, Lio/b;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, p0, p1, v4}, Lko/e;->b(Ljava/lang/String;Ljava/security/Signature;[B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception p0

    .line 207
    move v2, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    move v0, v1

    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception p0

    .line 215
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p2, "Verify signing get an exception is "

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lko/c;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move v0, v2

    .line 240
    :goto_2
    return v0
.end method

.method public static t()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.build.version.ota"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ro.version.confidential"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "pre"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "true"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "isMeaVersion Exception "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "WatermarkDeviceUtil"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return v0
.end method

.method public static u(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {}, Lc0/b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object p0, p0, v4

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-object v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget-object p0, p0, v4

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v4, v0, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :catch_0
    const-string p0, "Features.Basic.Util"

    .line 61
    .line 62
    const-string v0, "getScreenHolePosition, hole position is incorrect"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
.end method

.method public static v()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.movie.mode.V2.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.movie.mode.hdr.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.movie.mode.V2.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.movie.mode.log.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
