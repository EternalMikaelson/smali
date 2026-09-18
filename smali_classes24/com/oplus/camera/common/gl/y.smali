.class public Lcom/oplus/camera/common/gl/y;
.super Ljava/lang/Object;
.source "GLRenderer.java"


# static fields
.field public static final u:[F


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/camera/common/gl/s0;

.field public g:Z

.field public h:Lcom/oplus/camera/common/gl/i0;

.field public i:Lcom/oplus/camera/common/gl/q0;

.field public final j:[F

.field public final k:[F

.field public l:Lcom/oplus/camera/common/gl/s0;

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/oplus/camera/common/gl/p0;

.field public r:Lcom/oplus/camera/common/gl/p0;

.field public s:Lcom/oplus/camera/common/gl/q0;

.field public t:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/camera/common/gl/y;->u:[F

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
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->a:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    iput-object v4, p0, Lcom/oplus/camera/common/gl/y;->j:[F

    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    iput-object v3, p0, Lcom/oplus/camera/common/gl/y;->k:[F

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->n:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->o:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/oplus/camera/common/gl/y;->t:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.oplus.preview.yuv.format.nv12"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/y;->m:Z

    .line 52
    .line 53
    const-string v0, "com.oplus.camera.preview.hdr.support"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/y;->n:Z

    .line 60
    .line 61
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "GL error: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "GLRenderer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;
    .locals 2

    .line 1
    const-string v0, "GLRenderer"

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/gl/p0;->A([F)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ly4/fc;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p2}, Ly4/fc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcom/oplus/camera/common/gl/p0;

    .line 42
    .line 43
    invoke-direct {p0, p1, p1, p1, p2}, Lcom/oplus/camera/common/gl/p0;-><init>(III[F)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lx4/h;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p2}, Lx4/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-object p0

    .line 56
    :cond_5
    :goto_2
    new-instance p0, Ly4/u0;

    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly4/u0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/oplus/camera/common/gl/s0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 2
    .line 3
    const-string v1, "GLRenderer"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/oplus/camera/common/gl/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x84c0

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/p0;->j(Lcom/oplus/camera/common/gl/i;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 40
    .line 41
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 42
    .line 43
    const v1, 0x806f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ld6/o1;->c(II)I

    .line 47
    .line 48
    .line 49
    const-string v0, "uLut3dTexture"

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 55
    .line 56
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    const-string p1, "uLutSize"

    .line 60
    .line 61
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p0, Ly4/c;

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-direct {p0, p1}, Ly4/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(ILcom/oplus/camera/common/gl/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly4/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Ly4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "GLRenderer"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/gl/p0;->A([F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "uBasicToneLut3dTexture"

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 41
    .line 42
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const-string v1, "uBasicToneLutSize"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const p2, 0x84c0

    .line 51
    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/p0;->j(Lcom/oplus/camera/common/gl/i;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 71
    .line 72
    const p1, 0x806f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Ld6/o1;->c(II)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lcom/oplus/camera/common/gl/s0;I[F)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    invoke-direct {v0, v2, v1, v1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->w()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->t:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->t:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->t:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, p3}, Ljava/nio/FloatBuffer;->put(I[F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/camera/common/gl/y;->t:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    array-length p3, p3

    .line 52
    invoke-virtual {v0, v3, v2, p3, v1}, Lcom/oplus/camera/common/gl/q0;->z(Ljava/nio/FloatBuffer;III)V

    .line 53
    .line 54
    .line 55
    const-string p3, "uNeedHdrTransform"

    .line 56
    .line 57
    invoke-virtual {p1, v1, p3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p3, 0x84c0

    .line 61
    .line 62
    .line 63
    add-int/2addr p3, p2

    .line 64
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/q0;->e()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->c()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p3, p0}, Ld6/o1;->c(II)I

    .line 80
    .line 81
    .line 82
    const-string p0, "uTransformTexture"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/common/gl/y;->d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/y;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GLRenderer"

    .line 6
    .line 7
    const-string v1, "init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/y;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/y;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/y;->g:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ly4/v6;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Lw4/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLRenderer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/common/gl/y;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/gl/y;->d:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/gl/y;->e:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->l:Lcom/oplus/camera/common/gl/s0;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->h:Lcom/oplus/camera/common/gl/i0;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/heytap/accessory/discovery/s;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/camera/common/gl/y;->i:Lcom/oplus/camera/common/gl/q0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->h:Lcom/oplus/camera/common/gl/i0;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->i:Lcom/oplus/camera/common/gl/q0;

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->g:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->s:Lcom/oplus/camera/common/gl/q0;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final h(Lcom/oplus/camera/common/gl/q0;IIIIIFFZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/y;->e()V

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const v1, 0x8d40

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/common/gl/y;->a:[F

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    move v2, p7

    goto :goto_0

    :cond_1
    move v2, v4

    .line 5
    :goto_0
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p7

    cmpl-float p7, p7, v3

    if-lez p7, :cond_2

    goto :goto_1

    :cond_2
    move p8, v4

    :goto_1
    const/4 p7, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-ne p7, p2, :cond_3

    mul-float/2addr v2, v3

    goto :goto_3

    :cond_3
    const/4 p7, 0x2

    if-ne p7, p2, :cond_4

    :goto_2
    mul-float/2addr p8, v3

    goto :goto_3

    :cond_4
    const/4 p7, 0x3

    if-ne p7, p2, :cond_5

    mul-float/2addr v2, v3

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    invoke-static {v1, v0, v2, p8, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    invoke-static {p3, p4, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p9, :cond_6

    const/16 p2, 0x4000

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 10
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/s0;->h()V

    iget-object p2, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    const-string p3, "uMatrix"

    .line 11
    invoke-virtual {p2, p3, v1}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/b;->i()Z

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    const-string p4, "uIsOesTexture"

    .line 13
    invoke-virtual {p3, p2, p4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    iget-boolean p4, p0, Lcom/oplus/camera/common/gl/y;->m:Z

    const-string p5, "uReverseUV"

    .line 14
    invoke-virtual {p3, p4, p5}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    const-string p4, "uTextureOES"

    .line 15
    invoke-virtual {p3, p4}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result p3

    iget-object p5, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    const-string p6, "uTexture2D"

    .line 16
    invoke-virtual {p5, p6}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result p5

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p4, p6

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move p3, p5

    :goto_5
    iget-object p2, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    const p2, 0x84c0

    add-int/2addr p3, p2

    .line 18
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->e()I

    move-result p2

    .line 20
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 21
    invoke-static {p2, p1}, Ld6/o1;->c(II)I

    iget-boolean p1, p0, Lcom/oplus/camera/common/gl/y;->p:Z

    const-string p2, "uLut3dTexture"

    if-eqz p1, :cond_9

    if-eqz p10, :cond_9

    iget-object p3, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    const-string p4, "uNeedLut"

    .line 22
    invoke-virtual {p3, p1, p4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 23
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/common/gl/y;->a(ILcom/oplus/camera/common/gl/s0;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 24
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    :goto_6
    iget p1, p0, Lcom/oplus/camera/common/gl/y;->c:I

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p1, 0x5

    iget p0, p0, Lcom/oplus/camera/common/gl/y;->b:I

    .line 26
    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 28
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    return-void
.end method

.method public i(Lcom/oplus/camera/common/gl/s0;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/common/gl/y;->u:[F

    .line 4
    .line 5
    invoke-static {v1}, Ld6/v2;->g([F)Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    iput v2, v0, Lcom/oplus/camera/common/gl/y;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [I

    .line 14
    .line 15
    new-array v5, v3, [I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 22
    .line 23
    .line 24
    aget v4, v4, v6

    .line 25
    .line 26
    iput v4, v0, Lcom/oplus/camera/common/gl/y;->c:I

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    iput v5, v0, Lcom/oplus/camera/common/gl/y;->d:I

    .line 31
    .line 32
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 33
    .line 34
    .line 35
    iget v0, v0, Lcom/oplus/camera/common/gl/y;->d:I

    .line 36
    .line 37
    const v4, 0x8892

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v0, v2

    .line 48
    const v2, 0x88e4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/16 v9, 0x1406

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v15, 0x10

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move v11, v15

    .line 63
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x2

    .line 71
    const/16 v13, 0x1406

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x8

    .line 75
    .line 76
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
