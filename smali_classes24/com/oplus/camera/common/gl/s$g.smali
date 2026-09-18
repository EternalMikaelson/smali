.class public final Lcom/oplus/camera/common/gl/s$g;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLContext;


# direct methods
.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "0x"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createSurface()  tid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "EglHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->d:Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s$g;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/camera/common/gl/s;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v4, v0, Lcom/oplus/camera/common/gl/s;->h:Lcom/oplus/camera/common/gl/s$e;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/oplus/camera/common/gl/s$g;->d:Landroid/opengl/EGLConfig;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/camera/common/gl/s;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld6/v2;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v7, "GLProducer"

    .line 67
    .line 68
    const/16 v8, 0x3038

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ld6/v2;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    filled-new-array {v8}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/oplus/camera/common/gl/g;->g(Landroid/opengl/EGLDisplay;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v9, 0x309d

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ly4/hd;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    invoke-direct {v4, v10}, Ly4/hd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x3490

    .line 102
    .line 103
    filled-new-array {v9, v4, v8}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v5}, Lcom/oplus/camera/common/gl/g;->h(Landroid/opengl/EGLDisplay;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance v4, Ly4/y1;

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    invoke-direct {v4, v10}, Ly4/y1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x3363

    .line 124
    .line 125
    filled-new-array {v9, v4, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    filled-new-array {v8}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    :try_start_0
    invoke-static {v5, v6, v0, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v4, "eglCreateWindowSurface"

    .line 141
    .line 142
    invoke-static {v7, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v2, p0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iput-object v2, p0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    if-ne v2, v0, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    invoke-static {v2, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "logEglErrorAsWarning, "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "eglMakeCurrent"

    .line 181
    .line 182
    invoke-static {p0, v2}, Lcom/oplus/camera/common/gl/s$g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_6
    const/4 p0, 0x1

    .line 198
    return p0

    .line 199
    :cond_7
    :goto_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/16 v0, 0x300b

    .line 204
    .line 205
    if-ne p0, v0, :cond_8

    .line 206
    .line 207
    const-string p0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 208
    .line 209
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return v3

    .line 213
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v0, "mEglConfig not initialized"

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    const-string v0, "eglDisplay not initialized"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/camera/common/gl/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/camera/common/gl/s;->h:Lcom/oplus/camera/common/gl/s$e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "start() tid="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "EglHelper"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eq v3, v4, :cond_b

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v3, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    iget-object v3, v0, Lcom/oplus/camera/common/gl/s$g;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/oplus/camera/common/gl/s;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iput-object v4, v0, Lcom/oplus/camera/common/gl/s$g;->d:Landroid/opengl/EGLConfig;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v6, v3, Lcom/oplus/camera/common/gl/s;->f:Lcom/oplus/camera/common/gl/s$f;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    check-cast v6, Lcom/oplus/camera/common/gl/s$b;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    new-array v14, v12, [Landroid/opengl/EGLConfig;

    .line 79
    .line 80
    new-array v13, v5, [I

    .line 81
    .line 82
    invoke-static {}, Ld6/v2;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ld6/v2;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    :cond_1
    move-object/from16 v17, v13

    .line 95
    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v8, v6, Lcom/oplus/camera/common/gl/s$b;->a:[I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v7, v15

    .line 107
    move-object v10, v14

    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move-object/from16 v18, v14

    .line 111
    .line 112
    move/from16 v14, v16

    .line 113
    .line 114
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    aget v7, v17, v1

    .line 121
    .line 122
    if-lez v7, :cond_5

    .line 123
    .line 124
    check-cast v6, Lcom/oplus/camera/common/gl/s$c;

    .line 125
    .line 126
    aget-object v7, v18, v1

    .line 127
    .line 128
    const/16 v8, 0x3025

    .line 129
    .line 130
    invoke-virtual {v6, v15, v7, v8}, Lcom/oplus/camera/common/gl/s$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x3026

    .line 135
    .line 136
    invoke-virtual {v6, v15, v7, v9}, Lcom/oplus/camera/common/gl/s$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget v10, v6, Lcom/oplus/camera/common/gl/s$c;->h:I

    .line 141
    .line 142
    if-lt v8, v10, :cond_3

    .line 143
    .line 144
    iget v8, v6, Lcom/oplus/camera/common/gl/s$c;->i:I

    .line 145
    .line 146
    if-lt v9, v8, :cond_3

    .line 147
    .line 148
    const/16 v8, 0x3024

    .line 149
    .line 150
    invoke-virtual {v6, v15, v7, v8}, Lcom/oplus/camera/common/gl/s$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v9, 0x3023

    .line 155
    .line 156
    invoke-virtual {v6, v15, v7, v9}, Lcom/oplus/camera/common/gl/s$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v10, 0x3022

    .line 161
    .line 162
    invoke-virtual {v6, v15, v7, v10}, Lcom/oplus/camera/common/gl/s$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/16 v11, 0x3021

    .line 167
    .line 168
    invoke-virtual {v6, v15, v7, v11}, Lcom/oplus/camera/common/gl/s$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget v12, v6, Lcom/oplus/camera/common/gl/s$c;->d:I

    .line 173
    .line 174
    if-ne v8, v12, :cond_3

    .line 175
    .line 176
    iget v8, v6, Lcom/oplus/camera/common/gl/s$c;->e:I

    .line 177
    .line 178
    if-ne v9, v8, :cond_3

    .line 179
    .line 180
    iget v8, v6, Lcom/oplus/camera/common/gl/s$c;->f:I

    .line 181
    .line 182
    if-ne v10, v8, :cond_3

    .line 183
    .line 184
    iget v6, v6, Lcom/oplus/camera/common/gl/s$c;->g:I

    .line 185
    .line 186
    if-ne v11, v6, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object v7, v4

    .line 190
    :goto_0
    if-eqz v7, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "No config chosen"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "No configs match configSpec"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "eglChooseConfig failed"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :goto_1
    invoke-static {v15}, Lcom/oplus/camera/common/gl/g;->h(Landroid/opengl/EGLDisplay;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    sget-object v8, Lcom/oplus/camera/common/gl/g;->j:[I

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object v7, v15

    .line 229
    move-object/from16 v10, v18

    .line 230
    .line 231
    move-object/from16 v13, v17

    .line 232
    .line 233
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    sget-object v8, Lcom/oplus/camera/common/gl/g;->i:[I

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v7, v15

    .line 243
    move-object/from16 v10, v18

    .line 244
    .line 245
    move-object/from16 v13, v17

    .line 246
    .line 247
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 248
    .line 249
    .line 250
    :goto_2
    aget-object v7, v18, v1

    .line 251
    .line 252
    :goto_3
    iput-object v7, v0, Lcom/oplus/camera/common/gl/s$g;->d:Landroid/opengl/EGLConfig;

    .line 253
    .line 254
    iget-object v6, v3, Lcom/oplus/camera/common/gl/s;->g:Lcom/oplus/camera/common/gl/s$d;

    .line 255
    .line 256
    iget-object v8, v0, Lcom/oplus/camera/common/gl/s$g;->b:Landroid/opengl/EGLDisplay;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/oplus/camera/common/gl/s$d;->a:Lcom/oplus/camera/common/gl/s;

    .line 259
    .line 260
    iget v6, v6, Lcom/oplus/camera/common/gl/s;->i:I

    .line 261
    .line 262
    const/16 v9, 0x3038

    .line 263
    .line 264
    const/16 v10, 0x3098

    .line 265
    .line 266
    filled-new-array {v10, v6, v9}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v9, v4

    .line 276
    :goto_4
    invoke-static {v8, v7, v10, v9, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 281
    .line 282
    :goto_5
    new-instance v1, Ly4/sc;

    .line 283
    .line 284
    invoke-direct {v1, v5, v0, v3}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 295
    .line 296
    if-eq v2, v1, :cond_9

    .line 297
    .line 298
    iput-object v4, v0, Lcom/oplus/camera/common/gl/s$g;->c:Landroid/opengl/EGLSurface;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    iput-object v4, v0, Lcom/oplus/camera/common/gl/s$g;->e:Landroid/opengl/EGLContext;

    .line 302
    .line 303
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string v1, "createContext"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/oplus/camera/common/gl/s$g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    const-string v1, "eglInitialize failed"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    const-string v1, "eglGetDisplay failed"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method
