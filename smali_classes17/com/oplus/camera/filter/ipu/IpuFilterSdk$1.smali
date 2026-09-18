.class Lcom/oplus/camera/filter/ipu/IpuFilterSdk$1;
.super Ljava/lang/Object;
.source "IpuFilterSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->loadFilterResource(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "loadFilterResource, E"

    .line 2
    .line 3
    const-string v1, "IpuFilterSdk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf5/d;->a:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    if-ne v2, v10, :cond_0

    .line 21
    .line 22
    const-string p0, "loadFilterResource,  EGL_NO_DISPLAY"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-static {v10, v2, v0, v2, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v12, v7, [Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    new-array v8, v11, [I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, v10

    .line 49
    move-object v5, v12

    .line 50
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3038

    .line 54
    .line 55
    filled-new-array {v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v4, v12, v0

    .line 60
    .line 61
    new-instance v5, Landroid/view/Surface;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    invoke-direct {v6, v11}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v4, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aget-object v4, v12, v0

    .line 76
    .line 77
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    const/16 v6, 0x3098

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    filled-new-array {v6, v7, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v10, v4, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v3, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/io/File;

    .line 99
    .line 100
    const-string v5, "/data/vendor/camera"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk$1;->val$context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2, p0, v7, v7}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->initThumb(Landroid/content/Context;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->release()V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    if-eq v10, p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v10, p0, p0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string p0, "loadFilterResource, X"

    .line 137
    .line 138
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
