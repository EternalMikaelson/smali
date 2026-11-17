.class public final Ln1/d;
.super Ljava/lang/Object;
.source "JsonScope.java"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    const-string v0, "persist.sys.oplus.anim_level"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static b(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x5b

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget v2, p3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(F)Lr6/a;
    .locals 3

    .line 1
    const-string v0, "com.oplus.portrait.zoom.point.focal.length.35mm.value"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "com.oplus.portrait.zoom.point.focal.length.85mm.value"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, v2, p0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object p0, Ls9/a;->a:Lr6/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ls9/a;->b:Lr6/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    cmpl-float v0, v0, p0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ls9/a;->c:Lr6/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 42
    .line 43
    cmpl-float v0, v0, p0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    cmpl-float v0, v0, p0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Ls9/a;->e:Lr6/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 64
    .line 65
    cmpl-float p0, v0, p0

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Ls9/a;->f:Lr6/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p0, Ls9/a;->a:Lr6/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    :goto_0
    sget-object p0, Ls9/a;->d:Lr6/a;

    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Landroidx/preference/Preference;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, v0, Landroidx/preference/PreferenceGroup;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->k0(I)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v4, Landroidx/preference/Preference;->D:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v1

    .line 39
    :goto_1
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne p0, v5, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/preference/Preference;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v4, p0

    .line 65
    :goto_3
    const/4 v5, 0x1

    .line 66
    sub-int/2addr v3, v5

    .line 67
    if-ge v1, v3, :cond_5

    .line 68
    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/preference/Preference;

    .line 75
    .line 76
    :cond_5
    if-eqz v4, :cond_8

    .line 77
    .line 78
    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of v1, v4, Lcom/coui/appcompat/preference/b;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    check-cast v4, Lcom/coui/appcompat/preference/b;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/coui/appcompat/preference/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    instance-of v1, v4, Landroidx/preference/PreferenceCategory;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v1, 0x2

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_4
    move v1, v5

    .line 103
    :goto_5
    if-eqz p0, :cond_a

    .line 104
    .line 105
    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    instance-of v0, p0, Lcom/coui/appcompat/preference/b;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    check-cast p0, Lcom/coui/appcompat/preference/b;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/coui/appcompat/preference/b;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    instance-of p0, p0, Landroidx/preference/PreferenceCategory;

    .line 123
    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    :cond_a
    :goto_6
    if-ne v1, v5, :cond_b

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/4 v1, 0x3

    .line 131
    :cond_c
    :goto_7
    return v1
.end method

.method public static e(FI)V
    .locals 1

    .line 1
    sget-object v0, Lx9/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "com.oplus.blur.new.design"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ln1/d;->c(F)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ls9/a;->a:Lr6/a;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static f(ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setPositionInGroup(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
