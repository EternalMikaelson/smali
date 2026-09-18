.class public final Lyc/i;
.super Lyc/a;
.source "SqureOesDrawer.java"


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lq7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lyc/i;->p:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyc/i;->q:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyc/i;->r:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static e(Ljava/nio/FloatBuffer;IZ)V
    .locals 12

    .line 1
    const/16 v6, 0x10

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-ne v9, p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x328

    .line 11
    .line 12
    new-array p0, p0, [F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput v0, p0, v8

    .line 16
    .line 17
    aput v0, p0, v9

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    aput v0, p0, v7

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput v0, p0, v1

    .line 25
    .line 26
    move v1, v8

    .line 27
    :goto_0
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    int-to-double v3, v1

    .line 32
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v3, v10

    .line 38
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr v3, v10

    .line 41
    int-to-double v10, v2

    .line 42
    div-double/2addr v3, v10

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    double-to-float v2, v10

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-int/lit8 v4, v1, 0x4

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x4

    .line 56
    .line 57
    aput v2, p0, v5

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x5

    .line 60
    .line 61
    aput v3, p0, v5

    .line 62
    .line 63
    add-int/lit8 v5, v4, 0x6

    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    add-float/2addr v2, v0

    .line 67
    aput v2, p0, v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x7

    .line 70
    .line 71
    mul-float/2addr v3, v0

    .line 72
    add-float/2addr v3, v0

    .line 73
    aput v3, p0, v4

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0}, Lyc/a;->b([F)Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    invoke-virtual {p0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lyc/a;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x2

    .line 90
    const/16 v2, 0x1406

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v6

    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lyc/a;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lyc/a;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lyc/a;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lyc/a;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    const/4 v0, 0x4

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    if-eq p1, v9, :cond_2

    .line 128
    .line 129
    if-eq p1, v7, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-static {p0, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/16 p0, 0xca

    .line 139
    .line 140
    const/4 p1, 0x6

    .line 141
    invoke-static {p1, v8, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {p0, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {}, Lyc/a;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lyc/a;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lyc/a;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
