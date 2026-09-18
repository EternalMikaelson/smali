.class public final Lom/d;
.super Ljava/lang/Object;
.source "OcrResultTrackerWrap.java"


# instance fields
.field public a:Lf4/b;

.field public b:I

.field public c:[Lom/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/d;->a:Lf4/b;

    .line 3
    invoke-virtual {p0}, Lom/d;->b()V

    iget-object p1, p0, Lom/d;->c:[Lom/c;

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lom/d;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([DD)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lom/d;->a:Lf4/b;

    .line 7
    .line 8
    iget-object v1, v1, Lf4/b;->b:[Lf4/a;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-string v4, "OcrResultWrap"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "doWarpAndGetOffset - num of items is 0"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-object v0, v0, Lom/d;->c:[Lom/c;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v8, v1, :cond_3

    .line 31
    .line 32
    aget-object v10, v0, v8

    .line 33
    .line 34
    iget-object v11, v10, Lom/c;->a:Lf4/a;

    .line 35
    .line 36
    iget-object v11, v11, Lf4/a;->e:[D

    .line 37
    .line 38
    invoke-virtual {v11}, [D->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, [D

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v13, p2

    .line 47
    .line 48
    invoke-virtual {v10, v12, v13, v14}, Lom/c;->c([DD)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "doWarpAndGetOffset - warp failed: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-wide v2

    .line 72
    :cond_1
    const/4 v15, 0x0

    .line 73
    :goto_1
    array-length v2, v11

    .line 74
    if-ge v15, v2, :cond_2

    .line 75
    .line 76
    aget-wide v2, v11, v15

    .line 77
    .line 78
    iget-object v5, v10, Lom/c;->a:Lf4/a;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    iget-object v0, v5, Lf4/a;->e:[D

    .line 83
    .line 84
    aget-wide v17, v0, v15

    .line 85
    .line 86
    sub-double v2, v2, v17

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    add-int/lit8 v18, v15, 0x1

    .line 97
    .line 98
    aget-wide v19, v11, v18

    .line 99
    .line 100
    iget-object v5, v5, Lf4/a;->e:[D

    .line 101
    .line 102
    aget-wide v21, v5, v18

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    sub-double v4, v19, v21

    .line 107
    .line 108
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-double/2addr v6, v0

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x2

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    move/from16 v1, v17

    .line 125
    .line 126
    move-object/from16 v4, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v16, v0

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    int-to-double v0, v9

    .line 141
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    add-double/2addr v0, v2

    .line 147
    div-double/2addr v6, v0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    return-wide v6
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lom/d;->a:Lf4/b;

    .line 2
    .line 3
    iget-object v1, v0, Lf4/b;->b:[Lf4/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    new-array v2, v1, [Lom/c;

    .line 9
    .line 10
    iput-object v2, p0, Lom/d;->c:[Lom/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lom/c;

    .line 16
    .line 17
    iget-object v4, v0, Lf4/b;->b:[Lf4/a;

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Lom/c;->a:Lf4/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lom/c;->b()Lur/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Lom/c;->b:Lur/g;

    .line 31
    .line 32
    iget-object v4, p0, Lom/d;->c:[Lom/c;

    .line 33
    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c()Lur/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lom/d;->c:[Lom/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lom/d;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    new-array v1, v1, [Lur/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_1
    const/16 v6, 0x8

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    new-instance v7, Lur/e;

    .line 27
    .line 28
    iget-object v8, p0, Lom/d;->c:[Lom/c;

    .line 29
    .line 30
    aget-object v8, v8, v3

    .line 31
    .line 32
    iget-object v8, v8, Lom/c;->a:Lf4/a;

    .line 33
    .line 34
    iget-object v8, v8, Lf4/a;->e:[D

    .line 35
    .line 36
    aget-wide v9, v8, v5

    .line 37
    .line 38
    add-int/lit8 v11, v5, 0x1

    .line 39
    .line 40
    aget-wide v11, v8, v11

    .line 41
    .line 42
    invoke-direct {v7, v9, v10, v11, v12}, Lur/e;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    aput-object v7, v1, v4

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lur/c;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lur/c;-><init>([Lur/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, p0, Lur/g;->b:Lur/h;

    .line 64
    .line 65
    iget-wide v1, v0, Lur/h;->b:D

    .line 66
    .line 67
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v1, v3

    .line 73
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 74
    .line 75
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v7, v0, Lur/h;->b:D

    .line 80
    .line 81
    add-double/2addr v7, v1

    .line 82
    iput-wide v7, v0, Lur/h;->b:D

    .line 83
    .line 84
    iget-wide v1, v0, Lur/h;->a:D

    .line 85
    .line 86
    mul-double/2addr v1, v3

    .line 87
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-wide v3, v0, Lur/h;->a:D

    .line 92
    .line 93
    add-double/2addr v3, v1

    .line 94
    iput-wide v3, v0, Lur/h;->a:D

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final d(Lur/e;)Lur/g;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "OcrResultWrap"

    .line 6
    .line 7
    iget-object v3, v1, Lom/d;->c:[Lom/c;

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    iget v3, v1, Lom/d;->b:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lom/d;->f()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v5, v7

    .line 28
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    invoke-static {v0, v5, v6}, Lorg/opencv/imgproc/Imgproc;->d(Lur/e;D)Lorg/opencv/core/Mat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    neg-double v7, v5

    .line 39
    invoke-static {v0, v7, v8}, Lorg/opencv/imgproc/Imgproc;->d(Lur/e;D)Lorg/opencv/core/Mat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x1

    .line 44
    new-array v8, v7, [D

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v3, v8, v9, v9}, Lorg/opencv/core/Mat;->o([DII)V

    .line 48
    .line 49
    .line 50
    aget-wide v23, v8, v9

    .line 51
    .line 52
    invoke-virtual {v3, v8, v9, v7}, Lorg/opencv/core/Mat;->o([DII)V

    .line 53
    .line 54
    .line 55
    aget-wide v25, v8, v9

    .line 56
    .line 57
    invoke-virtual {v3, v8, v9, v4}, Lorg/opencv/core/Mat;->o([DII)V

    .line 58
    .line 59
    .line 60
    aget-wide v27, v8, v9

    .line 61
    .line 62
    invoke-virtual {v3, v8, v7, v9}, Lorg/opencv/core/Mat;->o([DII)V

    .line 63
    .line 64
    .line 65
    aget-wide v29, v8, v9

    .line 66
    .line 67
    invoke-virtual {v3, v8, v7, v7}, Lorg/opencv/core/Mat;->o([DII)V

    .line 68
    .line 69
    .line 70
    aget-wide v31, v8, v9

    .line 71
    .line 72
    invoke-virtual {v3, v8, v7, v4}, Lorg/opencv/core/Mat;->o([DII)V

    .line 73
    .line 74
    .line 75
    aget-wide v33, v8, v9

    .line 76
    .line 77
    iget-object v3, v1, Lom/d;->c:[Lom/c;

    .line 78
    .line 79
    array-length v8, v3

    .line 80
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    const-wide v35, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-wide/from16 v37, v5

    .line 88
    .line 89
    move v15, v9

    .line 90
    move-wide v13, v10

    .line 91
    move-wide/from16 v4, v35

    .line 92
    .line 93
    move-wide/from16 v39, v4

    .line 94
    .line 95
    move-wide v11, v13

    .line 96
    :goto_0
    if-ge v15, v8, :cond_7

    .line 97
    .line 98
    aget-object v10, v3, v15

    .line 99
    .line 100
    move-wide/from16 v41, v11

    .line 101
    .line 102
    move-wide/from16 v11, v23

    .line 103
    .line 104
    move v6, v8

    .line 105
    move-wide v7, v13

    .line 106
    move-wide/from16 v13, v25

    .line 107
    .line 108
    move/from16 v43, v15

    .line 109
    .line 110
    move-wide/from16 v15, v27

    .line 111
    .line 112
    move-wide/from16 v17, v29

    .line 113
    .line 114
    move-wide/from16 v19, v31

    .line 115
    .line 116
    move-wide/from16 v21, v33

    .line 117
    .line 118
    invoke-virtual/range {v10 .. v22}, Lom/c;->a(DDDDDD)[D

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_1

    .line 123
    .line 124
    move-wide v13, v7

    .line 125
    move-wide/from16 v11, v41

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-wide v13, v7

    .line 129
    move v7, v9

    .line 130
    move-wide/from16 v11, v41

    .line 131
    .line 132
    :goto_1
    array-length v8, v10

    .line 133
    if-ge v7, v8, :cond_6

    .line 134
    .line 135
    aget-wide v15, v10, v7

    .line 136
    .line 137
    add-int/lit8 v8, v7, 0x1

    .line 138
    .line 139
    aget-wide v17, v10, v8

    .line 140
    .line 141
    cmpl-double v8, v4, v15

    .line 142
    .line 143
    if-lez v8, :cond_2

    .line 144
    .line 145
    move-wide v4, v15

    .line 146
    :cond_2
    cmpl-double v8, v39, v17

    .line 147
    .line 148
    if-lez v8, :cond_3

    .line 149
    .line 150
    move-wide/from16 v39, v17

    .line 151
    .line 152
    :cond_3
    cmpg-double v8, v13, v15

    .line 153
    .line 154
    if-gez v8, :cond_4

    .line 155
    .line 156
    move-wide v13, v15

    .line 157
    :cond_4
    cmpg-double v8, v11, v17

    .line 158
    .line 159
    if-gez v8, :cond_5

    .line 160
    .line 161
    move-wide/from16 v11, v17

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    :goto_2
    add-int/lit8 v15, v43, 0x1

    .line 170
    .line 171
    move v8, v6

    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move-wide/from16 v41, v11

    .line 175
    .line 176
    move-wide v7, v13

    .line 177
    cmpl-double v3, v35, v4

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    const-string v0, "getBoundingRectWithAngle: get points range failed"

    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lom/d;->c()Lur/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_8
    const/4 v3, 0x4

    .line 192
    new-array v3, v3, [Lur/e;

    .line 193
    .line 194
    new-instance v6, Lur/e;

    .line 195
    .line 196
    move-wide/from16 v10, v39

    .line 197
    .line 198
    invoke-direct {v6, v4, v5, v10, v11}, Lur/e;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v3, v9

    .line 202
    .line 203
    new-instance v6, Lur/e;

    .line 204
    .line 205
    invoke-direct {v6, v7, v8, v10, v11}, Lur/e;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    aput-object v6, v3, v9

    .line 210
    .line 211
    new-instance v6, Lur/e;

    .line 212
    .line 213
    move-wide/from16 v10, v41

    .line 214
    .line 215
    invoke-direct {v6, v7, v8, v10, v11}, Lur/e;-><init>(DD)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    aput-object v6, v3, v7

    .line 220
    .line 221
    new-instance v6, Lur/e;

    .line 222
    .line 223
    invoke-direct {v6, v4, v5, v10, v11}, Lur/e;-><init>(DD)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    aput-object v6, v3, v4

    .line 228
    .line 229
    invoke-static {v3, v0}, Ltm/a;->b([Lur/e;Lorg/opencv/core/Mat;)[Lur/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Lur/c;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lur/c;-><init>([Lur/e;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    iget-object v3, v0, Lur/g;->b:Lur/h;

    .line 243
    .line 244
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v5, "getBoundingRectWithAngle: offsetAngle = "

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-wide/from16 v5, v37

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, ",  rect: "

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lur/g;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v4, v3, Lur/h;->b:D

    .line 279
    .line 280
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    mul-double/2addr v4, v6

    .line 286
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 287
    .line 288
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iget-wide v10, v3, Lur/h;->b:D

    .line 293
    .line 294
    add-double/2addr v10, v4

    .line 295
    iput-wide v10, v3, Lur/h;->b:D

    .line 296
    .line 297
    iget-wide v4, v3, Lur/h;->a:D

    .line 298
    .line 299
    mul-double/2addr v4, v6

    .line 300
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iget-wide v6, v3, Lur/h;->a:D

    .line 305
    .line 306
    add-double/2addr v6, v4

    .line 307
    iput-wide v6, v3, Lur/h;->a:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    return-object v0

    .line 310
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "getBoundingRectWithAngle faild: "

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lom/d;->c()Lur/g;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lom/d;->c()Lur/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lom/d;->a:Lf4/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ocrResult.toJsonString error:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "OcrResultWrap"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public final f()D
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lom/d;->c:[Lom/c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [D

    .line 7
    .line 8
    array-length v4, v1

    .line 9
    new-array v4, v4, [I

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x1

    .line 17
    if-ge v7, v5, :cond_2

    .line 18
    .line 19
    aget-object v11, v1, v7

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    iget-object v8, v11, Lom/c;->a:Lf4/a;

    .line 24
    .line 25
    iget v8, v8, Lf4/a;->a:I

    .line 26
    .line 27
    move v9, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v10, v11, Lom/c;->a:Lf4/a;

    .line 30
    .line 31
    iget v10, v10, Lf4/a;->a:I

    .line 32
    .line 33
    if-ne v8, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Lom/d;->c:[Lom/c;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    move v5, v6

    .line 47
    move v7, v5

    .line 48
    :goto_2
    if-ge v5, v1, :cond_4

    .line 49
    .line 50
    aget-object v9, v0, v5

    .line 51
    .line 52
    iget-object v9, v9, Lom/c;->a:Lf4/a;

    .line 53
    .line 54
    iget v13, v9, Lf4/a;->a:I

    .line 55
    .line 56
    if-eq v13, v8, :cond_3

    .line 57
    .line 58
    move v12, v1

    .line 59
    move/from16 v25, v7

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    move/from16 v0, v25

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v9, v9, Lf4/a;->d:[D

    .line 66
    .line 67
    array-length v13, v9

    .line 68
    aget-wide v14, v9, v6

    .line 69
    .line 70
    aget-wide v16, v9, v10

    .line 71
    .line 72
    div-int/lit8 v18, v13, 0x2

    .line 73
    .line 74
    add-int/lit8 v19, v18, -0x2

    .line 75
    .line 76
    aget-wide v19, v9, v19

    .line 77
    .line 78
    add-int/lit8 v18, v18, -0x1

    .line 79
    .line 80
    aget-wide v21, v9, v18

    .line 81
    .line 82
    new-instance v9, Lur/e;

    .line 83
    .line 84
    move/from16 p0, v7

    .line 85
    .line 86
    sub-double v6, v19, v14

    .line 87
    .line 88
    sub-double v10, v21, v16

    .line 89
    .line 90
    invoke-direct {v9, v6, v7, v10, v11}, Lur/e;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lur/e;

    .line 94
    .line 95
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    move v12, v1

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-direct {v6, v10, v11, v0, v1}, Lur/e;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v9}, Ltm/a;->e(Lur/e;Lur/e;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    aput-wide v0, v3, p0

    .line 109
    .line 110
    add-int/lit8 v0, v13, -0x2

    .line 111
    .line 112
    int-to-double v0, v0

    .line 113
    add-int/lit8 v13, v13, -0x1

    .line 114
    .line 115
    int-to-double v9, v13

    .line 116
    sub-double v19, v14, v19

    .line 117
    .line 118
    sub-double v21, v16, v21

    .line 119
    .line 120
    mul-double v19, v19, v19

    .line 121
    .line 122
    mul-double v21, v21, v21

    .line 123
    .line 124
    add-double v21, v21, v19

    .line 125
    .line 126
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    sub-double/2addr v14, v0

    .line 131
    sub-double v16, v16, v9

    .line 132
    .line 133
    mul-double/2addr v14, v14

    .line 134
    mul-double v16, v16, v16

    .line 135
    .line 136
    add-double v16, v16, v14

    .line 137
    .line 138
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    div-double v19, v19, v0

    .line 143
    .line 144
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-int v0, v0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput v0, v4, p0

    .line 155
    .line 156
    add-int/lit8 v0, p0, 0x1

    .line 157
    .line 158
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move v1, v12

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    move-object/from16 v25, v7

    .line 164
    .line 165
    move v7, v0

    .line 166
    move-object/from16 v0, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move/from16 p0, v7

    .line 170
    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    if-eqz p0, :cond_13

    .line 174
    .line 175
    const-wide/16 v5, 0x1

    .line 176
    .line 177
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_4
    if-ge v9, v2, :cond_7

    .line 184
    .line 185
    aget-wide v10, v3, v9

    .line 186
    .line 187
    cmpl-double v12, v10, v5

    .line 188
    .line 189
    if-lez v12, :cond_5

    .line 190
    .line 191
    move-wide v5, v10

    .line 192
    :cond_5
    cmpg-double v12, v10, v7

    .line 193
    .line 194
    if-gez v12, :cond_6

    .line 195
    .line 196
    move-wide v7, v10

    .line 197
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    sub-double v9, v5, v7

    .line 201
    .line 202
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 203
    .line 204
    cmpl-double v2, v9, v11

    .line 205
    .line 206
    if-lez v2, :cond_10

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    int-to-double v5, v2

    .line 210
    div-double/2addr v9, v5

    .line 211
    new-array v5, v2, [I

    .line 212
    .line 213
    new-array v6, v2, [D

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_5
    if-ge v11, v2, :cond_8

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    aput v12, v5, v11

    .line 220
    .line 221
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    int-to-double v14, v13

    .line 224
    mul-double/2addr v14, v9

    .line 225
    add-double/2addr v14, v7

    .line 226
    aput-wide v14, v6, v11

    .line 227
    .line 228
    move v11, v13

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    const/4 v12, 0x0

    .line 231
    move/from16 v11, p0

    .line 232
    .line 233
    move v13, v12

    .line 234
    :goto_6
    if-ge v13, v11, :cond_b

    .line 235
    .line 236
    move v14, v12

    .line 237
    :goto_7
    if-ge v14, v2, :cond_a

    .line 238
    .line 239
    aget-wide v15, v3, v13

    .line 240
    .line 241
    aget-wide v17, v6, v14

    .line 242
    .line 243
    cmpg-double v15, v15, v17

    .line 244
    .line 245
    if-gtz v15, :cond_9

    .line 246
    .line 247
    aget v15, v5, v14

    .line 248
    .line 249
    aget v16, v4, v13

    .line 250
    .line 251
    add-int v15, v15, v16

    .line 252
    .line 253
    aput v15, v5, v14

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const/4 v6, -0x1

    .line 263
    move v13, v6

    .line 264
    move v14, v12

    .line 265
    :goto_9
    if-ge v14, v2, :cond_d

    .line 266
    .line 267
    aget v15, v5, v14

    .line 268
    .line 269
    if-le v15, v13, :cond_c

    .line 270
    .line 271
    move v6, v14

    .line 272
    move v13, v15

    .line 273
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    add-int/lit8 v13, v6, 0x1

    .line 277
    .line 278
    :goto_a
    int-to-double v14, v13

    .line 279
    mul-double/2addr v14, v9

    .line 280
    add-double/2addr v14, v7

    .line 281
    if-ge v13, v2, :cond_e

    .line 282
    .line 283
    aget v16, v5, v13

    .line 284
    .line 285
    if-lez v16, :cond_e

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    int-to-double v0, v6

    .line 291
    mul-double/2addr v0, v9

    .line 292
    add-double/2addr v0, v7

    .line 293
    const/4 v2, 0x1

    .line 294
    sub-int/2addr v6, v2

    .line 295
    :goto_b
    if-ltz v6, :cond_f

    .line 296
    .line 297
    aget v2, v5, v6

    .line 298
    .line 299
    if-lez v2, :cond_f

    .line 300
    .line 301
    int-to-double v0, v6

    .line 302
    mul-double/2addr v0, v9

    .line 303
    add-double/2addr v0, v7

    .line 304
    add-int/lit8 v6, v6, -0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move-wide v7, v0

    .line 308
    move-wide v5, v14

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    const/4 v12, 0x0

    .line 311
    move/from16 v11, p0

    .line 312
    .line 313
    :goto_c
    move v0, v12

    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    :goto_d
    if-ge v12, v11, :cond_12

    .line 317
    .line 318
    aget-wide v1, v3, v12

    .line 319
    .line 320
    cmpg-double v9, v7, v1

    .line 321
    .line 322
    if-gtz v9, :cond_11

    .line 323
    .line 324
    cmpg-double v9, v1, v5

    .line 325
    .line 326
    if-gtz v9, :cond_11

    .line 327
    .line 328
    aget v9, v4, v12

    .line 329
    .line 330
    int-to-double v13, v9

    .line 331
    mul-double/2addr v1, v13

    .line 332
    add-double v1, v1, v23

    .line 333
    .line 334
    add-int/2addr v0, v9

    .line 335
    move-wide/from16 v23, v1

    .line 336
    .line 337
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_12
    int-to-double v0, v0

    .line 341
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    add-double/2addr v0, v2

    .line 347
    div-double v23, v23, v0

    .line 348
    .line 349
    return-wide v23

    .line 350
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 351
    .line 352
    const-string v1, "offsetAngleCount is 0"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final g([I)Lom/d;
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "OcrResultWrap"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "getSubRegionByIndex - indexs is "

    .line 8
    .line 9
    const-string p1, "empty"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    array-length v0, p1

    .line 20
    new-array v0, v0, [Lf4/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    filled-new-array {v3, v3, v3, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x5a

    .line 28
    .line 29
    const/16 v6, 0xb4

    .line 30
    .line 31
    const/16 v7, 0x10e

    .line 32
    .line 33
    filled-new-array {v3, v5, v6, v7}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move v9, v3

    .line 38
    :goto_0
    array-length v10, p1

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ge v9, v10, :cond_4

    .line 41
    .line 42
    :try_start_0
    iget-object v10, p0, Lom/d;->c:[Lom/c;

    .line 43
    .line 44
    aget v12, p1, v9

    .line 45
    .line 46
    aget-object v10, v10, v12

    .line 47
    .line 48
    iget-object v10, v10, Lom/c;->a:Lf4/a;

    .line 49
    .line 50
    aput-object v10, v0, v9

    .line 51
    .line 52
    iget v10, v10, Lf4/a;->a:I

    .line 53
    .line 54
    if-eq v10, v5, :cond_3

    .line 55
    .line 56
    if-eq v10, v6, :cond_2

    .line 57
    .line 58
    if-eq v10, v7, :cond_1

    .line 59
    .line 60
    aget v10, v4, v3

    .line 61
    .line 62
    add-int/2addr v10, v11

    .line 63
    aput v10, v4, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v10, 0x3

    .line 69
    aget v12, v4, v10

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aput v12, v4, v10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v10, 0x2

    .line 76
    aget v12, v4, v10

    .line 77
    .line 78
    add-int/2addr v12, v11

    .line 79
    aput v12, v4, v10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    aget v10, v4, v11

    .line 83
    .line 84
    add-int/2addr v10, v11

    .line 85
    aput v10, v4, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aget p1, p1, v9

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lom/d;->a:Lf4/b;

    .line 101
    .line 102
    iget-object p0, p0, Lf4/b;->b:[Lf4/a;

    .line 103
    .line 104
    array-length p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v3, p1, p0, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "fetch sub region failed: %d %d %d, %s"

    .line 118
    .line 119
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_3
    const/4 p0, 0x4

    .line 128
    if-ge v11, p0, :cond_6

    .line 129
    .line 130
    aget p0, v4, v11

    .line 131
    .line 132
    aget p1, v4, v3

    .line 133
    .line 134
    if-le p0, p1, :cond_5

    .line 135
    .line 136
    move v3, v11

    .line 137
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p0, Lom/d;

    .line 141
    .line 142
    aget p1, v8, v3

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lf4/b;

    .line 148
    .line 149
    invoke-direct {v1}, Lf4/b;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lom/d;->a:Lf4/b;

    .line 153
    .line 154
    iput-object v0, v1, Lf4/b;->b:[Lf4/a;

    .line 155
    .line 156
    iput p1, v1, Lf4/b;->a:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lom/d;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Lf4/b;->b:[Lf4/a;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    array-length p1, p1

    .line 166
    iput p1, p0, Lom/d;->b:I

    .line 167
    .line 168
    :cond_7
    return-object p0
.end method

.method public final h(D)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom/d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v4, v0, Lom/d;->c:[Lom/c;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move v10, v2

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    move-wide v8, v6

    .line 19
    :goto_0
    if-ge v10, v5, :cond_2

    .line 20
    .line 21
    aget-object v13, v4, v10

    .line 22
    .line 23
    iget-object v13, v13, Lom/c;->b:Lur/g;

    .line 24
    .line 25
    iget-object v13, v13, Lur/g;->b:Lur/h;

    .line 26
    .line 27
    invoke-virtual {v13}, Lur/h;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    add-double/2addr v6, v13

    .line 32
    cmpl-double v15, v13, v8

    .line 33
    .line 34
    if-lez v15, :cond_1

    .line 35
    .line 36
    move v12, v11

    .line 37
    move-wide v8, v13

    .line 38
    :cond_1
    add-int/2addr v11, v3

    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    cmpg-double v4, v6, p1

    .line 45
    .line 46
    if-ltz v4, :cond_5

    .line 47
    .line 48
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v4, v8, v4

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x2

    .line 59
    if-gt v1, v4, :cond_4

    .line 60
    .line 61
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    mul-double v4, v4, p1

    .line 64
    .line 65
    cmpg-double v1, v8, v4

    .line 66
    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lom/d;->c:[Lom/c;

    .line 70
    .line 71
    aget-object v0, v0, v12

    .line 72
    .line 73
    iget-object v0, v0, Lom/c;->b:Lur/g;

    .line 74
    .line 75
    iget-object v0, v0, Lur/g;->b:Lur/h;

    .line 76
    .line 77
    iget-wide v4, v0, Lur/h;->b:D

    .line 78
    .line 79
    iget-wide v0, v0, Lur/h;->a:D

    .line 80
    .line 81
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-wide/high16 v4, 0x4006000000000000L    # 2.75

    .line 90
    .line 91
    mul-double/2addr v0, v4

    .line 92
    cmpg-double v0, v6, v0

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    return v3

    .line 98
    :cond_5
    :goto_1
    return v2

    .line 99
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "isAreaConditionPass - error: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "OcrResultWrap"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lom/d;->c:[Lom/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lom/d;->b:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
