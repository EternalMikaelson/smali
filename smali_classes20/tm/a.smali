.class public final Ltm/a;
.super Ljava/lang/Object;
.source "CvUtils.java"


# direct methods
.method public static a(Lorg/opencv/core/Mat;)[Lur/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v2, v0, [Lur/e;

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4}, Lorg/opencv/core/Mat;->p([FI)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lur/e;

    .line 31
    .line 32
    aget v6, v1, v3

    .line 33
    .line 34
    float-to-double v6, v6

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v8, v1, v8

    .line 37
    .line 38
    float-to-double v8, v8

    .line 39
    invoke-direct {v5, v6, v7, v8, v9}, Lur/e;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static b([Lur/e;Lorg/opencv/core/Mat;)[Lur/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4, v4}, Lorg/opencv/core/Mat;->o([DII)V

    .line 10
    .line 11
    .line 12
    aget-wide v5, v3, v4

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lorg/opencv/core/Mat;->o([DII)V

    .line 15
    .line 16
    .line 17
    aget-wide v7, v3, v4

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    invoke-virtual {v1, v3, v4, v9}, Lorg/opencv/core/Mat;->o([DII)V

    .line 21
    .line 22
    .line 23
    aget-wide v10, v3, v4

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2, v4}, Lorg/opencv/core/Mat;->o([DII)V

    .line 26
    .line 27
    .line 28
    aget-wide v12, v3, v4

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2, v2}, Lorg/opencv/core/Mat;->o([DII)V

    .line 31
    .line 32
    .line 33
    aget-wide v14, v3, v4

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v9}, Lorg/opencv/core/Mat;->o([DII)V

    .line 36
    .line 37
    .line 38
    aget-wide v1, v3, v4

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    new-array v3, v3, [Lur/e;

    .line 42
    .line 43
    :goto_0
    array-length v9, v0

    .line 44
    if-ge v4, v9, :cond_0

    .line 45
    .line 46
    aget-object v9, v0, v4

    .line 47
    .line 48
    move-object/from16 p1, v3

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    iget-wide v3, v9, Lur/e;->a:D

    .line 53
    .line 54
    mul-double v17, v5, v3

    .line 55
    .line 56
    move-wide/from16 v19, v5

    .line 57
    .line 58
    iget-wide v5, v9, Lur/e;->b:D

    .line 59
    .line 60
    mul-double v21, v7, v5

    .line 61
    .line 62
    add-double v21, v21, v17

    .line 63
    .line 64
    move-wide/from16 v17, v7

    .line 65
    .line 66
    add-double v7, v21, v10

    .line 67
    .line 68
    mul-double/2addr v3, v12

    .line 69
    mul-double/2addr v5, v14

    .line 70
    add-double/2addr v5, v3

    .line 71
    add-double/2addr v5, v1

    .line 72
    new-instance v3, Lur/e;

    .line 73
    .line 74
    invoke-direct {v3, v7, v8, v5, v6}, Lur/e;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    aput-object v3, p1, v16

    .line 78
    .line 79
    add-int/lit8 v4, v16, 0x1

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-wide/from16 v7, v17

    .line 84
    .line 85
    move-wide/from16 v5, v19

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object/from16 p1, v3

    .line 89
    .line 90
    return-object p1
.end method

.method public static c(Lur/e;[DD)Lur/e;
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpl-double v0, v0, p2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lur/e;->a:D

    .line 16
    .line 17
    mul-double/2addr v0, p2

    .line 18
    iget-wide v2, p0, Lur/e;->b:D

    .line 19
    .line 20
    mul-double/2addr v2, p2

    .line 21
    const/4 p0, 0x0

    .line 22
    aget-wide v4, p1, p0

    .line 23
    .line 24
    mul-double/2addr v4, v0

    .line 25
    const/4 p0, 0x1

    .line 26
    aget-wide v6, p1, p0

    .line 27
    .line 28
    mul-double/2addr v6, v2

    .line 29
    add-double/2addr v6, v4

    .line 30
    const/4 p0, 0x2

    .line 31
    aget-wide v4, p1, p0

    .line 32
    .line 33
    add-double/2addr v6, v4

    .line 34
    const/4 p0, 0x3

    .line 35
    aget-wide v4, p1, p0

    .line 36
    .line 37
    mul-double/2addr v4, v0

    .line 38
    const/4 p0, 0x4

    .line 39
    aget-wide v8, p1, p0

    .line 40
    .line 41
    mul-double/2addr v8, v2

    .line 42
    add-double/2addr v8, v4

    .line 43
    const/4 p0, 0x5

    .line 44
    aget-wide v4, p1, p0

    .line 45
    .line 46
    add-double/2addr v8, v4

    .line 47
    const/4 p0, 0x6

    .line 48
    aget-wide v4, p1, p0

    .line 49
    .line 50
    mul-double/2addr v0, v4

    .line 51
    const/4 p0, 0x7

    .line 52
    aget-wide v4, p1, p0

    .line 53
    .line 54
    mul-double/2addr v2, v4

    .line 55
    add-double/2addr v2, v0

    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    aget-wide p0, p1, p0

    .line 59
    .line 60
    add-double/2addr v2, p0

    .line 61
    new-instance p0, Lur/e;

    .line 62
    .line 63
    div-double/2addr v6, v2

    .line 64
    div-double/2addr v6, p2

    .line 65
    div-double/2addr v8, v2

    .line 66
    div-double/2addr v8, p2

    .line 67
    invoke-direct {p0, v6, v7, v8, v9}, Lur/e;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    :goto_0
    const-string p0, "CvUtils"

    .line 72
    .line 73
    const-string p1, "doPerspectiveWarp: invalid input"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static d(Lur/g;[DD)Lur/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    if-ne v3, v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double v2, v2, p2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    new-array v3, v2, [Lur/e;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lur/g;->b([Lur/e;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v2, [Lur/e;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v2, :cond_1

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    iget-wide v7, v6, Lur/e;->a:D

    .line 36
    .line 37
    mul-double v7, v7, p2

    .line 38
    .line 39
    iget-wide v9, v6, Lur/e;->b:D

    .line 40
    .line 41
    mul-double v9, v9, p2

    .line 42
    .line 43
    aget-wide v11, v1, v4

    .line 44
    .line 45
    mul-double/2addr v11, v7

    .line 46
    const/4 v6, 0x1

    .line 47
    aget-wide v13, v1, v6

    .line 48
    .line 49
    mul-double/2addr v13, v9

    .line 50
    add-double/2addr v13, v11

    .line 51
    const/4 v6, 0x2

    .line 52
    aget-wide v11, v1, v6

    .line 53
    .line 54
    add-double/2addr v13, v11

    .line 55
    const/4 v6, 0x3

    .line 56
    aget-wide v11, v1, v6

    .line 57
    .line 58
    mul-double/2addr v11, v7

    .line 59
    aget-wide v15, v1, v2

    .line 60
    .line 61
    mul-double/2addr v15, v9

    .line 62
    add-double/2addr v15, v11

    .line 63
    const/4 v6, 0x5

    .line 64
    aget-wide v11, v1, v6

    .line 65
    .line 66
    add-double/2addr v15, v11

    .line 67
    const/4 v6, 0x6

    .line 68
    aget-wide v11, v1, v6

    .line 69
    .line 70
    mul-double/2addr v7, v11

    .line 71
    const/4 v6, 0x7

    .line 72
    aget-wide v11, v1, v6

    .line 73
    .line 74
    mul-double/2addr v9, v11

    .line 75
    add-double/2addr v9, v7

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    aget-wide v6, v1, v6

    .line 79
    .line 80
    add-double/2addr v9, v6

    .line 81
    new-instance v6, Lur/e;

    .line 82
    .line 83
    div-double/2addr v13, v9

    .line 84
    div-double v13, v13, p2

    .line 85
    .line 86
    div-double/2addr v15, v9

    .line 87
    div-double v7, v15, p2

    .line 88
    .line 89
    invoke-direct {v6, v13, v14, v7, v8}, Lur/e;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    aput-object v6, v0, v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lur/c;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lur/c;-><init>([Lur/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_1
    const-string v0, "CvUtils"

    .line 108
    .line 109
    const-string v1, "doPerspectiveWarp: invalid input"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method

.method public static e(Lur/e;Lur/e;)D
    .locals 12

    .line 1
    iget-wide v0, p0, Lur/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lur/e;->a:D

    .line 4
    .line 5
    mul-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v6, p0, Lur/e;->b:D

    .line 8
    .line 9
    iget-wide v8, p1, Lur/e;->b:D

    .line 10
    .line 11
    mul-double v10, v6, v8

    .line 12
    .line 13
    add-double/2addr v10, v4

    .line 14
    mul-double/2addr v8, v0

    .line 15
    mul-double/2addr v6, v2

    .line 16
    sub-double/2addr v8, v6

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lur/e;->b:D

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-double/2addr v4, v0

    .line 30
    iget-wide v0, p1, Lur/e;->a:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide p0, p1, Lur/e;->b:D

    .line 37
    .line 38
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-double/2addr p0, v0

    .line 43
    mul-double/2addr p0, v4

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    div-double/2addr v10, p0

    .line 49
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double/2addr p0, v10

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double p0, p0, v0

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    if-gez p0, :cond_0

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmpl-double v0, v8, v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    neg-double p0, p0

    .line 78
    :goto_0
    return-wide p0
.end method

.method public static f(Lur/e;Lur/e;)D
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lur/e;->a:D

    .line 7
    .line 8
    iget-wide v2, p1, Lur/e;->a:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lur/e;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Lur/e;->b:D

    .line 14
    .line 15
    sub-double/2addr v2, p0

    .line 16
    mul-double/2addr v0, v0

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static g(Lur/g;Lur/g;)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Lorg/opencv/core/Mat;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lorg/opencv/imgproc/Imgproc;->g(Lur/g;Lur/g;Lorg/opencv/core/Mat;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    new-instance v3, Lur/b;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ltm/a;->a(Lorg/opencv/core/Mat;)[Lur/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    new-instance v4, Lur/d;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lur/d;-><init>([Lur/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lorg/opencv/imgproc/Imgproc;->b(Lur/d;Lur/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lur/b;->x()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    new-array v5, v4, [Lur/e;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v4, :cond_3

    .line 52
    .line 53
    aget v7, v3, v6

    .line 54
    .line 55
    aget-object v7, v2, v7

    .line 56
    .line 57
    invoke-virtual {v7}, Lur/e;->a()Lur/e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Lur/c;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lur/c;-><init>([Lur/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object p0, p0, Lur/g;->b:Lur/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Lur/h;->a()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object p0, p1, Lur/g;->b:Lur/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Lur/h;->a()D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    cmpl-double v4, v0, p0

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    div-double v0, v2, p0

    .line 99
    .line 100
    :goto_1
    return-wide v0

    .line 101
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "getIntersectionRatioBetweenRects - error: "

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "CvUtils"

    .line 109
    .line 110
    invoke-static {p0, p1, v2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-wide v0
.end method

.method public static h(IDI)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    cmpg-double v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    int-to-double v0, p3

    .line 8
    cmpl-double p0, p1, v0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    return p3

    .line 13
    :cond_1
    double-to-int p0, p1

    .line 14
    return p0
.end method

.method public static i([DLur/g;)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    :try_start_0
    array-length v2, p0

    .line 6
    rem-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lur/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p0

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    div-int/lit8 v5, v4, 0x2

    .line 21
    .line 22
    new-instance v6, Lur/e;

    .line 23
    .line 24
    aget-wide v7, p0, v4

    .line 25
    .line 26
    add-int/lit8 v9, v4, 0x1

    .line 27
    .line 28
    aget-wide v9, p0, v9

    .line 29
    .line 30
    invoke-direct {v6, v7, v8, v9, v10}, Lur/e;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance p0, Lur/c;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lur/c;-><init>([Lur/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lorg/opencv/core/Mat;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v2}, Lorg/opencv/imgproc/Imgproc;->g(Lur/g;Lur/g;Lorg/opencv/core/Mat;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ltm/a;->a(Lorg/opencv/core/Mat;)[Lur/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    array-length v2, p1

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v2, Lur/d;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lur/d;-><init>([Lur/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lur/b;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lorg/opencv/imgproc/Imgproc;->b(Lur/d;Lur/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lur/b;->x()[I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v4, v2

    .line 85
    new-array v5, v4, [Lur/e;

    .line 86
    .line 87
    :goto_1
    if-ge v3, v4, :cond_2

    .line 88
    .line 89
    aget v6, v2, v3

    .line 90
    .line 91
    aget-object v6, p1, v6

    .line 92
    .line 93
    aput-object v6, v5, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Lur/d;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Lur/d;-><init>([Lur/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object p0, p0, Lur/g;->b:Lur/h;

    .line 108
    .line 109
    invoke-virtual {p0}, Lur/h;->a()D

    .line 110
    .line 111
    .line 112
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    div-double v0, v2, p0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_2
    return-wide v0

    .line 117
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "getMinIOU - error: "

    .line 120
    .line 121
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "CvUtils"

    .line 125
    .line 126
    invoke-static {p0, p1, v2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    return-wide v0
.end method

.method public static j([D)Lur/g;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    rem-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [Lur/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    div-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    new-instance v4, Lur/e;

    .line 25
    .line 26
    aget-wide v5, p0, v2

    .line 27
    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 29
    .line 30
    aget-wide v7, p0, v7

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v7, v8}, Lur/e;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lur/c;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lur/c;-><init>([Lur/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "getRectFromPointList - error: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "CvUtils"

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static k([Lur/e;)Lur/e;
    .locals 10

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
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    aget-object v2, p0, v4

    .line 16
    .line 17
    iget-wide v7, v2, Lur/e;->a:D

    .line 18
    .line 19
    add-double/2addr v5, v7

    .line 20
    double-to-float v5, v5

    .line 21
    float-to-double v6, v3

    .line 22
    iget-wide v2, v2, Lur/e;->b:D

    .line 23
    .line 24
    add-double/2addr v6, v2

    .line 25
    double-to-float v3, v6

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 31
    .line 32
    div-float/2addr v2, v1

    .line 33
    float-to-double v4, v2

    .line 34
    div-float/2addr v3, v1

    .line 35
    float-to-double v1, v3

    .line 36
    aget-object v0, p0, v0

    .line 37
    .line 38
    new-instance v3, Lur/e;

    .line 39
    .line 40
    iget-wide v6, v0, Lur/e;->a:D

    .line 41
    .line 42
    sub-double/2addr v6, v4

    .line 43
    iget-wide v8, v0, Lur/e;->b:D

    .line 44
    .line 45
    sub-double/2addr v8, v1

    .line 46
    invoke-direct {v3, v6, v7, v8, v9}, Lur/e;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    new-instance v0, Lur/e;

    .line 53
    .line 54
    iget-wide v6, p0, Lur/e;->a:D

    .line 55
    .line 56
    sub-double/2addr v6, v4

    .line 57
    iget-wide v4, p0, Lur/e;->b:D

    .line 58
    .line 59
    sub-double/2addr v4, v1

    .line 60
    invoke-direct {v0, v6, v7, v4, v5}, Lur/e;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, v3, Lur/e;->a:D

    .line 64
    .line 65
    iget-wide v4, v0, Lur/e;->a:D

    .line 66
    .line 67
    add-double/2addr v1, v4

    .line 68
    iget-wide v3, v3, Lur/e;->b:D

    .line 69
    .line 70
    iget-wide v5, v0, Lur/e;->b:D

    .line 71
    .line 72
    add-double/2addr v3, v5

    .line 73
    mul-double v5, v1, v1

    .line 74
    .line 75
    mul-double v7, v3, v3

    .line 76
    .line 77
    add-double/2addr v7, v5

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    add-double/2addr v5, v7

    .line 88
    new-instance p0, Lur/e;

    .line 89
    .line 90
    div-double/2addr v1, v5

    .line 91
    div-double/2addr v3, v5

    .line 92
    invoke-direct {p0, v1, v2, v3, v4}, Lur/e;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static l(Lur/e;Lur/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lur/e;->a:D

    .line 8
    .line 9
    iget-wide v3, p1, Lur/e;->a:D

    .line 10
    .line 11
    sub-double/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lur/e;->b:D

    .line 17
    .line 18
    iget-wide p0, p1, Lur/e;->b:D

    .line 19
    .line 20
    sub-double/2addr v3, p0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-double/2addr p0, v1

    .line 26
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    cmpg-double p0, p0, v1

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static m([Lur/e;I)[Lur/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const-string v3, "CvUtils"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "orderPts - illegal input: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v6, v4, :cond_1

    .line 39
    .line 40
    float-to-double v9, v7

    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    iget-wide v11, v7, Lur/e;->a:D

    .line 44
    .line 45
    add-double/2addr v9, v11

    .line 46
    double-to-float v9, v9

    .line 47
    float-to-double v10, v8

    .line 48
    iget-wide v7, v7, Lur/e;->b:D

    .line 49
    .line 50
    add-double/2addr v10, v7

    .line 51
    double-to-float v8, v10

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    div-float/2addr v7, v6

    .line 59
    float-to-double v9, v7

    .line 60
    div-float/2addr v8, v6

    .line 61
    float-to-double v6, v8

    .line 62
    aget-object v8, v0, v5

    .line 63
    .line 64
    iget-wide v11, v8, Lur/e;->a:D

    .line 65
    .line 66
    sub-double v11, v9, v11

    .line 67
    .line 68
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    aget-object v8, v0, v5

    .line 75
    .line 76
    move-object v15, v3

    .line 77
    iget-wide v2, v8, Lur/e;->b:D

    .line 78
    .line 79
    sub-double v2, v6, v2

    .line 80
    .line 81
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    add-double/2addr v2, v11

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-float v2, v2

    .line 91
    const/16 v3, 0x5a

    .line 92
    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    const/16 v3, 0xb4

    .line 96
    .line 97
    if-eq v1, v3, :cond_4

    .line 98
    .line 99
    const/16 v3, 0x10e

    .line 100
    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    neg-float v1, v2

    .line 104
    :goto_1
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    neg-float v1, v2

    .line 107
    move v2, v1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    float-to-double v2, v2

    .line 113
    add-double/2addr v2, v9

    .line 114
    float-to-double v11, v1

    .line 115
    add-double/2addr v11, v6

    .line 116
    sub-double v8, v2, v9

    .line 117
    .line 118
    sub-double v6, v11, v6

    .line 119
    .line 120
    new-array v1, v4, [Lur/e;

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_3
    if-ge v10, v4, :cond_5

    .line 124
    .line 125
    aget-object v13, v0, v10

    .line 126
    .line 127
    new-instance v14, Lur/e;

    .line 128
    .line 129
    move-wide/from16 v16, v6

    .line 130
    .line 131
    iget-wide v5, v13, Lur/e;->a:D

    .line 132
    .line 133
    sub-double v5, v2, v5

    .line 134
    .line 135
    move-wide/from16 v18, v2

    .line 136
    .line 137
    iget-wide v2, v13, Lur/e;->b:D

    .line 138
    .line 139
    sub-double v2, v11, v2

    .line 140
    .line 141
    invoke-direct {v14, v5, v6, v2, v3}, Lur/e;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    aput-object v14, v1, v10

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    move-wide/from16 v6, v16

    .line 149
    .line 150
    move-wide/from16 v2, v18

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide/from16 v16, v6

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_4
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    if-ge v5, v4, :cond_7

    .line 166
    .line 167
    aget-object v10, v1, v5

    .line 168
    .line 169
    iget-wide v11, v10, Lur/e;->b:D

    .line 170
    .line 171
    mul-double/2addr v11, v8

    .line 172
    iget-wide v13, v10, Lur/e;->a:D

    .line 173
    .line 174
    mul-double v13, v13, v16

    .line 175
    .line 176
    sub-double/2addr v11, v13

    .line 177
    cmpl-double v6, v11, v6

    .line 178
    .line 179
    if-lez v6, :cond_6

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v3, v5, :cond_8

    .line 196
    .line 197
    const-string v1, "orderPts - candidateIdx size != 2"

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    invoke-static {v2, v1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    aget-object v3, v1, v3

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    aget-object v1, v1, v8

    .line 229
    .line 230
    iget-wide v8, v3, Lur/e;->a:D

    .line 231
    .line 232
    iget-wide v10, v1, Lur/e;->b:D

    .line 233
    .line 234
    mul-double/2addr v8, v10

    .line 235
    iget-wide v10, v3, Lur/e;->b:D

    .line 236
    .line 237
    iget-wide v12, v1, Lur/e;->a:D

    .line 238
    .line 239
    mul-double/2addr v10, v12

    .line 240
    sub-double/2addr v8, v10

    .line 241
    cmpg-double v1, v8, v6

    .line 242
    .line 243
    if-gez v1, :cond_9

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    new-array v2, v4, [Lur/e;

    .line 267
    .line 268
    move v5, v3

    .line 269
    :goto_7
    if-ge v5, v4, :cond_c

    .line 270
    .line 271
    add-int/lit8 v6, v1, 0x1

    .line 272
    .line 273
    aget-object v1, v0, v1

    .line 274
    .line 275
    aput-object v1, v2, v5

    .line 276
    .line 277
    if-lt v6, v4, :cond_b

    .line 278
    .line 279
    move v1, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move v1, v6

    .line 282
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    return-object v2
.end method

.method public static n(Lur/g;Lur/e;DD)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lur/g;->b:Lur/h;

    .line 5
    .line 6
    iget-wide v1, v1, Lur/h;->b:D

    .line 7
    .line 8
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v5, v1, v3

    .line 14
    .line 15
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-double/2addr v5, v1

    .line 24
    iget-object v1, p0, Lur/g;->b:Lur/h;

    .line 25
    .line 26
    iget-wide v1, v1, Lur/h;->a:D

    .line 27
    .line 28
    mul-double/2addr v3, v1

    .line 29
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    add-double/2addr p2, v1

    .line 38
    new-instance p4, Lur/g;

    .line 39
    .line 40
    new-instance p5, Lur/h;

    .line 41
    .line 42
    invoke-direct {p5, p2, p3, v5, v6}, Lur/h;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    iget-wide p2, p0, Lur/g;->c:D

    .line 46
    .line 47
    iget-object p0, p0, Lur/g;->a:Lur/e;

    .line 48
    .line 49
    invoke-direct {p4, p0, p5, p2, p3}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    new-array p0, p0, [Lur/e;

    .line 54
    .line 55
    invoke-virtual {p4, p0}, Lur/g;->b([Lur/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lur/c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lur/c;-><init>([Lur/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Lorg/opencv/imgproc/Imgproc;->f(Lur/c;Lur/e;Z)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    cmpl-double p0, p0, p2

    .line 70
    .line 71
    if-ltz p0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method public static o([DLur/c;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-wide v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    new-instance v6, Lur/e;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v4, v5}, Lur/e;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6, v0}, Lorg/opencv/imgproc/Imgproc;->f(Lur/c;Lur/e;Z)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmpl-double v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method public static p([Lur/g;D)[Lur/g;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lur/g;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lur/g;

    .line 8
    .line 9
    new-instance v4, Lur/e;

    .line 10
    .line 11
    aget-object v5, p0, v2

    .line 12
    .line 13
    iget-object v6, v5, Lur/g;->a:Lur/e;

    .line 14
    .line 15
    iget-wide v7, v6, Lur/e;->a:D

    .line 16
    .line 17
    mul-double/2addr v7, p1

    .line 18
    iget-wide v9, v6, Lur/e;->b:D

    .line 19
    .line 20
    mul-double/2addr v9, p1

    .line 21
    invoke-direct {v4, v7, v8, v9, v10}, Lur/e;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lur/h;

    .line 25
    .line 26
    iget-object v7, v5, Lur/g;->b:Lur/h;

    .line 27
    .line 28
    iget-wide v8, v7, Lur/h;->a:D

    .line 29
    .line 30
    mul-double/2addr v8, p1

    .line 31
    iget-wide v10, v7, Lur/h;->b:D

    .line 32
    .line 33
    mul-double/2addr v10, p1

    .line 34
    invoke-direct {v6, v8, v9, v10, v11}, Lur/h;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, v5, Lur/g;->c:D

    .line 38
    .line 39
    invoke-direct {v3, v4, v6, v7, v8}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static q([Lur/g;)[D
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x5

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    iget-object v4, v3, Lur/g;->a:Lur/e;

    .line 15
    .line 16
    iget-wide v5, v4, Lur/e;->a:D

    .line 17
    .line 18
    aput-wide v5, v0, v2

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    iget-wide v6, v4, Lur/e;->b:D

    .line 23
    .line 24
    aput-wide v6, v0, v5

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    iget-object v5, v3, Lur/g;->b:Lur/h;

    .line 29
    .line 30
    iget-wide v6, v5, Lur/h;->a:D

    .line 31
    .line 32
    aput-wide v6, v0, v4

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    iget-wide v5, v5, Lur/h;->b:D

    .line 37
    .line 38
    aput-wide v5, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    iget-wide v3, v3, Lur/g;->c:D

    .line 43
    .line 44
    aput-wide v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
