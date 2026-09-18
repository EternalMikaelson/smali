.class public abstract Lec/e;
.super Ljava/lang/Object;
.source "Rgba2YuvConversion.java"


# static fields
.field public static final v:[F


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/lang/Thread;

.field public d:Lcom/oplus/camera/common/gl/s0;

.field public e:Lcom/oplus/camera/common/gl/s0;

.field public final f:I

.field public g:Lcom/oplus/camera/common/gl/b;

.field public h:Z

.field public i:Landroid/hardware/HardwareBuffer;

.field public j:I

.field public k:I

.field public l:Lcom/oplus/camera/common/gl/i0;

.field public m:Lcom/oplus/camera/common/gl/q0;

.field public n:Lcom/oplus/camera/common/gl/b;

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:I

.field public final s:[F

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/e;->v:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;IIIZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [I

    .line 16
    .line 17
    iput-object v6, v0, Lec/e;->a:[I

    .line 18
    .line 19
    new-array v7, v5, [I

    .line 20
    .line 21
    iput-object v7, v0, Lec/e;->b:[I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iput v8, v0, Lec/e;->q:I

    .line 25
    .line 26
    const/16 v9, 0x10

    .line 27
    .line 28
    new-array v9, v9, [F

    .line 29
    .line 30
    iput-object v9, v0, Lec/e;->s:[F

    .line 31
    .line 32
    iput-boolean v8, v0, Lec/e;->t:Z

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, "Rgba2YuvConversion, context: "

    .line 37
    .line 38
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, ", width: "

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, ", height: "

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, ", yuvFormat: "

    .line 60
    .line 61
    const-string v11, ", isFrontCamera: "

    .line 62
    .line 63
    invoke-static {v9, v2, v10, v3, v11}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move/from16 v10, p5

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, ", reverseUV: "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "LivePhoto.Rgba2YuvConversion"

    .line 84
    .line 85
    invoke-static {v10, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v0, Lec/e;->t:Z

    .line 89
    .line 90
    iput v3, v0, Lec/e;->u:I

    .line 91
    .line 92
    sget-object v3, Lec/e;->v:[F

    .line 93
    .line 94
    invoke-static {v3}, Ld6/v2;->g([F)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5, v6, v8}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 102
    .line 103
    .line 104
    aget v4, v6, v8

    .line 105
    .line 106
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 107
    .line 108
    .line 109
    aget v4, v7, v8

    .line 110
    .line 111
    const v6, 0x8892

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-int/lit8 v4, v4, 0x4

    .line 122
    .line 123
    const v7, 0x88e4

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v3, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x3

    .line 131
    const/16 v11, 0x1406

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v17, 0x14

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move/from16 v13, v17

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x2

    .line 147
    const/16 v15, 0x1406

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0xc

    .line 152
    .line 153
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lec/e;->c:Ljava/lang/Thread;

    .line 167
    .line 168
    iput v1, v0, Lec/e;->r:I

    .line 169
    .line 170
    iput v2, v0, Lec/e;->f:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lec/e;->d(II)Landroid/util/Size;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v0, Lec/e;->p:I

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lec/e;->o:I

    .line 187
    .line 188
    iput-boolean v5, v0, Lec/e;->h:Z

    .line 189
    .line 190
    const-string v1, "Rgba2Nv21Conversion failed"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lec/e;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(FFIZZ)J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/e;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lec/e;->h:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-object v0, p0, Lec/e;->i:Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lec/d;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    move v8, p4

    .line 34
    move v9, p5

    .line 35
    invoke-direct/range {v3 .. v9}, Lec/d;-><init>(Lec/e;FFIZZ)V

    .line 36
    .line 37
    .line 38
    const-string v1, "LivePhoto.Rgba2YuvConversion"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly4/v0;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ly4/v0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 54
    .line 55
    iput-object v0, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    sub-float p4, p1, v0

    .line 62
    .line 63
    const v2, 0x358637bd    # 1.0E-6f

    .line 64
    .line 65
    .line 66
    cmpl-float p4, p4, v2

    .line 67
    .line 68
    if-ltz p4, :cond_2

    .line 69
    .line 70
    sub-float p4, p2, v0

    .line 71
    .line 72
    cmpl-float p4, p4, v2

    .line 73
    .line 74
    if-gez p4, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lec/e;->c(FFI)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p3, 0x0

    .line 82
    if-eqz p5, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lec/e;->c(FFI)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    const/4 p4, 0x1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p5, p0, Lec/e;->q:I

    .line 100
    .line 101
    if-ne p1, p5, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p1, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const p5, 0x8d65

    .line 118
    .line 119
    .line 120
    if-ne p5, p1, :cond_8

    .line 121
    .line 122
    move p1, p4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move p1, p3

    .line 125
    :goto_0
    new-instance p5, Lcom/oplus/camera/common/gl/s0;

    .line 126
    .line 127
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->rgba2nv21_vertex_shader:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lec/e;->e()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {p5, v2, v3}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 137
    .line 138
    iget p5, p5, Lcom/oplus/camera/common/gl/s0;->a:I

    .line 139
    .line 140
    if-lez p5, :cond_d

    .line 141
    .line 142
    new-instance p5, Ly4/se;

    .line 143
    .line 144
    invoke-direct {p5, p1, p2}, Ly4/se;-><init>(ZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p1, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lec/e;->q:I

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget p1, p0, Lec/e;->j:I

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    new-array p1, p4, [I

    .line 167
    .line 168
    invoke-static {p4, p1, p3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 169
    .line 170
    .line 171
    const-string p4, "convert glGenFramebuffers failed"

    .line 172
    .line 173
    invoke-virtual {p0, p4}, Lec/e;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    aget p1, p1, p3

    .line 177
    .line 178
    iput p1, p0, Lec/e;->j:I

    .line 179
    .line 180
    :cond_9
    iget p1, p0, Lec/e;->j:I

    .line 181
    .line 182
    const p4, 0x8d40

    .line 183
    .line 184
    .line 185
    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 186
    .line 187
    .line 188
    const-string p1, "convert glBindFramebuffer failed"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lec/e;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p5, p0, Lec/e;->l:Lcom/oplus/camera/common/gl/i0;

    .line 194
    .line 195
    if-nez p5, :cond_a

    .line 196
    .line 197
    new-instance p5, Lcom/oplus/camera/common/gl/i0;

    .line 198
    .line 199
    invoke-direct {p5}, Lcom/oplus/camera/common/gl/i0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p5, p0, Lec/e;->l:Lcom/oplus/camera/common/gl/i0;

    .line 203
    .line 204
    :cond_a
    iget-object p5, p0, Lec/e;->l:Lcom/oplus/camera/common/gl/i0;

    .line 205
    .line 206
    iget-object v4, p0, Lec/e;->i:Landroid/hardware/HardwareBuffer;

    .line 207
    .line 208
    invoke-virtual {p5, v4}, Lcom/oplus/camera/common/gl/i0;->B(Landroid/hardware/HardwareBuffer;)I

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-gez p5, :cond_b

    .line 213
    .line 214
    const-string v4, "convert, result: "

    .line 215
    .line 216
    const-string v5, ", glErr: "

    .line 217
    .line 218
    invoke-static {v4, p5, v5}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    new-instance v4, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p5, v4}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p5, p0, Lec/e;->l:Lcom/oplus/camera/common/gl/i0;

    .line 242
    .line 243
    iget p5, p5, Lcom/oplus/camera/common/gl/b;->c:I

    .line 244
    .line 245
    const v4, 0x8ce0

    .line 246
    .line 247
    .line 248
    const/16 v5, 0xde1

    .line 249
    .line 250
    invoke-static {p4, v4, v5, p5, p3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 251
    .line 252
    .line 253
    const-string p5, "convert glFramebufferTexture2D failed"

    .line 254
    .line 255
    invoke-virtual {p0, p5}, Lec/e;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget p5, p0, Lec/e;->p:I

    .line 259
    .line 260
    iget v4, p0, Lec/e;->o:I

    .line 261
    .line 262
    invoke-static {p3, p3, p5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 263
    .line 264
    .line 265
    const/4 p5, 0x0

    .line 266
    invoke-static {p5, p5, p5, p5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 267
    .line 268
    .line 269
    const/16 p5, 0x4100

    .line 270
    .line 271
    invoke-static {p5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 272
    .line 273
    .line 274
    iget-object p5, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 275
    .line 276
    invoke-virtual {p5}, Lcom/oplus/camera/common/gl/s0;->h()V

    .line 277
    .line 278
    .line 279
    iget-object p5, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 280
    .line 281
    const-string v4, "uTexture"

    .line 282
    .line 283
    invoke-virtual {p5, v4}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p5

    .line 287
    iget-object v5, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 288
    .line 289
    invoke-virtual {v5, p5, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 293
    .line 294
    iget-boolean v5, p0, Lec/e;->t:Z

    .line 295
    .line 296
    const-string v6, "uReverseUV"

    .line 297
    .line 298
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 302
    .line 303
    iget v5, p0, Lec/e;->r:I

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    div-float/2addr v0, v5

    .line 307
    const-string v5, "uColumnOffset"

    .line 308
    .line 309
    invoke-virtual {v4, v5, v0}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    const v0, 0x84c0

    .line 313
    .line 314
    .line 315
    add-int/2addr p5, v0

    .line 316
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 317
    .line 318
    .line 319
    iget-object p5, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 320
    .line 321
    invoke-virtual {p5}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 322
    .line 323
    .line 324
    move-result p5

    .line 325
    iget-object v0, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 326
    .line 327
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 328
    .line 329
    invoke-static {p5, v0}, Ld6/o1;->c(II)I

    .line 330
    .line 331
    .line 332
    iget-object p5, p0, Lec/e;->a:[I

    .line 333
    .line 334
    aget p5, p5, p3

    .line 335
    .line 336
    invoke-static {p5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 337
    .line 338
    .line 339
    const/4 p5, 0x4

    .line 340
    invoke-static {p2, p3, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p2, p3}, Ld6/o1;->c(II)I

    .line 353
    .line 354
    .line 355
    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 356
    .line 357
    .line 358
    const p2, 0x9117

    .line 359
    .line 360
    .line 361
    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 362
    .line 363
    .line 364
    move-result-wide p2

    .line 365
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 366
    .line 367
    .line 368
    iget-object p4, p0, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 369
    .line 370
    iget-object p4, p4, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 371
    .line 372
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    new-instance p5, Lcom/heytap/accessory/discovery/y;

    .line 377
    .line 378
    const/16 v0, 0x16

    .line 379
    .line 380
    invoke-direct {p5, v0}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lec/e;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Ly4/if;

    .line 390
    .line 391
    const/16 p1, 0xb

    .line 392
    .line 393
    invoke-direct {p0, p1}, Ly4/if;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lhc/a;->c()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_c

    .line 404
    .line 405
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "convert, spent: "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide p4

    .line 416
    sub-long/2addr p4, v2

    .line 417
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, "ms"

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    return-wide p2

    .line 433
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    const-string p1, "Fail to create GL program"

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_e
    :goto_2
    return-wide v1

    .line 442
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    const-string p1, "Cross-thread access"

    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/e;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lec/e;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lec/e;->h:Z

    .line 16
    .line 17
    iget v1, p0, Lec/e;->k:I

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lec/e;->j:I

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lec/e;->m:Lcom/oplus/camera/common/gl/q0;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-static {v3, v1}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lec/e;->l:Lcom/oplus/camera/common/gl/i0;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/heytap/accessory/discovery/s;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lec/e;->d:Lcom/oplus/camera/common/gl/s0;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    invoke-static {v3, v1}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lec/e;->a:[I

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lec/e;->b:[I

    .line 91
    .line 92
    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lsb/f;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-direct {p0, v0}, Lsb/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "LivePhoto.Rgba2YuvConversion"

    .line 102
    .line 103
    invoke-static {v0, p0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v0, "Cross-thread access"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final c(FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/e;->s:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lec/e;->k:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-array p1, p2, [I

    .line 26
    .line 27
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    aget p1, p1, v1

    .line 31
    .line 32
    iput p1, p0, Lec/e;->k:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lec/e;->k:I

    .line 35
    .line 36
    const p3, 0x8d40

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lec/e;->m:Lcom/oplus/camera/common/gl/q0;

    .line 43
    .line 44
    iget v3, p0, Lec/e;->f:I

    .line 45
    .line 46
    iget v4, p0, Lec/e;->r:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3, p2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lec/e;->m:Lcom/oplus/camera/common/gl/q0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->r()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lec/e;->m:Lcom/oplus/camera/common/gl/q0;

    .line 61
    .line 62
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 63
    .line 64
    const v5, 0x8ce0

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xde1

    .line 68
    .line 69
    invoke-static {p3, v5, v6, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v2, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x4100

    .line 80
    .line 81
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lcom/oplus/camera/common/gl/s0;

    .line 90
    .line 91
    sget p3, Lcom/oplus/camera/feature/livephoto/R$raw;->common_renderer_vert:I

    .line 92
    .line 93
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->common_renderer_frag:I

    .line 94
    .line 95
    invoke-direct {p1, p3, v2}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 99
    .line 100
    iget p1, p1, Lcom/oplus/camera/common/gl/s0;->a:I

    .line 101
    .line 102
    if-lez p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 105
    .line 106
    const/4 p3, 0x7

    .line 107
    invoke-direct {p1, p3}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "LivePhoto.Rgba2YuvConversion"

    .line 111
    .line 112
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->h()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 121
    .line 122
    const-string p3, "uMatrix"

    .line 123
    .line 124
    invoke-virtual {p1, p3, v0}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const p3, 0x8d65

    .line 134
    .line 135
    .line 136
    if-ne p3, p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p2, v1

    .line 140
    :goto_1
    iget-object p1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 141
    .line 142
    const-string p3, "uIsOesTexture"

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 148
    .line 149
    const-string p3, "uReverseUV"

    .line 150
    .line 151
    invoke-virtual {p1, v1, p3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const-string p1, "uTextureOES"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-string p1, "uTexture2D"

    .line 160
    .line 161
    :goto_2
    iget-object p2, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, Lec/e;->e:Lcom/oplus/camera/common/gl/s0;

    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x84c0

    .line 173
    .line 174
    .line 175
    add-int/2addr p2, p1

    .line 176
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lec/e;->g:Lcom/oplus/camera/common/gl/b;

    .line 186
    .line 187
    iget p2, p2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 188
    .line 189
    invoke-static {p1, p2}, Ld6/o1;->c(II)I

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lec/e;->a:[I

    .line 193
    .line 194
    aget p1, p1, v1

    .line 195
    .line 196
    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    const/4 p2, 0x4

    .line 201
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lec/e;->m:Lcom/oplus/camera/common/gl/q0;

    .line 208
    .line 209
    iput-object p1, p0, Lec/e;->n:Lcom/oplus/camera/common/gl/b;

    .line 210
    .line 211
    const-string p1, "effectProcess failed"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lec/e;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string p1, "Fail to create scale GL program"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public abstract d(II)Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lec/e;->p:I

    .line 2
    .line 3
    iget v1, p0, Lec/e;->o:I

    .line 4
    .line 5
    iget v2, p0, Lec/e;->r:I

    .line 6
    .line 7
    iget p0, p0, Lec/e;->f:I

    .line 8
    .line 9
    invoke-static {p1, v2, p0, v0, v1}, Lec/a;->a(Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
