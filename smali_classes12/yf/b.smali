.class public final Lyf/b;
.super Ljava/lang/Object;
.source "VideoWatermarkRenderer.java"


# static fields
.field public static final A:[F

.field public static final B:[F

.field public static final C:[F

.field public static final D:[F

.field public static final E:[F

.field public static final y:F

.field public static final z:[F


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Lcom/oplus/camera/common/gl/s0;

.field public t:Lcom/oplus/camera/common/gl/p0;

.field public u:Lcom/oplus/camera/common/gl/p0;

.field public v:Lcom/oplus/camera/common/gl/p0;

.field public w:Z

.field public x:Lyf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.camera.video_watermark_sdr_nits"

    .line 2
    .line 3
    const-string v1, "450.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lyf/b;->y:F

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyf/b;->z:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v1, Lyf/b;->A:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v1, Lyf/b;->B:[F

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    .line 43
    sput-object v1, Lyf/b;->C:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    fill-array-data v1, :array_4

    .line 48
    .line 49
    .line 50
    sput-object v1, Lyf/b;->D:[F

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_5

    .line 55
    .line 56
    .line 57
    sput-object v0, Lyf/b;->E:[F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lyf/b;Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "VideoWatermarkRenderer"

    .line 5
    .line 6
    if-lez p2, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p1, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/oplus/camera/common/gl/p0;->A([F)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lib/u;

    .line 30
    .line 31
    const/16 p3, 0x18

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lib/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p1, Lcom/oplus/camera/common/gl/p0;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2, p2, p3}, Lcom/oplus/camera/common/gl/p0;-><init>(III[F)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lvb/c;

    .line 51
    .line 52
    const/16 p3, 0x15

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lvb/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance p1, Lib/m1;

    .line 62
    .line 63
    const/16 p2, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lib/m1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_5
    :goto_2
    return-object p1
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final d(IIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lyf/b;->i:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x84c0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xde1

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ld6/o1;->c(II)I

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lyf/b;->m:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    .line 28
    .line 29
    const-string v3, "glUniform1i mSampleTextureLoc"

    .line 30
    .line 31
    invoke-static {v3}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Lyf/b;->j:I

    .line 35
    .line 36
    iget-object v5, v0, Lyf/b;->r:[F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v7, v0, Lyf/b;->p:[F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Lyf/b;->q:[F

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lyf/b;->r:[F

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v13, v0, Lyf/b;->o:[F

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object v11, v15

    .line 57
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lyf/b;->r:[F

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v3, v6, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 64
    .line 65
    .line 66
    const-string v3, "glUniformMatrix4fv mMVPMatrixLoc"

    .line 67
    .line 68
    invoke-static {v3}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lyf/b;->k:I

    .line 72
    .line 73
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    iget v5, v0, Lyf/b;->k:I

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/16 v7, 0x1406

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    iget-object v10, v0, Lyf/b;->a:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "glVertexAttribPointer mPositionLoc"

    .line 90
    .line 91
    invoke-static {v3}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lyf/b;->l:I

    .line 95
    .line 96
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x5a

    .line 100
    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    const/16 v3, 0xb4

    .line 104
    .line 105
    if-eq v1, v3, :cond_1

    .line 106
    .line 107
    const/16 v3, 0x10e

    .line 108
    .line 109
    if-eq v1, v3, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, Lyf/b;->c:Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, v0, Lyf/b;->f:Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, v0, Lyf/b;->e:Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, v0, Lyf/b;->d:Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    :goto_0
    iget v5, v0, Lyf/b;->l:I

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/16 v7, 0x1406

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lyf/b;->g:Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    :goto_1
    move-object v10, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "glVertexAttribPointer mTextureCoordLoc"

    .line 151
    .line 152
    invoke-static {v1}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    iget v3, v0, Lyf/b;->h:I

    .line 157
    .line 158
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lyf/b;->k:I

    .line 162
    .line 163
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 164
    .line 165
    .line 166
    iget v0, v0, Lyf/b;->l:I

    .line 167
    .line 168
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Ld6/o1;->c(II)I

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e(IIZZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lyf/b;->w:Z

    .line 8
    .line 9
    const-string v4, "VideoWatermarkRenderer"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lyf/b;->u:Lcom/oplus/camera/common/gl/p0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v3, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 19
    .line 20
    iput-boolean v5, v0, Lyf/b;->w:Z

    .line 21
    .line 22
    const-string v3, "selectTexture, use default lut"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lyf/b;->v:Lcom/oplus/camera/common/gl/p0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-object v3, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 33
    .line 34
    iput-boolean v5, v0, Lyf/b;->w:Z

    .line 35
    .line 36
    const-string v3, "selectTexture, use light lut"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    iget-object v6, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/s0;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 55
    .line 56
    const-string v4, "uNeedLut"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 62
    .line 63
    const-string v4, "uNeedSdr2Hdr"

    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 71
    .line 72
    const-string v4, "uSdrWhitePointNit"

    .line 73
    .line 74
    sget v6, Lyf/b;->y:F

    .line 75
    .line 76
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 80
    .line 81
    const-string v4, "uSampleTexture"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 87
    .line 88
    iget-object v6, v0, Lyf/b;->r:[F

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v8, v0, Lyf/b;->p:[F

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    iget-object v10, v0, Lyf/b;->q:[F

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lyf/b;->r:[F

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    iget-object v14, v0, Lyf/b;->o:[F

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object v12, v4

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lyf/b;->r:[F

    .line 115
    .line 116
    const-string v6, "uMVPMatrix"

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 122
    .line 123
    const-string v4, "uLut3dTexture"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v6, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 130
    .line 131
    invoke-virtual {v6, v3, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x84c0

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0xde1

    .line 141
    .line 142
    move/from16 v7, p1

    .line 143
    .line 144
    invoke-static {v6, v7}, Ld6/o1;->c(II)I

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v2, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v7, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 154
    .line 155
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    const-string v8, "uLutSize"

    .line 159
    .line 160
    invoke-virtual {v7, v8, v2}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v3, v4

    .line 164
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/gl/p0;->j(Lcom/oplus/camera/common/gl/i;)Z

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 179
    .line 180
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 181
    .line 182
    const v3, 0x806f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Ld6/o1;->c(II)I

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x2

    .line 193
    const/16 v9, 0x1406

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    iget-object v12, v0, Lyf/b;->a:Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x5a

    .line 204
    .line 205
    if-eq v1, v2, :cond_6

    .line 206
    .line 207
    const/16 v2, 0xb4

    .line 208
    .line 209
    if-eq v1, v2, :cond_5

    .line 210
    .line 211
    const/16 v2, 0x10e

    .line 212
    .line 213
    if-eq v1, v2, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, Lyf/b;->c:Ljava/nio/FloatBuffer;

    .line 216
    .line 217
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v1, v0, Lyf/b;->f:Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v1, v0, Lyf/b;->e:Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object v1, v0, Lyf/b;->d:Ljava/nio/FloatBuffer;

    .line 231
    .line 232
    iput-object v1, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    :goto_1
    const/4 v1, 0x1

    .line 235
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x2

    .line 240
    const/16 v9, 0x1406

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/16 v11, 0x8

    .line 244
    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    iget-object v2, v0, Lyf/b;->g:Ljava/nio/FloatBuffer;

    .line 248
    .line 249
    :goto_2
    move-object v12, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iget-object v2, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    iget v0, v0, Lyf/b;->h:I

    .line 259
    .line 260
    invoke-static {v2, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v5}, Ld6/o1;->c(II)I

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "drawHdrFrame"

    .line 276
    .line 277
    invoke-static {v0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    :goto_4
    const-string v0, "drawHdrFrame, invalid param"

    .line 282
    .line 283
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lyf/b;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyf/b;->i:I

    .line 8
    .line 9
    iput v0, p0, Lyf/b;->j:I

    .line 10
    .line 11
    iput v0, p0, Lyf/b;->k:I

    .line 12
    .line 13
    iput v0, p0, Lyf/b;->l:I

    .line 14
    .line 15
    iput v0, p0, Lyf/b;->m:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lyf/b;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 30
    .line 31
    iget-object v0, p0, Lyf/b;->u:Lcom/oplus/camera/common/gl/p0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyf/b;->u:Lcom/oplus/camera/common/gl/p0;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lyf/b;->v:Lcom/oplus/camera/common/gl/p0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lyf/b;->v:Lcom/oplus/camera/common/gl/p0;

    .line 48
    .line 49
    :cond_2
    new-instance p0, Lga/x;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lga/x;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "VideoWatermarkRenderer"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
