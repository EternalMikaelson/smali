.class public final Lj7/b;
.super Ljava/lang/Object;
.source "AISceneHelper.java"


# direct methods
.method public static a(IZZ)Z
    .locals 8

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_8

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const-string v4, "torch"

    .line 19
    .line 20
    const-string v5, "pref_camera_hdr_mode_key"

    .line 21
    .line 22
    const-string v6, "on"

    .line 23
    .line 24
    const-string v7, "off"

    .line 25
    .line 26
    if-eq p0, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    if-eq p0, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq p0, p1, :cond_8

    .line 37
    .line 38
    const/16 p1, 0x12

    .line 39
    .line 40
    if-eq p0, p1, :cond_8

    .line 41
    .line 42
    const/16 p1, 0x13

    .line 43
    .line 44
    if-eq p0, p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p0, Ll5/e;->g:Lr6/a;

    .line 49
    .line 50
    invoke-static {v5, p2}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    invoke-virtual {v1, v0, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    :cond_2
    return v2

    .line 86
    :cond_3
    return p1

    .line 87
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ll5/e;->d:Lr6/a;

    .line 92
    .line 93
    const-string p2, "common"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ll5/d;->f:Lr6/a;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string p2, "aps_algo_aimoon"

    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_5
    invoke-virtual {v1, v0, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object p0, Ll5/e;->g:Lr6/a;

    .line 150
    .line 151
    invoke-static {v5, p2}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_8
    :goto_1
    return v2
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/16 p0, 0x2716

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/16 p0, 0x2718

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 p0, 0x271b

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 p0, 0x271a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/16 p0, 0x2715

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p0, 0x2714

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p0, 0x271d

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p0, 0x2711

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p0, 0x2717

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p0, 0x271c

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 p0, 0x2719

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/16 p0, 0x2713

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/16 p0, 0x2712

    .line 72
    .line 73
    :goto_0
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 5

    .line 1
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v4, p0, :cond_1

    .line 15
    .line 16
    if-eq v3, p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :cond_2
    if-eq v4, p0, :cond_4

    .line 34
    .line 35
    if-ne v3, p0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public static d(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lj7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj7/a;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ai_effect_click"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method
