.class public Lcom/oplus/camera/common/gl/q0;
.super Lcom/oplus/camera/common/gl/b;
.source "RawTexture.java"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final r:Z

.field public s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public t:[F

.field public u:[F

.field public v:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/common/gl/q0;->s:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/common/gl/q0;->t:[F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/gl/q0;->u:[F

    .line 10
    .line 11
    const/16 v0, 0x1908

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/oplus/camera/common/gl/q0;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/q0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Lcom/oplus/camera/common/gl/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "RawTexture"

    .line 10
    .line 11
    const-string p1, "onBind, lost the content due to context change"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ly4/v6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RawTexture"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, Ld6/o1;->d(I[I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 2
    .line 3
    const v0, 0x8059

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "GL_RGB10_A2"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x1908

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "GL_RGBA"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "GL_UNKNOWN"

    .line 19
    .line 20
    return-object p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 2
    .line 3
    const/16 v0, 0x1908

    .line 4
    .line 5
    const/16 v1, 0x1401

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const v0, 0x8059

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x8368

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final q(Lcom/oplus/camera/common/gl/q0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 4
    .line 5
    iget v1, p1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public r()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [I

    .line 8
    .line 9
    invoke-static {v2, v0}, Ld6/o1;->e(I[I)V

    .line 10
    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    invoke-static {v3, v0}, Ld6/o1;->c(II)I

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2802

    .line 24
    .line 25
    const v4, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2803

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const v4, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2800

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0xde1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x1908

    .line 53
    .line 54
    iget v8, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 55
    .line 56
    iget v9, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1908

    .line 60
    .line 61
    const/16 v12, 0x1401

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Ld6/o1;->c(II)I

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public final s(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [I

    .line 8
    .line 9
    invoke-static {v2, v0}, Ld6/o1;->e(I[I)V

    .line 10
    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    invoke-static {v3, v0}, Ld6/o1;->c(II)I

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2802

    .line 24
    .line 25
    const v4, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2803

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const v4, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2800

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {p1}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v5, 0xde1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, p1

    .line 62
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Ld6/o1;->c(II)I

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 69
    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{timestamp: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/common/gl/b;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preview timestamp: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final u(Lcom/oplus/camera/common/gl/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->A()Li1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li1/e;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/gl/q0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/q0;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/camera/common/gl/i;->p(Lcom/oplus/camera/common/gl/b;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/i;->o(Lcom/oplus/camera/common/gl/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 33
    .line 34
    return-void
.end method

.method public final v(Lcom/oplus/camera/common/gl/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/i;->H(Lcom/oplus/camera/common/gl/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/i;->o(Lcom/oplus/camera/common/gl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [I

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2802

    .line 24
    .line 25
    const v4, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2803

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const/high16 v4, 0x46180000    # 9728.0f

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2800

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xde1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, 0x822e

    .line 52
    .line 53
    .line 54
    iget v8, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 55
    .line 56
    iget v9, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1903

    .line 60
    .line 61
    const/16 v12, 0x1406

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final y([F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/q0;->u:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    array-length v1, p1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    array-length v0, p1

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/common/gl/q0;->u:[F

    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/gl/q0;->u:[F

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Ljava/nio/FloatBuffer;III)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RawTexture"

    .line 7
    .line 8
    const-string v1, "updateData but texture not prepared!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 14
    .line 15
    const/16 v9, 0xde1

    .line 16
    .line 17
    invoke-static {v9, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xde1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v6, 0x1903

    .line 30
    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move-object v8, p1

    .line 37
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
