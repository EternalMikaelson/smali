.class public final Lyh/z0;
.super Lyh/a;
.source "TelePreviewEffectProcessor.java"

# interfaces
.implements Lpi/m;


# instance fields
.field public h:Z

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public final l:Lyh/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/x0<",
            "Lzh/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyh/z0;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyh/z0;->i:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyh/z0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lyh/z0;->k:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lyh/x0;

    .line 20
    .line 21
    invoke-direct {p1}, Lyh/x0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyh/z0;->l:Lyh/x0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final V(Lcom/oplus/camera/feature/pictureinpicture/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    iput-object p1, p0, Lzh/m;->u:Lpi/n;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyh/z0;->l:Lyh/x0;

    .line 7
    .line 8
    iput-object v0, v1, Lyh/x0;->c:Landroid/util/Size;

    .line 9
    .line 10
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lyh/y0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lyh/y0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lyh/b0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lyh/b0;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const-string p1, "TelePreviewEffectProcessor"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/z0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyh/z0;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ly4/s9;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ly4/s9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string p0, "TelePreviewEffectProcessor"

    .line 25
    .line 26
    new-instance v0, Ly4/ra;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    iget-boolean v0, p0, Lzh/m;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzh/m;->m:Z

    .line 16
    .line 17
    iget-object p0, p0, Lzh/m;->v:Lyh/z0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyh/a;->W()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyh/z0;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 3
    .line 4
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lzh/m;

    .line 9
    .line 10
    iput-wide v0, p0, Lzh/m;->A:D

    .line 11
    .line 12
    iget p1, p0, Lzh/m;->r:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzh/m;->h(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lcom/oplus/camera/common/gl/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/oplus/camera/common/gl/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/g;->j(Landroid/opengl/EGLSurface;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 13
    .line 14
    check-cast p0, Lzh/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzh/m;->onDrawFrame()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    iput-boolean p1, p0, Lzh/m;->o:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Lcom/oplus/camera/common/gl/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzh/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh/m;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lyh/a;->c0(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lyh/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final n(Lcom/oplus/camera/common/gl/g;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/g;->l(Landroid/opengl/EGLSurface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzh/m;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    const-string v0, "TeleSmallPreviewRenderer"

    .line 10
    .line 11
    new-instance v1, Ln5/k;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p1, p2, v2}, Ln5/k;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/common/gl/h;

    .line 25
    .line 26
    iget-object v1, p0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/h;-><init>(Lcom/oplus/camera/common/gl/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lzh/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-wide v1, p0, Lzh/m;->k:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lzh/m;->k:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput p1, p0, Lzh/m;->p:I

    .line 55
    .line 56
    iput p2, p0, Lzh/m;->q:I

    .line 57
    .line 58
    iget-object v0, p0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lzh/m;->r:F

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lzh/m;->h(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 6

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    new-instance v0, Llg/b;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llg/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TeleSmallPreviewRenderer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzh/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lcom/oplus/camera/common/gl/o;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/oplus/camera/common/gl/o;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/camera/common/gl/h;

    .line 38
    .line 39
    iget-object v3, p0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/oplus/camera/common/gl/h;-><init>(Lcom/oplus/camera/common/gl/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 45
    .line 46
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x42b40000    # 90.0f

    .line 62
    .line 63
    invoke-virtual {v2, v5, v0, v0, v4}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lzh/m;->l:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzh/m;->u:Lpi/n;

    .line 79
    .line 80
    check-cast v0, Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/oplus/camera/feature/pictureinpicture/i;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lzh/m;->v:Lyh/z0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lyh/a;->c0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    iput-boolean p1, p0, Lzh/m;->C:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldh/j;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ldh/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyh/x0;->a:Landroid/view/Surface;

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/camera/performance/statistics/z2;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "TelePreviewEffectProcessor"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lcom/oplus/camera/common/gl/g;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/g;->d(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyh/x0;->a:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v1, p0, Lyh/x0;->c:Landroid/util/Size;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/oplus/camera/common/gl/g;->b(Landroid/view/Surface;ZZLandroid/util/Size;)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyh/x0;->b:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    return v2
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iput-object p1, v0, Lyh/x0;->a:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lzg/y0;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzg/y0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lzg/m0;

    .line 22
    .line 23
    const/16 p1, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lzg/m0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "TelePreviewEffectProcessor"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzh/m;->h(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lzh/m;

    .line 8
    .line 9
    iget-object v0, p0, Lzh/m;->x:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lzh/m;->y:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lzh/m;->x:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lzh/m;->x:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "tele_anti_shake_highlight"

    .line 38
    .line 39
    const-string v0, "viewer_anti-shake_highlight"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/z0;->l:Lyh/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh/x0;->d:Lpi/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzh/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh/m;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyh/z0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lyh/z0;->i:Z

    .line 17
    .line 18
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ly4/x;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Ly4/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string p0, "TelePreviewEffectProcessor"

    .line 35
    .line 36
    new-instance v0, Ly4/db;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
