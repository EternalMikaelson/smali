.class public final Lcom/oplus/camera/util/r1;
.super Ljava/lang/Object;
.source "SortRectCornersUtils.java"


# static fields
.field public static final a:[Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/camera/util/r1;->a:[Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method

.method public static a([Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    add-float/2addr v1, v5

    .line 20
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    add-float/2addr v2, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b([Landroid/graphics/PointF;Landroid/graphics/PointF;)[I
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/r1;->a([Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    invoke-static {v5, v0}, Lcom/oplus/camera/util/r1;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p0, v1, [I

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_1
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-ge v4, v1, :cond_2

    .line 35
    .line 36
    aget-object v9, v2, v4

    .line 37
    .line 38
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v11, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v11, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    mul-float/2addr v9, v11

    .line 48
    sub-float/2addr v10, v9

    .line 49
    cmpl-float v7, v10, v7

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    if-ge v5, v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    aput v4, p0, v5

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    aput v4, v0, v6

    .line 64
    .line 65
    move v6, v7

    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-ne v5, v8, :cond_6

    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    new-array p1, v1, [I

    .line 75
    .line 76
    aget v1, p0, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget p0, p0, v4

    .line 80
    .line 81
    aget-object v5, v2, v1

    .line 82
    .line 83
    aget-object v6, v2, p0

    .line 84
    .line 85
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    mul-float/2addr v9, v10

    .line 90
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    mul-float/2addr v5, v6

    .line 95
    sub-float/2addr v9, v5

    .line 96
    cmpl-float v5, v9, v7

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    aput v3, p1, v1

    .line 101
    .line 102
    aput v4, p1, p0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    aput v4, p1, v1

    .line 106
    .line 107
    aput v3, p1, p0

    .line 108
    .line 109
    :goto_3
    aget p0, v0, v3

    .line 110
    .line 111
    aget v0, v0, v4

    .line 112
    .line 113
    aget-object v1, v2, p0

    .line 114
    .line 115
    aget-object v2, v2, v0

    .line 116
    .line 117
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    mul-float/2addr v3, v4

    .line 122
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    mul-float/2addr v1, v2

    .line 127
    sub-float/2addr v3, v1

    .line 128
    cmpl-float v1, v3, v7

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-lez v1, :cond_5

    .line 132
    .line 133
    aput v8, p1, p0

    .line 134
    .line 135
    aput v2, p1, v0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    aput v2, p1, p0

    .line 139
    .line 140
    aput v8, p1, v0

    .line 141
    .line 142
    :goto_4
    return-object p1

    .line 143
    :cond_6
    :goto_5
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x4

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float/2addr v8, v9

    .line 30
    float-to-double v8, v8

    .line 31
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sub-float/2addr v12, v7

    .line 42
    float-to-double v12, v12

    .line 43
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    add-double/2addr v12, v8

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aget-object v12, v0, v9

    .line 54
    .line 55
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    sub-float/2addr v13, v14

    .line 60
    float-to-double v13, v13

    .line 61
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr v15, v12

    .line 70
    float-to-double v2, v15

    .line 71
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-double/2addr v2, v13

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmpl-double v2, v7, v2

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v6, v9

    .line 86
    :goto_0
    aget-object v2, v0, v6

    .line 87
    .line 88
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/r1;->a([Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v5, v3}, Lcom/oplus/camera/util/r1;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v2, v3}, Lcom/oplus/camera/util/r1;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    add-float/2addr v6, v7

    .line 109
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    add-float/2addr v5, v2

    .line 114
    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lcom/oplus/camera/util/r1;->b([Landroid/graphics/PointF;Landroid/graphics/PointF;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v3}, Lcom/oplus/camera/util/r1;->b([Landroid/graphics/PointF;Landroid/graphics/PointF;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    array-length v3, v0

    .line 133
    array-length v5, v2

    .line 134
    if-eq v3, v5, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_2
    if-ge v3, v4, :cond_7

    .line 140
    .line 141
    aget v5, v2, v3

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aget v7, v0, v6

    .line 145
    .line 146
    if-ne v5, v7, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v6, 0x0

    .line 153
    move v3, v6

    .line 154
    :goto_3
    sget-object v0, Lcom/oplus/camera/util/r1;->a:[Landroid/graphics/PointF;

    .line 155
    .line 156
    if-ge v6, v4, :cond_8

    .line 157
    .line 158
    aget-object v0, v0, v6

    .line 159
    .line 160
    add-int v2, v3, v6

    .line 161
    .line 162
    rem-int/2addr v2, v4

    .line 163
    aget-object v2, v1, v2

    .line 164
    .line 165
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    return-object v0
.end method
