.class public final Lcg/k;
.super Ljava/lang/Object;
.source "WatermarkFormatConverter.java"


# static fields
.field public static final a:Lcom/oplus/camera/jni/FormatConverter;

.field public static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/jni/FormatConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/k;->a:Lcom/oplus/camera/jni/FormatConverter;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;Z)[B
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "generateYuvFile fail, bitmap: "

    .line 3
    .line 4
    const-string v7, "generateYuvBuffer fail, yuvData: "

    .line 5
    .line 6
    const-class v8, Lcg/k;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    mul-int v1, v11, v12

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-int v13, v2

    .line 35
    add-int v2, v13, v1

    .line 36
    .line 37
    new-array v14, v2, [B

    .line 38
    .line 39
    sget-object v2, Lcg/k;->b:[B

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    new-array v1, v1, [B

    .line 52
    .line 53
    sput-object v1, Lcg/k;->b:[B

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lcg/k;->a:Lcom/oplus/camera/jni/FormatConverter;

    .line 56
    .line 57
    sget-object v4, Lcg/k;->b:[B

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, v14

    .line 62
    move/from16 v6, p1

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/jni/FormatConverter;->argbToNv21(Landroid/graphics/Bitmap;[B[BIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcg/k;->b:[B

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    invoke-static {v1, v9, v14, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v1, "WatermarkFormatConverte"

    .line 75
    .line 76
    new-instance v2, Lcg/i;

    .line 77
    .line 78
    move/from16 v3, p1

    .line 79
    .line 80
    invoke-direct {v2, v11, v12, v3}, Lcg/i;-><init>(IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 88
    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "WatermarkFormatConverte"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v8

    .line 114
    return-object v10

    .line 115
    :cond_3
    monitor-exit v8

    .line 116
    return-object v14

    .line 117
    :cond_4
    :goto_1
    :try_start_1
    const-string v2, "WatermarkFormatConverte"

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v8

    .line 135
    return-object v10

    .line 136
    :goto_2
    :try_start_2
    const-string v1, "WatermarkFormatConverte"

    .line 137
    .line 138
    new-instance v2, Lcg/j;

    .line 139
    .line 140
    invoke-direct {v2, v9, v0}, Lcg/j;-><init>(ILjava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v8

    .line 147
    return-object v10

    .line 148
    :goto_3
    monitor-exit v8

    .line 149
    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move v9, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    move v9, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    move v9, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v1, "getQuickJpegWatermarkBitmap, width: "

    .line 38
    .line 39
    const-string v6, ", height: "

    .line 40
    .line 41
    const-string v8, ", channelType: "

    .line 42
    .line 43
    invoke-static {v1, v4, v6, v5, v8}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "WatermarkFormatConverte"

    .line 48
    .line 49
    invoke-static {v1, v9, v6}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    if-ne v3, v9, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v2, v9, :cond_4

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x4

    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    invoke-static {p1, p2, v0}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v0, Lcg/k;->a:Lcom/oplus/camera/jni/FormatConverter;

    .line 71
    .line 72
    mul-int v2, v4, v3

    .line 73
    .line 74
    mul-int v6, p1, v3

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move v3, v4

    .line 78
    move v4, v5

    .line 79
    move-object v5, v10

    .line 80
    move v7, p1

    .line 81
    move v8, p2

    .line 82
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/camera/jni/FormatConverter;->scaleArea(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;IIII)V

    .line 83
    .line 84
    .line 85
    return-object v10
.end method
