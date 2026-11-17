.class public final Lz1/g;
.super Landroid/view/animation/BaseInterpolator;
.source "COUISpringInterpolator.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:D

.field public f:F

.field public final g:D

.field public final h:Z


# direct methods
.method public constructor <init>(D)V
    .locals 9

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide v3, 0x3ff2666666666666L    # 1.15

    const v7, 0x466a6000    # 15000.0f

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v5, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lz1/g;-><init>(DDDFI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/g;->h:Z

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 8

    const-wide/16 v5, 0x0

    const v7, 0x466a6000    # 15000.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lz1/g;-><init>(DDDF)V

    return-void
.end method

.method public constructor <init>(DDDF)V
    .locals 16

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v10, v1, p3

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v12, p5

    move/from16 v14, p7

    invoke-direct/range {v7 .. v15}, Lz1/g;-><init>(DDDFI)V

    return-void
.end method

.method public constructor <init>(DDDFI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 p8, -0x40800000    # -1.0f

    iput p8, p0, Lz1/g;->f:F

    const-wide/16 v0, 0x0

    cmpg-double p8, p1, v0

    if-gtz p8, :cond_0

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lz1/g;->a:D

    cmpg-double p8, p3, v0

    if-gtz p8, :cond_1

    const-wide p3, 0x3ff2666666666666L    # 1.15

    :cond_1
    iput-wide p3, p0, Lz1/g;->b:D

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const-wide v0, 0x40d3880000000000L    # 20000.0

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    const/4 p8, 0x0

    cmpg-float p8, p7, p8

    if-gtz p8, :cond_2

    const p7, 0x466a6000    # 15000.0f

    :cond_2
    float-to-double p7, p7

    div-double/2addr p5, p7

    iput-wide p5, p0, Lz1/g;->c:D

    const/high16 p7, 0x3f800000    # 1.0f

    iput p7, p0, Lz1/g;->d:F

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, p7

    if-gez v0, :cond_3

    mul-double v0, p3, p3

    sub-double/2addr p7, v0

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    mul-double/2addr p7, p1

    iput-wide p7, p0, Lz1/g;->g:D

    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    div-double/2addr p3, p7

    iput-wide p3, p0, Lz1/g;->e:D

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_4

    neg-double p3, p5

    add-double/2addr p3, p1

    iput-wide p3, p0, Lz1/g;->e:D

    goto :goto_0

    :cond_4
    neg-double p5, p5

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    iput-wide p3, p0, Lz1/g;->e:D

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget v3, v0, Lz1/g;->d:F

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    iget-wide v3, v0, Lz1/g;->b:D

    .line 16
    .line 17
    neg-double v5, v3

    .line 18
    iget-wide v7, v0, Lz1/g;->a:D

    .line 19
    .line 20
    mul-double/2addr v5, v7

    .line 21
    float-to-double v9, v2

    .line 22
    mul-double/2addr v5, v9

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double v13, v3, v11

    .line 30
    .line 31
    iget-wide v14, v0, Lz1/g;->e:D

    .line 32
    .line 33
    if-gez v13, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lz1/g;->g:D

    .line 36
    .line 37
    mul-double v2, v0, v9

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v0, v9

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v14

    .line 49
    add-double/2addr v0, v2

    .line 50
    mul-double/2addr v0, v5

    .line 51
    :goto_1
    move-wide v2, v11

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_2

    .line 58
    .line 59
    mul-double/2addr v14, v9

    .line 60
    add-double/2addr v14, v11

    .line 61
    neg-float v0, v2

    .line 62
    float-to-double v0, v0

    .line 63
    mul-double/2addr v0, v7

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-double/2addr v0, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    mul-double v13, v3, v3

    .line 71
    .line 72
    sub-double/2addr v13, v11

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    mul-double/2addr v13, v7

    .line 78
    iget-boolean v2, v0, Lz1/g;->h:Z

    .line 79
    .line 80
    iget-wide v11, v0, Lz1/g;->c:D

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    div-double/2addr v5, v13

    .line 85
    neg-double v9, v11

    .line 86
    mul-double/2addr v3, v7

    .line 87
    add-double/2addr v3, v9

    .line 88
    float-to-double v0, v1

    .line 89
    mul-double/2addr v0, v13

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    mul-double/2addr v7, v3

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v0, v13

    .line 100
    add-double/2addr v0, v7

    .line 101
    mul-double/2addr v0, v5

    .line 102
    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    div-double/2addr v5, v13

    .line 106
    neg-double v0, v11

    .line 107
    mul-double/2addr v7, v3

    .line 108
    add-double/2addr v7, v0

    .line 109
    mul-double v0, v3, v9

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    mul-double/2addr v0, v7

    .line 116
    mul-double/2addr v3, v9

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    mul-double/2addr v2, v13

    .line 122
    add-double/2addr v2, v0

    .line 123
    mul-double v0, v2, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    sub-double v11, v2, v0

    .line 127
    .line 128
    double-to-float v0, v11

    .line 129
    return v0
.end method

.method public final b(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget v3, v0, Lz1/g;->d:F

    .line 13
    .line 14
    neg-float v4, v3

    .line 15
    float-to-double v4, v4

    .line 16
    iget-wide v6, v0, Lz1/g;->b:D

    .line 17
    .line 18
    mul-double/2addr v4, v6

    .line 19
    iget-wide v8, v0, Lz1/g;->a:D

    .line 20
    .line 21
    mul-double/2addr v4, v8

    .line 22
    float-to-double v10, v2

    .line 23
    mul-double/2addr v4, v10

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double v2, v6, v12

    .line 31
    .line 32
    iget-wide v14, v0, Lz1/g;->e:D

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    neg-float v1, v3

    .line 37
    float-to-double v1, v1

    .line 38
    mul-double v12, v14, v6

    .line 39
    .line 40
    mul-double/2addr v12, v8

    .line 41
    move-wide/from16 v16, v4

    .line 42
    .line 43
    iget-wide v4, v0, Lz1/g;->g:D

    .line 44
    .line 45
    add-double/2addr v12, v4

    .line 46
    mul-double/2addr v12, v1

    .line 47
    float-to-double v0, v3

    .line 48
    mul-double/2addr v14, v4

    .line 49
    mul-double/2addr v6, v8

    .line 50
    sub-double/2addr v14, v6

    .line 51
    mul-double/2addr v14, v0

    .line 52
    float-to-double v0, v3

    .line 53
    mul-double/2addr v0, v4

    .line 54
    mul-double/2addr v0, v10

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    mul-double/2addr v0, v12

    .line 60
    float-to-double v2, v3

    .line 61
    mul-double/2addr v2, v4

    .line 62
    mul-double/2addr v2, v10

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double/2addr v2, v14

    .line 68
    add-double/2addr v2, v0

    .line 69
    mul-double v2, v2, v16

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    move-wide/from16 v16, v4

    .line 78
    .line 79
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    float-to-double v0, v3

    .line 86
    sub-double v4, v14, v8

    .line 87
    .line 88
    float-to-double v6, v3

    .line 89
    mul-double/2addr v14, v6

    .line 90
    mul-double/2addr v14, v8

    .line 91
    mul-double/2addr v14, v10

    .line 92
    sub-double/2addr v4, v14

    .line 93
    mul-double/2addr v4, v0

    .line 94
    neg-float v0, v3

    .line 95
    float-to-double v0, v0

    .line 96
    mul-double/2addr v0, v8

    .line 97
    mul-double/2addr v0, v10

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    mul-double/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    mul-double v4, v6, v6

    .line 109
    .line 110
    sub-double/2addr v4, v12

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    mul-double/2addr v4, v8

    .line 116
    float-to-double v12, v3

    .line 117
    mul-double v14, v4, v4

    .line 118
    .line 119
    move-wide/from16 v18, v10

    .line 120
    .line 121
    iget-wide v10, v0, Lz1/g;->c:D

    .line 122
    .line 123
    mul-double v20, v10, v6

    .line 124
    .line 125
    mul-double v20, v20, v8

    .line 126
    .line 127
    add-double v20, v20, v14

    .line 128
    .line 129
    mul-double v14, v6, v6

    .line 130
    .line 131
    mul-double/2addr v14, v8

    .line 132
    mul-double/2addr v14, v8

    .line 133
    sub-double v20, v20, v14

    .line 134
    .line 135
    mul-double v20, v20, v12

    .line 136
    .line 137
    iget-boolean v0, v0, Lz1/g;->h:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    neg-float v0, v3

    .line 142
    float-to-double v6, v0

    .line 143
    mul-double/2addr v6, v10

    .line 144
    mul-double/2addr v6, v4

    .line 145
    div-double v8, v16, v4

    .line 146
    .line 147
    float-to-double v10, v3

    .line 148
    mul-double/2addr v10, v4

    .line 149
    float-to-double v0, v1

    .line 150
    mul-double/2addr v10, v0

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->sinh(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    mul-double v10, v10, v20

    .line 156
    .line 157
    float-to-double v2, v3

    .line 158
    mul-double/2addr v2, v4

    .line 159
    mul-double/2addr v2, v0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    mul-double/2addr v0, v6

    .line 165
    add-double/2addr v0, v10

    .line 166
    mul-double/2addr v0, v8

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    float-to-double v0, v3

    .line 173
    mul-double/2addr v0, v6

    .line 174
    mul-double v12, v6, v8

    .line 175
    .line 176
    sub-double/2addr v12, v10

    .line 177
    mul-double/2addr v8, v4

    .line 178
    sub-double/2addr v12, v8

    .line 179
    mul-double/2addr v12, v0

    .line 180
    div-double v4, v16, v4

    .line 181
    .line 182
    float-to-double v0, v3

    .line 183
    mul-double/2addr v0, v6

    .line 184
    mul-double v0, v0, v18

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    mul-double v0, v0, v20

    .line 191
    .line 192
    float-to-double v2, v3

    .line 193
    mul-double/2addr v2, v6

    .line 194
    mul-double v2, v2, v18

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    mul-double/2addr v2, v12

    .line 201
    add-double/2addr v2, v0

    .line 202
    mul-double/2addr v2, v4

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_1
    double-to-float v0, v0

    .line 208
    return v0
.end method

.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lz1/g;->f:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz1/g;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :cond_1
    :goto_0
    iput v0, p0, Lz1/g;->f:F

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lz1/g;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Lz1/g;->f:F

    .line 35
    .line 36
    div-float/2addr p1, p0

    .line 37
    return p1
.end method
