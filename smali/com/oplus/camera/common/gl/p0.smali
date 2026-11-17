.class public final Lcom/oplus/camera/common/gl/p0;
.super Lcom/oplus/camera/common/gl/q0;
.source "Raw3dTexture.java"


# instance fields
.field public final x:I

.field public y:[F


# direct methods
.method public constructor <init>(III[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/camera/common/gl/p0;->x:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A([F)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x806f

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld6/o1;->c(II)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v10, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    const v0, 0x806f

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget v5, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 35
    .line 36
    iget v6, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 37
    .line 38
    iget v7, p0, Lcom/oplus/camera/common/gl/p0;->x:I

    .line 39
    .line 40
    const/16 v8, 0x1907

    .line 41
    .line 42
    const/16 v9, 0x1406

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const p0, 0x806f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j(Lcom/oplus/camera/common/gl/i;)Z
    .locals 14

    .line 1
    iget p1, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ld6/o1;->e(I[I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    const v3, 0x806f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Ld6/o1;->c(II)I

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2802

    .line 24
    .line 25
    const v4, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2803

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    .line 35
    .line 36
    const v2, 0x8072

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2801

    .line 43
    .line 44
    const/16 v4, 0x2601

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2800

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 55
    .line 56
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    const v2, 0x806f

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const v4, 0x8815

    .line 68
    .line 69
    .line 70
    iget v5, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 71
    .line 72
    iget v6, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 73
    .line 74
    iget v7, p0, Lcom/oplus/camera/common/gl/p0;->x:I

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    .line 77
    .line 78
    .line 79
    const v3, 0x806f

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    iget v8, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 87
    .line 88
    iget v9, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 89
    .line 90
    iget v10, p0, Lcom/oplus/camera/common/gl/p0;->x:I

    .line 91
    .line 92
    const/16 v11, 0x1907

    .line 93
    .line 94
    const/16 v12, 0x1406

    .line 95
    .line 96
    invoke-static/range {v3 .. v13}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 97
    .line 98
    .line 99
    aget p1, p1, v1

    .line 100
    .line 101
    iput p1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 102
    .line 103
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 104
    .line 105
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 6
    .line 7
    return-void
.end method
