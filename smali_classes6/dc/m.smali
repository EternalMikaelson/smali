.class public final Ldc/m;
.super Ldc/c;
.source "ImageData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/m$b;,
        Ldc/m$a;
    }
.end annotation


# instance fields
.field public g:Ldc/m$a;

.field public h:Lk5/a;

.field public i:Lk5/b;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/opengl/EGLContext;

.field public l:J

.field public m:Li5/m;

.field public n:Lnn/d;

.field public o:Ldc/j;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/ConditionVariable;

.field public r:Ldc/m$b;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/m;->q:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldc/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ldc/m;->l:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "ImageData"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "close, lost egl context."

    .line 34
    .line 35
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ly4/s8;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, v4}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Ldc/m;->l:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 52
    .line 53
    .line 54
    iput-wide v2, p0, Ldc/m;->l:J

    .line 55
    .line 56
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[eis("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldc/c;->f:Ldc/p;

    .line 9
    .line 10
    const-string v2, "meta_offer_to_eis_queue_time"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ldc/p;->f(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lic/i2;->i(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 29
    .line 30
    const-string v3, "meta_poll_from_eis_queue_time"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lic/i2;->i(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ");codec("

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 49
    .line 50
    const-string v3, "meta_encode_start"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v4

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long/2addr v2, v4

    .line 69
    add-long/2addr v2, v6

    .line 70
    invoke-static {v2, v3}, Lic/i2;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 81
    .line 82
    const-string v1, "meta_encode_end"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ldc/p;->f(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-long/2addr v8, v6

    .line 97
    div-long/2addr v1, v4

    .line 98
    add-long/2addr v1, v8

    .line 99
    invoke-static {v1, v2}, Lic/i2;->i(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")]"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final e(Ldc/j;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldc/m;->o:Ldc/j;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Ldc/j;->c:Landroid/util/Size;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, "ImageData"

    .line 12
    .line 13
    const-string p1, "copyEisGridData, gridData is invalid"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ldc/j;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Ldc/j;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Ldc/j;->b:I

    .line 35
    .line 36
    iput-object v1, p0, Ldc/m;->o:Ldc/j;

    .line 37
    .line 38
    iget p0, p1, Ldc/j;->i:I

    .line 39
    .line 40
    iput p0, v1, Ldc/j;->i:I

    .line 41
    .line 42
    iget p0, p1, Ldc/j;->j:I

    .line 43
    .line 44
    iput p0, v1, Ldc/j;->j:I

    .line 45
    .line 46
    iget p0, p1, Ldc/j;->k:I

    .line 47
    .line 48
    iput p0, v1, Ldc/j;->k:I

    .line 49
    .line 50
    iget-boolean p0, p1, Ldc/j;->d:Z

    .line 51
    .line 52
    iput-boolean p0, v1, Ldc/j;->d:Z

    .line 53
    .line 54
    iget-object p0, p1, Ldc/j;->e:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Ldc/j;->f:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Ldc/j;->g:Ljava/nio/IntBuffer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget p0, p1, Ldc/j;->i:I

    .line 70
    .line 71
    mul-int/lit8 p0, p0, 0x4

    .line 72
    .line 73
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v0, p1, Ldc/j;->e:Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Ldc/j;->e:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget p0, p1, Ldc/j;->j:I

    .line 101
    .line 102
    mul-int/lit8 p0, p0, 0x4

    .line 103
    .line 104
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v0, p1, Ldc/j;->f:Ljava/nio/FloatBuffer;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v1, Ldc/j;->f:Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget p0, p1, Ldc/j;->k:I

    .line 132
    .line 133
    mul-int/lit8 p0, p0, 0x4

    .line 134
    .line 135
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p1, Ldc/j;->g:Ljava/nio/IntBuffer;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v1, Ldc/j;->g:Ljava/nio/IntBuffer;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Ldc/j;->h:[F

    .line 163
    .line 164
    array-length p0, p0

    .line 165
    new-array v0, p0, [F

    .line 166
    .line 167
    iput-object v0, v1, Ldc/j;->h:[F

    .line 168
    .line 169
    iget-object v2, p1, Ldc/j;->h:[F

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v2, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Ldc/j;->l:[F

    .line 176
    .line 177
    array-length p0, p0

    .line 178
    new-array v0, p0, [F

    .line 179
    .line 180
    iput-object v0, v1, Ldc/j;->l:[F

    .line 181
    .line 182
    iget-object v2, p1, Ldc/j;->l:[F

    .line 183
    .line 184
    invoke-static {v2, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Ldc/j;->m:[F

    .line 188
    .line 189
    array-length p0, p0

    .line 190
    new-array v0, p0, [F

    .line 191
    .line 192
    iput-object v0, v1, Ldc/j;->m:[F

    .line 193
    .line 194
    iget-object v2, p1, Ldc/j;->m:[F

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Ldc/j;->n:[F

    .line 200
    .line 201
    array-length p0, p0

    .line 202
    new-array v0, p0, [F

    .line 203
    .line 204
    iput-object v0, v1, Ldc/j;->n:[F

    .line 205
    .line 206
    iget-object v2, p1, Ldc/j;->n:[F

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lhc/a;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    new-instance p0, La9/c;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-direct {p0, v0, p1, v1}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "EISGridData"

    .line 224
    .line 225
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 2
    .line 3
    const-string v0, "image_capture_handle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldc/p;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 2
    .line 3
    const-string v0, "image_is_psl"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ldc/m$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldc/m$a;

    .line 4
    .line 5
    iget-object v1, p1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldc/m$a;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldc/m$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v2, p1, Ldc/m$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldc/m$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v2, p1, Ldc/m$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Ldc/m$a;->d:J

    .line 25
    .line 26
    iput-wide v1, v0, Ldc/m$a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Ldc/m;->g:Ldc/m$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ldc/m;->g:Ldc/m$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, Ldc/m$a;->d:J

    .line 36
    .line 37
    const-string p1, "LP_Meta_Read"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lu6/r;->g(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldc/m;->g:Ldc/m$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldc/m$a;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Ldc/m;->g:Ldc/m$a;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ldc/m;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "ImageData"

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p0, "waitFence, lost egl context."

    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, p0, Ldc/m;->l:J

    .line 37
    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    invoke-static {v7, v8, v4, v9, v10}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v7, p0, Ldc/m;->l:J

    .line 45
    .line 46
    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 47
    .line 48
    .line 49
    iput-wide v2, p0, Ldc/m;->l:J

    .line 50
    .line 51
    new-instance p0, Ly4/u2;

    .line 52
    .line 53
    invoke-direct {p0, v0, v4, v5, v6}, Ly4/u2;-><init>(IIJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "image_is_psl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 9
    .line 10
    invoke-virtual {v2}, Ldc/p;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 17
    .line 18
    const-string v3, "meta_id"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Ldc/c;->f:Ldc/p;

    .line 25
    .line 26
    const-string v5, "meta_timestamp"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ldc/p;->f(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v6, p0, Ldc/m;->r:Ldc/m$b;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "{"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "-"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lhc/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-boolean v2, Lu6/a;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :cond_0
    const-string v2, "("

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ldc/m;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v2, ",psl"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lhc/a;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lhc/a;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lhc/a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 113
    .line 114
    const-string v3, "meta_have_matched"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v2, ",noMatched"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, p0, Ldc/m;->g:Ldc/m$a;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    const-string p0, ",ev"

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p0, v2, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long p0, v2, v4

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    const-string p0, ","

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    const-string v0, "ImageData"

    .line 173
    .line 174
    const-string v2, "getMetadata Exception"

    .line 175
    .line 176
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    const-string p0, "}"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string p0, "metadata is empty"

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
