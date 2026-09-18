.class public final Ld6/k1;
.super Ljava/lang/Object;
.source "FilterDataUtil.java"


# direct methods
.method public static a(ILjava/lang/String;)Lr6/a;
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->g0:Lr6/a;

    .line 2
    .line 3
    const-string v1, "professional"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ll5/e;->h0:Lr6/a;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lr6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/e;->g0:Lr6/a;

    .line 2
    .line 3
    const-string v1, "professional"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ll5/e;->h0:Lr6/a;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lr6/a;
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->s0:Lr6/a;

    .line 2
    .line 3
    const-string v1, "common"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(ILjava/lang/String;)Lr6/a;
    .locals 3

    .line 1
    sget-object v0, Ll5/e;->d0:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "professional"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "portrait"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "night"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "common"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object p1, Ll5/e;->e0:Lr6/a;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    sget-object v0, Ll5/e;->b0:Lr6/a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    sget-object v0, Ll5/e;->f0:Lr6/a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v0, Ll5/e;->c0:Lr6/a;

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x50c0d615 -> :sswitch_3
        0x63f6418 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x34289e27 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lr6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/e;->d0:Lr6/a;

    .line 2
    .line 3
    const-string v1, "professional"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ll5/e;->e0:Lr6/a;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static f(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "professional"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p2}, Ld6/k1;->b(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Ld6/k1;->a(ILjava/lang/String;)Lr6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    new-instance v0, Ld6/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld6/j1;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FilterDataUtil"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ld6/k1;->c(Ljava/lang/String;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p0, p2, p3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "professional"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.effect.style.support"

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
    invoke-static {p2, p3}, Ld6/k1;->e(Ljava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p2}, Ld6/k1;->d(ILjava/lang/String;)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    new-instance p2, Lcom/oplus/camera/aps/service/y;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/camera/aps/service/y;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "FilterDataUtil"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
