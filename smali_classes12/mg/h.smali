.class public final Lmg/h;
.super Ljava/lang/Object;
.source "GLImageProcessor.java"


# static fields
.field public static final l:[F

.field public static final m:[F


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:[Lcom/oplus/camera/common/gl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lmg/h;->l:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmg/h;->m:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    :array_1
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
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmg/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lmg/h;->g:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmg/h;->h:I

    .line 16
    .line 17
    iput v0, p0, Lmg/h;->i:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmg/h;->j:[I

    .line 21
    .line 22
    iput-object v0, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    iput p1, p0, Lmg/h;->b:I

    .line 25
    .line 26
    iput p2, p0, Lmg/h;->c:I

    .line 27
    .line 28
    iput p3, p0, Lmg/h;->d:I

    .line 29
    .line 30
    iput p4, p0, Lmg/h;->e:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lmg/h;->f:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmg/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ly4/ja;

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    invoke-direct {v6, v7}, Ly4/ja;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lmg/h;->j:[I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmg/h;->j:[I

    .line 45
    .line 46
    :cond_3
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lmg/h;->h:I

    .line 48
    .line 49
    iput v0, p0, Lmg/h;->i:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lmg/h;->j:[I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lmg/h;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lmg/h;->h:I

    .line 15
    .line 16
    iget v1, p0, Lmg/h;->i:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmg/h;->j:[I

    .line 23
    .line 24
    aget v0, v0, p4

    .line 25
    .line 26
    const v1, 0x8d40

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 33
    .line 34
    aget-object v0, v0, p4

    .line 35
    .line 36
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 37
    .line 38
    const v3, 0x8ce0

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xde1

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lmg/h;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lmg/h;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lmg/h;->c:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/16 v7, 0x1406

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v10, p2

    .line 89
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lmg/h;->c:I

    .line 96
    .line 97
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lmg/h;->d:I

    .line 107
    .line 108
    move-object v10, p3

    .line 109
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lmg/h;->d:I

    .line 116
    .line 117
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 121
    .line 122
    .line 123
    const v0, 0x84c0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p1}, Ld6/o1;->c(II)I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lmg/h;->e:I

    .line 139
    .line 140
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lmg/h;->g:I

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2}, Ld6/o1;->c(II)I

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 186
    .line 187
    aget-object p0, p0, p4

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_2
    :goto_1
    new-instance p1, Lcom/oplus/camera/common/gl/q0;

    .line 191
    .line 192
    iget p2, p0, Lmg/h;->h:I

    .line 193
    .line 194
    iget p0, p0, Lmg/h;->i:I

    .line 195
    .line 196
    const/4 p3, 0x1

    .line 197
    invoke-direct {p1, p2, p0, p3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final c(III)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmg/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmg/h;->j:[I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lmg/h;->h:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lmg/h;->i:I

    .line 15
    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lmg/h;->a()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lmg/h;->j:[I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iput p1, p0, Lmg/h;->h:I

    .line 26
    .line 27
    iput p2, p0, Lmg/h;->i:I

    .line 28
    .line 29
    new-array v0, p3, [I

    .line 30
    .line 31
    iput-object v0, p0, Lmg/h;->j:[I

    .line 32
    .line 33
    new-array v1, p3, [Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    iput-object v1, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    new-array v1, p3, [I

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ld6/v2;->e(II[I[I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p1, p2, v4}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    iget-object v2, p0, Lmg/h;->k:[Lcom/oplus/camera/common/gl/q0;

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    aget v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/gl/q0;->x(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/h;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmg/h;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
