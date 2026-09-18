.class public final Ldf/b;
.super Ljava/lang/Object;
.source "SuperTextTwoModel.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    const-string v1, "SuperTextTwoModel"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "getSuperTextTwoDefaultState, get default state failed, context is null. default open."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "com.oplus.feature.super.text.two.default.state"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const-wide v3, 0x200000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {}, Ld6/o2;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    aget p0, p0, v4

    .line 42
    .line 43
    if-ne p0, v2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Ld6/o2;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    aget p0, p0, v2

    .line 53
    .line 54
    if-ne p0, v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide v5, 0x300000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld6/o2;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long v3, v5, v7

    .line 67
    .line 68
    if-gez v3, :cond_4

    .line 69
    .line 70
    array-length v3, p0

    .line 71
    const/4 v5, 0x2

    .line 72
    if-ge v5, v3, :cond_5

    .line 73
    .line 74
    aget p0, p0, v5

    .line 75
    .line 76
    if-ne p0, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    :goto_1
    move v4, v2

    .line 79
    :cond_5
    xor-int/lit8 p0, v4, 0x1

    .line 80
    .line 81
    new-instance v2, Ly4/e3;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Ly4/e3;-><init>(ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    const-string v0, "off"

    .line 94
    .line 95
    :cond_6
    return-object v0
.end method
