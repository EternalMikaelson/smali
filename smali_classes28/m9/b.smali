.class public final Lm9/b;
.super Ljava/lang/Object;
.source "FaceBeautyHelper.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static b(I[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const-string v2, "com.oplus.feature.custom.makeup.front.support"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v4, v1, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    aget v2, p1, v1

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    array-length v2, p1

    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    aget v2, p1, v1

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v4, v1, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    if-eq v2, v1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    aget v2, p1, v1

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-nez p0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_6
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lm9/b;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_DOUBLE_MODE_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public static e()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget p1, Lv6/o;->h:I

    .line 5
    .line 6
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lm9/b;->j(Ljava/lang/String;)[Lr6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "multiCamera"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Lm9/b;->j(Ljava/lang/String;)[Lr6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget-object v4, v4, v0

    .line 53
    .line 54
    invoke-static {v4, p1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2}, Lm9/b;->j(Ljava/lang/String;)[Lr6/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_0
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_0
    return v3

    .line 101
    :cond_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    return v3

    .line 109
    :cond_4
    return v0
.end method

.method public static g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x68

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public static i()[Lr6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm9/b;->j(Ljava/lang/String;)[Lr6/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;)[Lr6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ll5/e;->d:Lr6/a;

    .line 9
    .line 10
    const-string v1, "common"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "portrait"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "night"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "commonVideo"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    sget-object p0, Ln9/a;->Y0:[Lr6/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget-object p0, Ln9/a;->d1:[Lr6/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Ln9/a;->n1:[Lr6/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    sget-object p0, Ln9/a;->i1:[Lr6/a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch
.end method

.method public static k(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static l(D)Landroid/util/Size;
    .locals 2

    .line 1
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lm9/a;->s:Landroid/util/Size;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lm9/a;->r:Landroid/util/Size;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lm9/a;->t:Landroid/util/Size;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lm9/a;->u:Landroid/util/Size;

    .line 41
    .line 42
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public static n(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/q7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/q7;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-boolean p0, Lm9/b;->a:Z

    .line 13
    .line 14
    return-void
.end method
