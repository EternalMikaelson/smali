.class public final Lj9/b;
.super Ljava/lang/Object;
.source "VideoCodecHelper.java"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lbc/a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string p0, "pref_film_video_log"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "H265"

    .line 16
    .line 17
    const-string v1, "on"

    .line 18
    .line 19
    const-string v2, "off"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Ll5/f;->o:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "pref_film_video_hdr"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ll5/f;->p:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string p0, "H264"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ll5/d;->n0:Lr6/a;

    .line 77
    .line 78
    sget-object v0, Lv6/p;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    return-object p0
.end method

.method public static b(II)Z
    .locals 14

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "com.oplus.ignore.h265.alignment.support"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget-object v7, v0, v5

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v9, :cond_3

    .line 42
    .line 43
    aget-object v11, v8, v10

    .line 44
    .line 45
    const-string v12, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/16 v12, 0x780

    .line 85
    .line 86
    if-ne v12, p0, :cond_2

    .line 87
    .line 88
    const/16 v12, 0x438

    .line 89
    .line 90
    if-ne v12, p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v13, 0x10

    .line 101
    .line 102
    if-ne v13, v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v13, v11, :cond_2

    .line 113
    .line 114
    :cond_1
    move v6, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v6

    .line 123
    :cond_5
    new-instance v0, Lj9/a;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v3}, Lj9/a;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    const-string p0, "VideoCodecHelper"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    return v3
.end method

.method public static declared-synchronized c()Z
    .locals 3

    .line 1
    const-class v0, Lj9/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string v1, "pref_video_size_key"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lv6/o;->z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportedList(Ljava/lang/String;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-string v2, "video_size_8k"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x1e00

    .line 39
    .line 40
    const/16 v2, 0x10e0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lj9/b;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "video_size_4kuhd"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0xf00

    .line 62
    .line 63
    const/16 v2, 0x870

    .line 64
    .line 65
    invoke-static {v1, v2}, Lj9/b;->b(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v2, "video_size_1080p"

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x780

    .line 85
    .line 86
    const/16 v2, 0x438

    .line 87
    .line 88
    invoke-static {v1, v2}, Lj9/b;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "video_size_720p"

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x500

    .line 108
    .line 109
    const/16 v2, 0x2d0

    .line 110
    .line 111
    invoke-static {v1, v2}, Lj9/b;->b(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v2, "video_size_2k"

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const/16 v1, 0xa00

    .line 131
    .line 132
    const/16 v2, 0x5a0

    .line 133
    .line 134
    invoke-static {v1, v2}, Lj9/b;->b(II)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_5
    :goto_0
    sget-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    sput-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_6
    sget-object v1, Lj9/b;->a:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit v0

    .line 159
    return v1

    .line 160
    :goto_1
    monitor-exit v0

    .line 161
    throw v1
.end method
