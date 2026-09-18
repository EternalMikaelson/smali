.class public final Lcom/oplus/camera/common/gl/s0;
.super Ljava/lang/Object;
.source "Shader.java"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/gl/s0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/camera/common/gl/s0;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Ld6/v2;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Ld6/v2;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    const p1, 0x8b31

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/oplus/camera/common/gl/s0;->c(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string p2, "Shader"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "createProgram, failed to load vertex shader!"

    .line 92
    .line 93
    invoke-static {p2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v1, 0x8b30

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/oplus/camera/common/gl/s0;->c(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "createProgram, failed to load fragment shader!"

    .line 112
    .line 113
    invoke-static {p2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "createProgram, Create mShaderProgram error!"

    .line 135
    .line 136
    invoke-static {p2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    new-array v3, v3, [I

    .line 151
    .line 152
    const v4, 0x8b82

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 156
    .line 157
    .line 158
    aget v3, v3, v0

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "createProgram, Link mShaderProgram error!"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p1, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 196
    .line 197
    .line 198
    move v0, v2

    .line 199
    :goto_0
    iput v0, p0, Lcom/oplus/camera/common/gl/s0;->a:I

    .line 200
    .line 201
    return-void
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "loadShader, Compile shader error!\ncode: "

    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-static {v0, p1, v1, p0}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Shader"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/common/gl/s0;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Shader"

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "getUniformLocation, get location failed, name: "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", location: "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/oplus/camera/common/gl/r0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/r0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/s0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/s0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
