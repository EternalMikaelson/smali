.class public final Ln0/b;
.super Ljava/lang/Object;
.source "EglWindowSurface.java"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/b;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Ln0/b;->b:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ln0/b;->d:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iput-object v0, p0, Ln0/b;->a:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object v0, p0, Ln0/b;->b:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, Ln0/b;->c:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ln0/b;->d:Landroid/view/Surface;

    .line 52
    .line 53
    return-void
.end method
