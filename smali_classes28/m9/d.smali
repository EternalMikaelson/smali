.class public final Lm9/d;
.super Ljava/lang/Object;
.source "FaceBeautyUtil.java"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static b:Landroid/util/Size;

.field public static final c:Landroid/graphics/Matrix;

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/d;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lm9/d;->d:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lm9/d;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(J[I)[B
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sget v1, Lm9/d;->d:I

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    sget v2, Lm9/d;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v6, 0xff

    .line 19
    .line 20
    and-long/2addr v6, p0

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput-byte v6, v3, v5

    .line 30
    .line 31
    shr-long/2addr p0, v2

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p0, v1, [B

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move p1, v4

    .line 43
    :goto_1
    array-length v3, p2

    .line 44
    if-ge p1, v3, :cond_5

    .line 45
    .line 46
    aget v3, p2, p1

    .line 47
    .line 48
    array-length v5, p0

    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-array p0, v1, [B

    .line 53
    .line 54
    :goto_2
    move v5, v4

    .line 55
    :goto_3
    array-length v6, p0

    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    and-int/lit16 v6, v3, 0xff

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput-byte v6, p0, v5

    .line 69
    .line 70
    shr-int/2addr v3, v2

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v4

    .line 75
    :goto_4
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    invoke-static {v1, p1, v2, v3}, Landroidx/activity/i;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget-byte v6, p0, v3

    .line 82
    .line 83
    aput-byte v6, v0, v5

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object v0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static b([IFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v2, Lm9/d;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x6b1

    .line 13
    .line 14
    :try_start_0
    aget v3, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "get zoom calculate flag error, data length: "

    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v5, v0

    .line 28
    const-string v6, "FaceBeautyUtil"

    .line 29
    .line 30
    invoke-static {v3, v5, v6}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    aget v5, v0, v2

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-gt v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    const/4 v6, 0x3

    .line 42
    aget v6, v0, v6

    .line 43
    .line 44
    mul-int/lit8 v7, v6, 0x3

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    mul-int v8, v5, v6

    .line 51
    .line 52
    mul-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    new-array v8, v8, [F

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_2
    if-ge v9, v5, :cond_3

    .line 58
    .line 59
    mul-int v10, v9, v7

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0xc

    .line 62
    .line 63
    mul-int v11, v9, v6

    .line 64
    .line 65
    mul-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_3
    if-ge v12, v6, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v13, v12, 0x2

    .line 71
    .line 72
    add-int v14, v11, v13

    .line 73
    .line 74
    add-int v15, v10, v12

    .line 75
    .line 76
    aget v15, v0, v15

    .line 77
    .line 78
    sget-object v4, Lm9/d;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v15, v2

    .line 83
    int-to-float v2, v15

    .line 84
    aput v2, v8, v14

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/2addr v13, v2

    .line 88
    add-int/2addr v13, v11

    .line 89
    add-int v14, v10, v6

    .line 90
    .line 91
    add-int/2addr v14, v12

    .line 92
    aget v14, v0, v14

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v14, v4

    .line 97
    int-to-float v4, v14

    .line 98
    aput v4, v8, v13

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move/from16 v2, p1

    .line 109
    .line 110
    invoke-static {v8, v2, v1}, Lm9/d;->d([FFF)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v8, v2, v1}, Lm9/d;->d([FFF)V

    .line 117
    .line 118
    .line 119
    :goto_4
    const/4 v1, 0x0

    .line 120
    :goto_5
    if-ge v1, v5, :cond_6

    .line 121
    .line 122
    mul-int v2, v1, v7

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0xc

    .line 125
    .line 126
    mul-int v3, v1, v6

    .line 127
    .line 128
    mul-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_6
    if-ge v4, v6, :cond_5

    .line 132
    .line 133
    add-int v9, v2, v6

    .line 134
    .line 135
    add-int/2addr v9, v4

    .line 136
    mul-int/lit8 v10, v4, 0x2

    .line 137
    .line 138
    add-int/lit8 v11, v10, 0x1

    .line 139
    .line 140
    add-int/2addr v11, v3

    .line 141
    aget v11, v8, v11

    .line 142
    .line 143
    float-to-int v11, v11

    .line 144
    aput v11, v0, v9

    .line 145
    .line 146
    add-int v9, v2, v4

    .line 147
    .line 148
    add-int/2addr v10, v3

    .line 149
    aget v10, v8, v10

    .line 150
    .line 151
    float-to-int v10, v10

    .line 152
    aput v10, v0, v9

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    return-void
.end method

.method public static c(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/j8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lm9/d;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public static d([FFF)V
    .locals 4

    .line 1
    sget-object v0, Lm9/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    sget-object v1, Lm9/d;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    sget-object v3, Lm9/d;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lm9/d;->b:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    mul-float/2addr v1, p2

    .line 35
    sget-object v3, Lm9/d;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v1, v3

    .line 43
    sget-object v3, Lm9/d;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, p1

    .line 51
    mul-float/2addr v3, p2

    .line 52
    sget-object p1, Lm9/d;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr v3, p1

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lm9/d;->b:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v2

    .line 71
    sget-object p2, Lm9/d;->b:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    div-float/2addr p2, v2

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static e(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lm9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lm9/c;-><init>(ILandroid/util/Size;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyUtil"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lm9/d;->b:Landroid/util/Size;

    .line 13
    .line 14
    return-void
.end method
