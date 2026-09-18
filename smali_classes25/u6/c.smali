.class public final Lu6/c;
.super Ljava/lang/Object;
.source "DumpUtil.java"


# direct methods
.method public static a(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    neg-float p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;I)I
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v2, p1

    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    cmpg-float v4, v2, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v1

    .line 23
    sub-float/2addr v1, v3

    .line 24
    cmpl-float v1, v2, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_0
    if-gez v1, :cond_2

    .line 32
    .line 33
    sub-float p0, v3, v2

    .line 34
    .line 35
    div-float/2addr p0, v3

    .line 36
    invoke-static {p0, v0}, Lu6/c;->c(FI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    neg-int v5, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p1, p0

    .line 49
    int-to-float p0, p1

    .line 50
    add-float/2addr p0, v3

    .line 51
    div-float/2addr p0, v3

    .line 52
    invoke-static {p0, v0}, Lu6/c;->c(FI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_3
    :goto_1
    return v5
.end method

.method public static c(FI)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v2, p1

    .line 13
    const/high16 v3, 0x43480000    # 200.0f

    .line 14
    .line 15
    cmpg-float v4, v2, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v1

    .line 23
    sub-float/2addr v1, v3

    .line 24
    cmpl-float v1, v2, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_0
    if-gez v1, :cond_2

    .line 32
    .line 33
    sub-float p0, v3, v2

    .line 34
    .line 35
    div-float/2addr p0, v3

    .line 36
    invoke-static {p0, v0}, Lu6/c;->c(FI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    neg-int v5, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p1, p0

    .line 49
    int-to-float p0, p1

    .line 50
    add-float/2addr p0, v3

    .line 51
    div-float/2addr p0, v3

    .line 52
    invoke-static {p0, v0}, Lu6/c;->c(FI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_3
    :goto_1
    return v5
.end method

.method public static e(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static g([B)V
    .locals 6

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "DumpUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const-string v4, "/sdcard/Download/com.oplus.camera/simulation/camera_app_dump_param"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p0

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p0

    .line 38
    :goto_0
    :try_start_3
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    return-void

    .line 50
    :goto_2
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception v2

    .line 60
    invoke-static {v1, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_3
    throw p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    int-to-float v5, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    mul-float/2addr v7, v6

    .line 34
    add-float/2addr v7, v5

    .line 35
    float-to-int v5, v7

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-float/2addr p0, v3

    .line 49
    add-float/2addr p0, v0

    .line 50
    float-to-int p0, p0

    .line 51
    invoke-direct {v2, v1, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v3, v4, v3

    .line 28
    .line 29
    mul-float/2addr v3, v2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v2

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-float/2addr v4, v6

    .line 44
    mul-float/2addr v4, v5

    .line 45
    div-float/2addr v4, v2

    .line 46
    float-to-int v2, v4

    .line 47
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    :cond_1
    const/4 p2, 0x1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x5a

    .line 58
    .line 59
    if-eq p1, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0xb4

    .line 62
    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x10e

    .line 66
    .line 67
    if-eq p1, v4, :cond_2

    .line 68
    .line 69
    new-instance p0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    aget v4, v0, v1

    .line 78
    .line 79
    sub-int/2addr v4, v2

    .line 80
    aget v5, v0, p2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v5, v6

    .line 87
    sub-int/2addr v5, v3

    .line 88
    aget v1, v0, v1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    add-int/2addr p0, v2

    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    add-int/2addr p2, v3

    .line 99
    invoke-direct {p1, v4, v5, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 104
    .line 105
    aget v4, v0, v1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v4, v5

    .line 112
    sub-int/2addr v4, v3

    .line 113
    aget v5, v0, p2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr v5, p0

    .line 120
    sub-int/2addr v5, v2

    .line 121
    aget p0, v0, v1

    .line 122
    .line 123
    add-int/2addr p0, v3

    .line 124
    aget p2, v0, p2

    .line 125
    .line 126
    add-int/2addr p2, v2

    .line 127
    invoke-direct {p1, v4, v5, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 132
    .line 133
    aget v4, v0, v1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v4, v5

    .line 140
    sub-int/2addr v4, v2

    .line 141
    aget p2, v0, p2

    .line 142
    .line 143
    sub-int v5, p2, v3

    .line 144
    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, p2

    .line 153
    add-int/2addr p0, v3

    .line 154
    invoke-direct {p1, v4, v5, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    .line 160
    aget v1, v0, v1

    .line 161
    .line 162
    sub-int v4, v1, v3

    .line 163
    .line 164
    aget v5, v0, p2

    .line 165
    .line 166
    sub-int/2addr v5, v2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/2addr v6, v1

    .line 172
    add-int/2addr v6, v3

    .line 173
    aget p2, v0, p2

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, p2

    .line 180
    add-int/2addr p0, v2

    .line 181
    invoke-direct {p1, v4, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-class v0, Lcom/heytap/accessory/BaseJobAgent;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0}, Lu6/c;->j(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->b1:Lr6/a;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "SoloopUtil"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "isSoloopSupported, rus switch is off."

    .line 25
    .line 26
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Ll5/f;->d1:Lr6/a;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "isSoloopSupported, isMarketSoloopSupportJump: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "com.oplus.videoeditor"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    move p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v2, 0x3070

    .line 81
    .line 82
    int-to-long v4, v2

    .line 83
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    cmp-long p0, v4, v6

    .line 88
    .line 89
    if-gtz p0, :cond_1

    .line 90
    .line 91
    move p0, v3

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string p0, "Exception: NameNotFoundException. packageName: com.oplus.videoeditor"

    .line 94
    .line 95
    const-string v2, "PackageUtil"

    .line 96
    .line 97
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    move v1, v3

    .line 106
    :cond_4
    return v1
.end method
