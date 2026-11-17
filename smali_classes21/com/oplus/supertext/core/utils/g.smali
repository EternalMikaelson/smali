.class public final Lcom/oplus/supertext/core/utils/g;
.super Ljava/lang/Object;
.source "TextLayoutUtils.java"


# direct methods
.method public static a([D[D)D
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    cmpl-double v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmpg-double v0, v1, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    aget-wide v6, p1, v5

    .line 22
    .line 23
    aget-wide p0, p0, v5

    .line 24
    .line 25
    sub-double/2addr v6, p0

    .line 26
    sub-double/2addr v3, v1

    .line 27
    div-double/2addr v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aget-wide v6, p0, v5

    .line 30
    .line 31
    aget-wide p0, p1, v5

    .line 32
    .line 33
    sub-double/2addr v6, p0

    .line 34
    sub-double/2addr v1, v3

    .line 35
    div-double/2addr v6, v1

    .line 36
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmpg-double v0, p0, v0

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    neg-double p0, p0

    .line 60
    :goto_1
    return-wide p0
.end method

.method public static b([D[D)D
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    if-eq v4, v3, :cond_1

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v1

    .line 16
    :goto_1
    or-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_2
    aget-wide v3, p0, v1

    .line 23
    .line 24
    aget-wide v0, p1, v1

    .line 25
    .line 26
    sub-double/2addr v3, v0

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    aget-wide v5, p0, v2

    .line 34
    .line 35
    aget-wide p0, p1, v2

    .line 36
    .line 37
    sub-double/2addr v5, p0

    .line 38
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-double/2addr p0, v3

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static c([I)[I
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    filled-new-array {v2, v4, v2, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v1, :cond_5

    .line 22
    .line 23
    aget v6, v2, v0

    .line 24
    .line 25
    aget v7, p0, v5

    .line 26
    .line 27
    if-le v6, v7, :cond_1

    .line 28
    .line 29
    aput v7, v2, v0

    .line 30
    .line 31
    :cond_1
    aget v6, v2, v4

    .line 32
    .line 33
    aget v7, p0, v5

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    aput v7, v2, v4

    .line 38
    .line 39
    :cond_2
    aget v6, v2, v3

    .line 40
    .line 41
    add-int/lit8 v7, v5, 0x1

    .line 42
    .line 43
    aget v8, p0, v7

    .line 44
    .line 45
    if-le v6, v8, :cond_3

    .line 46
    .line 47
    aput v8, v2, v3

    .line 48
    .line 49
    :cond_3
    const/4 v6, 0x3

    .line 50
    aget v8, v2, v6

    .line 51
    .line 52
    aget v7, p0, v7

    .line 53
    .line 54
    if-ge v8, v7, :cond_4

    .line 55
    .line 56
    aput v7, v2, v6

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-object v2

    .line 62
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static d([I)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    int-to-double v1, v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, p0, v5

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aget v7, p0, v7

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    int-to-double v6, v6

    .line 23
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-double/2addr v6, v1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    aget v6, p0, v6

    .line 36
    .line 37
    sub-int/2addr v0, v6

    .line 38
    int-to-double v6, v0

    .line 39
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    aget v0, p0, v5

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    aget p0, p0, v5

    .line 47
    .line 48
    sub-int/2addr v0, p0

    .line 49
    int-to-double v8, v0

    .line 50
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-double/2addr v3, v6

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public static e([I[I)[[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    aget v6, p1, v5

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    aget v8, p1, v7

    .line 14
    .line 15
    filled-new-array {v2, v4, v6, v8}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v6, p1, v4

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget v9, p1, v8

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    aget v11, p1, v10

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    aget v13, p1, v12

    .line 33
    .line 34
    filled-new-array {v6, v9, v11, v13}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/oplus/supertext/core/utils/g$a;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/oplus/supertext/core/utils/g$a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    new-array v11, v11, [I

    .line 97
    .line 98
    add-int/lit8 v13, v6, 0x1

    .line 99
    .line 100
    aget v14, v0, v13

    .line 101
    .line 102
    add-int/lit8 v15, v9, 0x1

    .line 103
    .line 104
    aget v3, v0, v15

    .line 105
    .line 106
    if-le v14, v3, :cond_0

    .line 107
    .line 108
    aget v3, v0, v9

    .line 109
    .line 110
    aput v3, v11, v1

    .line 111
    .line 112
    aget v1, v0, v15

    .line 113
    .line 114
    aput v1, v11, v8

    .line 115
    .line 116
    aput v1, v11, v4

    .line 117
    .line 118
    aget v1, v0, v6

    .line 119
    .line 120
    aput v1, v11, v7

    .line 121
    .line 122
    aget v1, v0, v13

    .line 123
    .line 124
    aput v1, v11, v10

    .line 125
    .line 126
    aput v1, v11, v12

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    aget v3, v0, v6

    .line 130
    .line 131
    aput v3, v11, v1

    .line 132
    .line 133
    aget v1, v0, v13

    .line 134
    .line 135
    aput v1, v11, v8

    .line 136
    .line 137
    aput v1, v11, v4

    .line 138
    .line 139
    aget v1, v0, v9

    .line 140
    .line 141
    aput v1, v11, v7

    .line 142
    .line 143
    aget v1, v0, v15

    .line 144
    .line 145
    aput v1, v11, v10

    .line 146
    .line 147
    aput v1, v11, v12

    .line 148
    .line 149
    :goto_0
    aget v1, v2, v4

    .line 150
    .line 151
    aput v1, v11, v5

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    aput v1, v11, v2

    .line 155
    .line 156
    aput v1, v0, v9

    .line 157
    .line 158
    aput v1, v0, v6

    .line 159
    .line 160
    filled-new-array {v0, v11}, [[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static f([I[I)[I
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    filled-new-array {v1, v3, v5, v7}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    aget v5, p1, v2

    .line 20
    .line 21
    aget v7, p1, v4

    .line 22
    .line 23
    aget v8, p1, v6

    .line 24
    .line 25
    filled-new-array {v3, v5, v7, v8}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aget v7, v1, v5

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    aget v8, v3, v5

    .line 41
    .line 42
    aget v3, v3, v2

    .line 43
    .line 44
    aget v9, p0, v5

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    aget v11, p0, v10

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    aget v13, p0, v12

    .line 51
    .line 52
    const/4 v14, 0x6

    .line 53
    aget v15, p0, v14

    .line 54
    .line 55
    filled-new-array {v9, v11, v13, v15}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aget v11, p1, v5

    .line 60
    .line 61
    aget v13, p1, v10

    .line 62
    .line 63
    aget v15, p1, v12

    .line 64
    .line 65
    aget v6, p1, v14

    .line 66
    .line 67
    filled-new-array {v11, v13, v15, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 75
    .line 76
    .line 77
    aget v11, v9, v5

    .line 78
    .line 79
    aget v9, v9, v2

    .line 80
    .line 81
    aget v13, v6, v5

    .line 82
    .line 83
    aget v6, v6, v2

    .line 84
    .line 85
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [I

    .line 104
    .line 105
    aput v11, v3, v5

    .line 106
    .line 107
    aput v7, v3, v0

    .line 108
    .line 109
    aput v6, v3, v10

    .line 110
    .line 111
    aput v7, v3, v2

    .line 112
    .line 113
    aput v6, v3, v12

    .line 114
    .line 115
    aput v1, v3, v4

    .line 116
    .line 117
    aput v11, v3, v14

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput v1, v3, v0

    .line 121
    .line 122
    return-object v3
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/HashSet;)[I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    mul-int/2addr v1, v2

    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    new-array v4, v1, [I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, [I

    .line 42
    .line 43
    move v8, v5

    .line 44
    :goto_1
    array-length v9, v7

    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    rem-int/lit8 v9, v8, 0x2

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v9, v6, 0x4

    .line 52
    .line 53
    div-int/lit8 v10, v8, 0x2

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v9, v7, v8

    .line 57
    .line 58
    aput v9, v3, v10

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    mul-int/lit8 v9, v6, 0x4

    .line 62
    .line 63
    div-int/lit8 v10, v8, 0x2

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget v9, v7, v8

    .line 67
    .line 68
    aput v9, v4, v10

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 80
    .line 81
    .line 82
    aget p0, v3, v5

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    aput p0, v0, p1

    .line 86
    .line 87
    aput p0, v0, v5

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    sub-int/2addr v1, p0

    .line 91
    aget p1, v3, v1

    .line 92
    .line 93
    aput p1, v0, v2

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aput p1, v0, v2

    .line 97
    .line 98
    aget p1, v4, v5

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    aput p1, v0, v2

    .line 102
    .line 103
    aput p1, v0, p0

    .line 104
    .line 105
    aget p0, v4, v1

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    aput p0, v0, p1

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    aput p0, v0, p1

    .line 112
    .line 113
    return-object v0
.end method

.method public static h([I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    filled-new-array {v1, v3, v5, v7}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    aget v2, p1, v2

    .line 20
    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    aget v5, p1, v6

    .line 24
    .line 25
    filled-new-array {v3, v2, v4, v5}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 33
    .line 34
    .line 35
    aget v3, v1, v0

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    aget v5, v2, v0

    .line 41
    .line 42
    aget v2, v2, v4

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v3, v1

    .line 53
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/g;->d([I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {p1}, Lcom/oplus/supertext/core/utils/g;->d([I)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    int-to-double v3, v3

    .line 62
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmpg-double p0, v3, p0

    .line 67
    .line 68
    if-gtz p0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0
.end method

.method public static i([I[I)Z
    .locals 23

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/oplus/supertext/core/utils/g;->c([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/oplus/supertext/core/utils/g;->c([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_1
    aget v3, v0, v2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget v0, v0, v8

    .line 27
    .line 28
    aget v9, v1, v2

    .line 29
    .line 30
    aget v4, v1, v4

    .line 31
    .line 32
    aget v10, v1, v6

    .line 33
    .line 34
    aget v1, v1, v8

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Lcom/oplus/supertext/core/utils/g;->d([I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/oplus/supertext/core/utils/g;->d([I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    const-wide v19, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double v17, v17, v19

    .line 58
    .line 59
    const-wide v21, 0x3fe4cccccccccccdL    # 0.65

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v17, v17, v21

    .line 65
    .line 66
    cmpl-double v8, v15, v17

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    move v8, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v8, v2

    .line 73
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v7, v10

    .line 81
    :goto_1
    sub-int/2addr v7, v15

    .line 82
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    mul-double v15, v15, v17

    .line 94
    .line 95
    cmpg-double v7, v0, v15

    .line 96
    .line 97
    if-gez v7, :cond_4

    .line 98
    .line 99
    move v7, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v7, v2

    .line 102
    :goto_2
    add-double/2addr v11, v13

    .line 103
    mul-double v11, v11, v17

    .line 104
    .line 105
    sub-int v10, v3, v9

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-double v13, v10

    .line 112
    cmpg-double v10, v13, v11

    .line 113
    .line 114
    if-ltz v10, :cond_6

    .line 115
    .line 116
    sub-int v10, v5, v4

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-double v13, v10

    .line 123
    cmpg-double v10, v13, v11

    .line 124
    .line 125
    if-gez v10, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v10, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    move v10, v6

    .line 131
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    sub-int/2addr v13, v14

    .line 140
    int-to-double v13, v13

    .line 141
    sub-int/2addr v5, v3

    .line 142
    int-to-double v2, v5

    .line 143
    add-double v2, v2, v19

    .line 144
    .line 145
    mul-double v2, v2, v17

    .line 146
    .line 147
    cmpl-double v2, v13, v2

    .line 148
    .line 149
    if-gtz v2, :cond_8

    .line 150
    .line 151
    sub-int/2addr v4, v9

    .line 152
    int-to-double v2, v4

    .line 153
    add-double v2, v2, v19

    .line 154
    .line 155
    mul-double v2, v2, v17

    .line 156
    .line 157
    cmpl-double v2, v13, v2

    .line 158
    .line 159
    if-lez v2, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v2, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_5
    move v2, v6

    .line 165
    :goto_6
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v11, v3

    .line 171
    cmpg-double v0, v0, v11

    .line 172
    .line 173
    if-gez v0, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move v0, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    :goto_7
    if-eqz v8, :cond_a

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    if-nez v10, :cond_b

    .line 185
    .line 186
    :cond_a
    if-eqz v0, :cond_c

    .line 187
    .line 188
    :cond_b
    move v2, v6

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v2, 0x0

    .line 191
    :goto_8
    return v2

    .line 192
    :goto_9
    return v0
.end method

.method public static j([I[I)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    aget p0, p0, v6

    .line 12
    .line 13
    filled-new-array {v1, v3, v5, p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    aget p1, p1, v6

    .line 24
    .line 25
    filled-new-array {v1, v3, v4, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v3, p0, v1

    .line 37
    .line 38
    aget p0, p0, v2

    .line 39
    .line 40
    aget v4, p1, v1

    .line 41
    .line 42
    aget p1, p1, v2

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v2, v5

    .line 53
    int-to-double v5, v2

    .line 54
    sub-int/2addr p0, v3

    .line 55
    int-to-double v2, p0

    .line 56
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-double/2addr v2, v7

    .line 62
    div-double v2, v5, v2

    .line 63
    .line 64
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double p0, v2, v9

    .line 70
    .line 71
    if-lez p0, :cond_0

    .line 72
    .line 73
    sub-int/2addr p1, v4

    .line 74
    int-to-double p0, p1

    .line 75
    add-double/2addr p0, v7

    .line 76
    div-double/2addr v5, p0

    .line 77
    cmpl-double p0, v5, v9

    .line 78
    .line 79
    if-lez p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v1

    .line 83
    :goto_0
    return v0
.end method

.method public static k(DDD)[D
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sub-double/2addr p0, v0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v2, p0

    .line 13
    sub-double/2addr p2, v0

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v4, p2

    .line 19
    sub-double/2addr v2, v4

    .line 20
    add-double/2addr v2, v0

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, p0

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    mul-double/2addr p0, p2

    .line 31
    add-double/2addr p0, v4

    .line 32
    add-double/2addr p0, v0

    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [D

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-wide v2, p2, p3

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    aput-wide p0, p2, p3

    .line 41
    .line 42
    return-object p2
.end method
