.class public final Lcom/oplus/camera/common/gl/g;
.super Ljava/lang/Object;
.source "EglHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/g$b;,
        Lcom/oplus/camera/common/gl/g$a;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public a:Lcom/oplus/camera/common/gl/j0;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Lcom/oplus/camera/jni/NativeWindowJNI;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/camera/common/gl/g;->i:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/camera/common/gl/g;->j:[I

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/camera/common/gl/g;->k:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/camera/jni/NativeWindowJNI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/common/gl/g;->g:Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/g;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static g(Landroid/opengl/EGLDisplay;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3055

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_display_p3_passthrough"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(Landroid/opengl/EGLDisplay;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3055

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_display_p3"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "logEglErrorAsWarning, function: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", error: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "EglHelper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v2, "createContext, error: "

    .line 8
    .line 9
    invoke-static {v2, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "createEGLSurface, surface is not valid. surface: "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\n"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "EglHelper"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    invoke-static {v2, p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 69
    .line 70
    invoke-static {p1, p0, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    return-object p0
.end method

.method public final b(Landroid/view/Surface;ZZLandroid/util/Size;)Landroid/opengl/EGLSurface;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 10
    .line 11
    const-string v1, "EglHelper"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j0;->c()Lcom/oplus/camera/common/gl/j0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    check-cast v0, Lcom/oplus/camera/common/gl/g$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld6/v2;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v5, 0x3038

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ld6/v2;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lcom/oplus/camera/common/gl/g;->g(Landroid/opengl/EGLDisplay;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/16 v0, 0x309d

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance p3, Ly4/db;

    .line 55
    .line 56
    invoke-direct {p3, v6}, Ly4/db;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x3490

    .line 63
    .line 64
    filled-new-array {v0, p3, v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/oplus/camera/common/gl/g;->h(Landroid/opengl/EGLDisplay;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance p3, Ly4/e5;

    .line 76
    .line 77
    invoke-direct {p3, v6}, Ly4/e5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    const/16 p3, 0x3363

    .line 84
    .line 85
    filled-new-array {v0, p3, v5}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    filled-new-array {v5}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    filled-new-array {v5}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-static {v3, v4, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    .line 103
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p3

    .line 106
    const-string v0, "eglCreateWindowSurface"

    .line 107
    .line 108
    invoke-static {v1, v0, p3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p3, v2

    .line 112
    :goto_1
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ld6/c1;->x()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lcom/oplus/camera/common/gl/g;->g:Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/jni/NativeWindowJNI;->setNativeWindowFlag(Landroid/view/Surface;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p2, p1, v0, p4, v3}, Lcom/oplus/camera/jni/NativeWindowJNI;->setNativeWindowBuffersGeometry(Landroid/view/Surface;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object p3, v2

    .line 149
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 150
    .line 151
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    if-ne p3, p1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    invoke-static {p1, p3, p3, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    const-string p0, "eglMakeCurrent"

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1, p0}, Lcom/oplus/camera/common/gl/g;->i(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_7
    return-object p3

    .line 177
    :cond_8
    :goto_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/16 p1, 0x300b

    .line 182
    .line 183
    if-ne p0, p1, :cond_9

    .line 184
    .line 185
    const-string p0, "createEGLSurface, createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 186
    .line 187
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const-string p1, "createEGLSurface, createWindowSurface returned errorCode:"

    .line 192
    .line 193
    invoke-static {p1, p0, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object v2

    .line 197
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string p1, "mEglConfig not initialized"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string p1, "eglDisplay not initialized"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-object v1, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "destroy, eglContext: "

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", destroyResult: "

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "EglHelper"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j0;->c()Lcom/oplus/camera/common/gl/j0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    check-cast v0, Lcom/oplus/camera/common/gl/g$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "destroyOutputEGLSurfaceImp, error: "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "EglHelper"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e()Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/opengl/EGLContext;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    const-string v4, "EglHelper"

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "initEGLContext, eglGetDisplay failed!"

    .line 18
    .line 19
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v0, v1, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "initEGLContext, eglInitialize failed!"

    .line 31
    .line 32
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v10, 0x1

    .line 37
    new-array v0, v10, [Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    new-array v11, v3, [I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/oplus/camera/common/gl/g;->h(Landroid/opengl/EGLDisplay;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v5, Lcom/oplus/camera/common/gl/g;->k:[I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ld6/v2;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lcom/oplus/camera/common/gl/g;->j:[I

    .line 61
    .line 62
    :goto_0
    move-object v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v5, Lcom/oplus/camera/common/gl/g;->i:[I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v8, v0

    .line 76
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string p1, "initEGLContext, eglChooseConfig failed! error: "

    .line 87
    .line 88
    const-string p2, "\n"

    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    aget-object p2, v0, v1

    .line 115
    .line 116
    iput-object p2, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    const/16 v2, 0x3038

    .line 120
    .line 121
    const/16 v5, 0x3098

    .line 122
    .line 123
    filled-new-array {v5, v0, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 131
    .line 132
    :goto_2
    iput-object p1, p0, Lcom/oplus/camera/common/gl/g;->e:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    invoke-static {v2, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-ne p2, p1, :cond_7

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, "initEGLContext, eglCreateContext failed! error: "

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "initEGLContext succeed! eglContext: "

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method public final j(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {p0, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "eglMakeCurrent"

    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/camera/common/gl/g;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v2, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/common/gl/g;->a:Lcom/oplus/camera/common/gl/j0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "EglHelper"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "start, mGLProcess is null"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v9, 0x1

    .line 39
    new-array v12, v9, [Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v10, v4, [I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/oplus/camera/common/gl/g;->h(Landroid/opengl/EGLDisplay;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ld6/v2;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    sget-object v5, Lcom/oplus/camera/common/gl/g;->j:[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v7, v12

    .line 66
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    sget-object v5, Lcom/oplus/camera/common/gl/g;->i:[I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v7, v12

    .line 78
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    aget-object v4, v12, v0

    .line 82
    .line 83
    iput-object v4, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/j0;->u()Lcom/oplus/camera/common/gl/j0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/oplus/camera/common/gl/g;->c:Landroid/opengl/EGLConfig;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/j0;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    check-cast v4, Lcom/oplus/camera/common/gl/g$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x3101

    .line 103
    .line 104
    const/16 v7, 0x3038

    .line 105
    .line 106
    const/16 v8, 0x3098

    .line 107
    .line 108
    const/16 v9, 0x3100

    .line 109
    .line 110
    filled-new-array {v8, v1, v9, v4, v7}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v4, v2

    .line 120
    :goto_1
    invoke-static {v5, v6, v7, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    :goto_2
    new-instance v1, Lcom/oplus/camera/common/gl/f;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    if-eq v0, v1, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iput-object v2, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/common/gl/g;->m()V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "eglInitialize failed"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v0, "eglGetDisplay failed"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final l(Landroid/opengl/EGLSurface;)I
    .locals 6

    .line 1
    new-instance v0, Ly4/o9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly4/o9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lu6/r;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v5, "70pv_eglSwapBuffers"

    .line 14
    .line 15
    invoke-static {v0, v5, v3, v4}, Lu6/r;->e(Lc0/h;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-boolean p0, Lu6/r;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-string v0, "EGL14.eglSwapBuffers"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v5, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    sget-boolean v0, Lu6/r;->b:Z

    .line 51
    .line 52
    const-string v2, "EGL14.eglSwapBuffersError"

    .line 53
    .line 54
    const-string v3, "71pv_eglSwapBuffersError"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-boolean p0, Lu6/r;->b:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {v2, v3, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    new-instance p0, Ly4/j4;

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-direct {p0, p1}, Ly4/j4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v5}, Lu6/r;->l(Lc0/h;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x3000

    .line 89
    .line 90
    return p0
.end method
