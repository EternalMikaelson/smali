.class public final Lmg/d;
.super Ljava/lang/Object;
.source "GLImageModeChangeProcessorAgent.java"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public b:J

.field public final c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:Lmg/i;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:Landroid/renderscript/Matrix4f;

.field public o:Landroid/renderscript/Matrix4f;

.field public p:Z

.field public q:I

.field public r:I

.field public s:F

.field public t:J

.field public final u:J

.field public final v:J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const v1, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmg/d;->a:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lmg/d;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0xfa

    .line 25
    .line 26
    iput-wide v5, p0, Lmg/d;->c:J

    .line 27
    .line 28
    const/high16 v3, 0x40a00000    # 5.0f

    .line 29
    .line 30
    iput v3, p0, Lmg/d;->d:F

    .line 31
    .line 32
    const/high16 v5, 0x41700000    # 15.0f

    .line 33
    .line 34
    iput v5, p0, Lmg/d;->e:F

    .line 35
    .line 36
    iput v3, p0, Lmg/d;->f:F

    .line 37
    .line 38
    iput v4, p0, Lmg/d;->g:F

    .line 39
    .line 40
    iput v4, p0, Lmg/d;->h:F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, Lmg/d;->i:I

    .line 44
    .line 45
    iput v3, p0, Lmg/d;->j:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lmg/d;->k:Lmg/i;

    .line 49
    .line 50
    iput-object v4, p0, Lmg/d;->l:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    iput-object v4, p0, Lmg/d;->m:Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    iput-object v4, p0, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 55
    .line 56
    iput-object v4, p0, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    .line 57
    .line 58
    iput-boolean v3, p0, Lmg/d;->p:Z

    .line 59
    .line 60
    iput v3, p0, Lmg/d;->q:I

    .line 61
    .line 62
    iput v3, p0, Lmg/d;->r:I

    .line 63
    .line 64
    iput v2, p0, Lmg/d;->s:F

    .line 65
    .line 66
    iput-wide v0, p0, Lmg/d;->t:J

    .line 67
    .line 68
    const-wide/16 v0, 0x190

    .line 69
    .line 70
    iput-wide v0, p0, Lmg/d;->u:J

    .line 71
    .line 72
    const-wide/16 v0, 0x78

    .line 73
    .line 74
    iput-wide v0, p0, Lmg/d;->v:J

    .line 75
    .line 76
    new-instance v0, Lmg/i;

    .line 77
    .line 78
    invoke-direct {v0}, Lmg/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lmg/i;->d:Landroid/util/Size;

    .line 82
    .line 83
    iput-object v4, v0, Lmg/i;->e:Landroid/util/Size;

    .line 84
    .line 85
    iput-object v4, v0, Lmg/i;->f:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    iput-object v4, v0, Lmg/i;->g:Lmg/h;

    .line 88
    .line 89
    iput v3, v0, Lmg/i;->h:I

    .line 90
    .line 91
    iput v3, v0, Lmg/i;->i:I

    .line 92
    .line 93
    iput v3, v0, Lmg/i;->j:I

    .line 94
    .line 95
    iput v3, v0, Lmg/i;->k:I

    .line 96
    .line 97
    iput v3, v0, Lmg/i;->l:I

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iput v1, v0, Lmg/i;->m:I

    .line 102
    .line 103
    const-string v1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_Position = aPosition;\n    aCoordinate = aTextureCoord;\n}"

    .line 104
    .line 105
    const-string v2, "precision mediump float;\nuniform sampler2D inputTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_FragColor = texture2D(inputTexture, aCoordinate);\n}\n"

    .line 106
    .line 107
    invoke-static {v1, v2}, Ld6/v2;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lmg/i;->h:I

    .line 112
    .line 113
    const-string v2, "aPosition"

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lmg/i;->i:I

    .line 120
    .line 121
    iget v1, v0, Lmg/i;->h:I

    .line 122
    .line 123
    const-string v2, "aTextureCoord"

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lmg/i;->j:I

    .line 130
    .line 131
    iget v1, v0, Lmg/i;->h:I

    .line 132
    .line 133
    const-string v2, "inputTexture"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v2, Lmg/h;

    .line 140
    .line 141
    iget v3, v0, Lmg/i;->h:I

    .line 142
    .line 143
    iget v4, v0, Lmg/i;->i:I

    .line 144
    .line 145
    iget v5, v0, Lmg/i;->j:I

    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v5, v1}, Lmg/h;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lmg/i;->g:Lmg/h;

    .line 151
    .line 152
    iput p1, v0, Lmg/i;->m:I

    .line 153
    .line 154
    iput-object v0, p0, Lmg/d;->k:Lmg/i;

    .line 155
    .line 156
    sget-object p1, Lmg/h;->l:[F

    .line 157
    .line 158
    invoke-static {p1}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lmg/d;->l:Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    sget-object p1, Lmg/h;->m:[F

    .line 165
    .line 166
    invoke-static {p1}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lmg/d;->m:Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    invoke-virtual {p0}, Lmg/d;->e()V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 8

    .line 1
    new-instance v7, Lgg/j;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lgg/j;-><init>(Ljava/lang/Object;IIIII)V

    .line 11
    .line 12
    .line 13
    const-string v0, "GLImageModeChangeProcessorAgent"

    .line 14
    .line 15
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmg/d;->i:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lmg/d;->j:I

    .line 23
    .line 24
    if-eq v0, p3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2, p3}, Lmg/d;->d(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lmg/d;->k:Lmg/i;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    if-eq p4, p3, :cond_4

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-ne p4, p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p0, Lmg/d;->a:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    iget p4, p0, Lmg/d;->f:F

    .line 44
    .line 45
    iget v0, p0, Lmg/d;->e:F

    .line 46
    .line 47
    div-float/2addr p4, v0

    .line 48
    invoke-virtual {p3, p4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget p4, p0, Lmg/d;->f:F

    .line 53
    .line 54
    iget v0, p0, Lmg/d;->h:F

    .line 55
    .line 56
    add-float/2addr p4, v0

    .line 57
    iput p4, p0, Lmg/d;->f:F

    .line 58
    .line 59
    iget v0, p0, Lmg/d;->e:F

    .line 60
    .line 61
    cmpl-float p4, p4, v0

    .line 62
    .line 63
    if-lez p4, :cond_3

    .line 64
    .line 65
    iput v0, p0, Lmg/d;->f:F

    .line 66
    .line 67
    :cond_3
    mul-float/2addr p3, v0

    .line 68
    float-to-int p3, p3

    .line 69
    iget p4, p0, Lmg/d;->d:F

    .line 70
    .line 71
    float-to-int p4, p4

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-static {p3, p4, v0}, Ld6/d0;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iget-wide v0, p0, Lmg/d;->b:J

    .line 83
    .line 84
    sub-long/2addr p3, v0

    .line 85
    long-to-float p3, p3

    .line 86
    iget-wide v0, p0, Lmg/d;->c:J

    .line 87
    .line 88
    long-to-float p4, v0

    .line 89
    div-float/2addr p3, p4

    .line 90
    const/high16 p4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float p4, p3, p4

    .line 93
    .line 94
    if-lez p4, :cond_5

    .line 95
    .line 96
    iget p3, p0, Lmg/d;->e:F

    .line 97
    .line 98
    iput p3, p0, Lmg/d;->f:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p4, Ld5/a;->w:Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget p4, p0, Lmg/d;->d:F

    .line 108
    .line 109
    iget v0, p0, Lmg/d;->e:F

    .line 110
    .line 111
    invoke-static {v0, p4, p3, p4}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, p0, Lmg/d;->f:F

    .line 116
    .line 117
    :goto_1
    iget p3, p0, Lmg/d;->f:F

    .line 118
    .line 119
    float-to-int p3, p3

    .line 120
    iget p4, p0, Lmg/d;->d:F

    .line 121
    .line 122
    float-to-int p4, p4

    .line 123
    iget v0, p0, Lmg/d;->e:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    invoke-static {p3, p4, v0}, Ld6/d0;->a(III)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_2
    invoke-virtual {p2, p3}, Lmg/i;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lmg/d;->k:Lmg/i;

    .line 134
    .line 135
    iget-object p3, p0, Lmg/d;->l:Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    iget-object p0, p0, Lmg/d;->m:Ljava/nio/FloatBuffer;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3, p0}, Lmg/i;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final b(III)I
    .locals 2

    .line 1
    new-instance v0, Lmg/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmg/b;-><init>(Lmg/d;III)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLImageModeChangeProcessorAgent"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmg/d;->i:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lmg/d;->j:I

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, Lmg/d;->d(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lmg/d;->k:Lmg/i;

    .line 26
    .line 27
    iget p3, p0, Lmg/d;->g:F

    .line 28
    .line 29
    float-to-int p3, p3

    .line 30
    invoke-virtual {p2, p3}, Lmg/i;->d(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lmg/d;->k:Lmg/i;

    .line 34
    .line 35
    iget-object p3, p0, Lmg/d;->l:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    iget-object p0, p0, Lmg/d;->m:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3, p0}, Lmg/i;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final c(Z)F
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lmg/d;->v:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lmg/d;->u:J

    .line 7
    .line 8
    :goto_0
    iget-wide v2, p0, Lmg/d;->t:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lmg/d;->a:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lmg/d;->t:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    long-to-float v3, v3

    .line 30
    long-to-float v0, v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lmg/d;->e:F

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lmg/d;->g:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lmg/d;->e:F

    .line 50
    .line 51
    invoke-static {p1, v1, v0, p1}, La0/g;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lmg/d;->g:F

    .line 56
    .line 57
    :goto_1
    iget p1, p0, Lmg/d;->g:F

    .line 58
    .line 59
    iget v0, p0, Lmg/d;->e:F

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Ld6/d0;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lmg/d;->g:F

    .line 66
    .line 67
    :cond_2
    iget p1, p0, Lmg/d;->g:F

    .line 68
    .line 69
    iget p0, p0, Lmg/d;->e:F

    .line 70
    .line 71
    div-float/2addr p1, p0

    .line 72
    return p1
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Lyc/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lyc/j;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLImageModeChangeProcessorAgent"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lmg/d;->i:I

    .line 13
    .line 14
    iput p2, p0, Lmg/d;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lmg/d;->k:Lmg/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lmg/i;->e(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmg/d;->k:Lmg/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lmg/i;->f(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lmg/d;->d:F

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 p1, 0x41c80000    # 25.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p1, 0x41700000    # 15.0f

    .line 49
    .line 50
    :goto_1
    iput p1, p0, Lmg/d;->e:F

    .line 51
    .line 52
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    .line 7
    .line 8
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(IIIFF)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    iget v0, v1, Lmg/d;->s:F

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    mul-float v5, v0, v4

    .line 12
    .line 13
    float-to-int v5, v5

    .line 14
    int-to-float v6, v3

    .line 15
    div-float v0, v6, v0

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const/high16 v9, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    div-float v5, v4, v5

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v4

    .line 31
    div-float/2addr v0, v9

    .line 32
    move v4, v5

    .line 33
    move v6, v10

    .line 34
    move v5, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-float v0, v5

    .line 37
    div-float v0, v6, v0

    .line 38
    .line 39
    sub-int/2addr v5, v3

    .line 40
    int-to-float v4, v5

    .line 41
    div-float/2addr v4, v6

    .line 42
    div-float/2addr v4, v9

    .line 43
    move v6, v0

    .line 44
    move v5, v4

    .line 45
    move v4, v10

    .line 46
    move v0, v11

    .line 47
    :goto_0
    iget-boolean v9, v1, Lmg/d;->p:Z

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget-object v9, v1, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v6, v10}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v1, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    .line 62
    .line 63
    invoke-virtual {v9, v0, v5, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 87
    .line 88
    const/high16 v12, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {v9, v12, v12, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 94
    .line 95
    invoke-virtual {v9, v7, v8, v10}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 99
    .line 100
    const/high16 v12, -0x41000000    # -0.5f

    .line 101
    .line 102
    invoke-virtual {v9, v12, v12, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 106
    .line 107
    const/high16 v12, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v9, v10, v12, v10}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 113
    .line 114
    invoke-virtual {v9, v11, v12, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 118
    .line 119
    invoke-virtual {v9, v4, v6, v10}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 123
    .line 124
    invoke-virtual {v9, v0, v5, v11}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v9, Lmg/c;

    .line 128
    .line 129
    move-object v0, v9

    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move v3, p2

    .line 133
    move v5, v6

    .line 134
    move/from16 v6, p3

    .line 135
    .line 136
    move/from16 v7, p4

    .line 137
    .line 138
    move/from16 v8, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, Lmg/c;-><init>(Lmg/d;IIFFIFF)V

    .line 141
    .line 142
    .line 143
    const-string v0, "GLImageModeChangeProcessorAgent"

    .line 144
    .line 145
    invoke-static {v0, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
