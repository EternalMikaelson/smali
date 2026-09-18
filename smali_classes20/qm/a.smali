.class public final Lqm/a;
.super Ljava/lang/Object;
.source "FocusItem.java"


# instance fields
.field public a:[D

.field public b:Lur/g;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:D


# direct methods
.method public static a([Lqm/a;[Z)[Lur/e;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "FocusItem"

    .line 5
    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    array-length v1, p1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v1, :cond_2

    .line 23
    .line 24
    aget-boolean v6, p1, v5

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v4

    .line 29
    :goto_1
    aget-object v7, p0, v5

    .line 30
    .line 31
    iget-object v7, v7, Lqm/a;->a:[D

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    if-ge v6, v8, :cond_1

    .line 35
    .line 36
    new-instance v8, Lur/e;

    .line 37
    .line 38
    aget-wide v9, v7, v6

    .line 39
    .line 40
    add-int/lit8 v11, v6, 0x1

    .line 41
    .line 42
    aget-wide v11, v7, v11

    .line 43
    .line 44
    invoke-direct {v8, v9, v10, v11, v12}, Lur/e;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    const-string p0, "getConvexHull - no vaid points"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Lur/d;

    .line 69
    .line 70
    new-array p1, v4, [Lur/e;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Lur/e;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lur/d;-><init>([Lur/e;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lur/b;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lorg/opencv/imgproc/Imgproc;->b(Lur/d;Lur/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lur/b;->x()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    array-length p1, p0

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string p0, "getConvexHull - no edgePointsIndexes"

    .line 97
    .line 98
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    array-length p1, p0

    .line 103
    new-array p1, p1, [Lur/e;

    .line 104
    .line 105
    :goto_2
    array-length v1, p0

    .line 106
    if-ge v4, v1, :cond_5

    .line 107
    .line 108
    aget v1, p0, v4

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lur/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lur/e;->a()Lur/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, p1, v4

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-object p1

    .line 126
    :cond_6
    :goto_3
    const-string p0, "getConvexHull - input is null"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public static c([Lqm/a;[Z)[Ljava/lang/Integer;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "FocusItem"

    .line 5
    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    array-length v1, p1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, p0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    aget-boolean v7, p1, v6

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    move v7, v5

    .line 34
    :goto_1
    aget-object v8, p0, v6

    .line 35
    .line 36
    iget-object v8, v8, Lqm/a;->a:[D

    .line 37
    .line 38
    array-length v9, v8

    .line 39
    if-ge v7, v9, :cond_1

    .line 40
    .line 41
    new-instance v9, Lur/e;

    .line 42
    .line 43
    aget-wide v10, v8, v7

    .line 44
    .line 45
    add-int/lit8 v12, v7, 0x1

    .line 46
    .line 47
    aget-wide v12, v8, v12

    .line 48
    .line 49
    invoke-direct {v9, v10, v11, v12, v13}, Lur/e;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const-string p0, "getIndexOfItemsOnConvexHull - no vaid points"

    .line 75
    .line 76
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    new-instance p0, Lur/d;

    .line 81
    .line 82
    new-array p1, v5, [Lur/e;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lur/e;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lur/d;-><init>([Lur/e;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lur/b;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lorg/opencv/imgproc/Imgproc;->b(Lur/d;Lur/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lur/b;->x()[I

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    array-length p1, p0

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p0, "getIndexOfItemsOnConvexHull - no edgePointsIndexes"

    .line 109
    .line 110
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v0, p0

    .line 120
    :goto_2
    if-ge v5, v0, :cond_5

    .line 121
    .line 122
    aget v2, p0, v5

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-array p0, p0, [Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [Ljava/lang/Integer;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    :goto_3
    const-string p0, "getIndexOfItemsOnConvexHull - input is null"

    .line 150
    .line 151
    invoke-static {v3, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method


# virtual methods
.method public final b(Lqm/a;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lqm/a;->e:D

    .line 6
    .line 7
    iget-wide v4, v0, Lqm/a;->c:D

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-wide v9, v0, Lqm/a;->e:D

    .line 17
    .line 18
    iget-wide v11, v1, Lqm/a;->c:D

    .line 19
    .line 20
    cmpg-double v13, v9, v11

    .line 21
    .line 22
    if-gez v13, :cond_1

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v13, 0x0

    .line 27
    :goto_1
    iget-wide v14, v0, Lqm/a;->f:D

    .line 28
    .line 29
    iget-wide v7, v1, Lqm/a;->d:D

    .line 30
    .line 31
    cmpg-double v17, v14, v7

    .line 32
    .line 33
    move-wide/from16 v18, v7

    .line 34
    .line 35
    if-gez v17, :cond_2

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v17, 0x0

    .line 41
    .line 42
    :goto_2
    iget-wide v7, v1, Lqm/a;->f:D

    .line 43
    .line 44
    iget-wide v0, v0, Lqm/a;->d:D

    .line 45
    .line 46
    cmpg-double v20, v7, v0

    .line 47
    .line 48
    if-gez v20, :cond_3

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_3
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    move-wide/from16 v22, v14

    .line 58
    .line 59
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    if-eqz v16, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sub-double/2addr v4, v2

    .line 66
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v0, v7

    .line 71
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-eqz v16, :cond_5

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    sub-double/2addr v9, v11

    .line 86
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-double/2addr v0, v7

    .line 91
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-eqz v17, :cond_6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sub-double/2addr v4, v2

    .line 106
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-double v2, v22, v18

    .line 111
    .line 112
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    add-double/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v17, :cond_7

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    sub-double/2addr v9, v11

    .line 127
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-double v2, v22, v18

    .line 132
    .line 133
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    add-double/2addr v2, v0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v16, :cond_8

    .line 144
    .line 145
    sub-double/2addr v0, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz v17, :cond_9

    .line 148
    .line 149
    sub-double v0, v18, v22

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz v6, :cond_a

    .line 153
    .line 154
    sub-double v0, v4, v2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz v13, :cond_b

    .line 158
    .line 159
    sub-double v0, v11, v9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-wide/from16 v0, v20

    .line 163
    .line 164
    :goto_4
    cmpg-double v2, v0, v20

    .line 165
    .line 166
    if-gez v2, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move-wide/from16 v20, v0

    .line 170
    .line 171
    :goto_5
    return-wide v20
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object p0, p0, Lqm/a;->b:Lur/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lur/g;->b:Lur/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lur/h;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(Lqm/a;)Z
    .locals 12

    .line 1
    iget-wide v0, p1, Lqm/a;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lqm/a;->f:D

    .line 4
    .line 5
    cmpg-double v0, v2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, Lqm/a;->d:D

    .line 11
    .line 12
    iget-wide v6, p1, Lqm/a;->f:D

    .line 13
    .line 14
    cmpl-double p0, v4, v6

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide p0, p1, Lqm/a;->d:D

    .line 24
    .line 25
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sub-double/2addr v8, v10

    .line 30
    sub-double/2addr v2, v4

    .line 31
    sub-double/2addr v6, p0

    .line 32
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr p0, v2

    .line 42
    cmpl-double p0, v8, p0

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method
