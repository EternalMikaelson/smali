.class public final Lcom/oplus/camera/common/gl/z;
.super Ljava/lang/Thread;
.source "GLRenderingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/z$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public d:Landroid/opengl/EGLContext;

.field public e:[Landroid/view/Surface;

.field public f:[Landroid/util/Size;

.field public final g:Lcom/oplus/camera/common/gl/z$a;

.field public h:I

.field public final i:Lcom/oplus/camera/common/gl/g;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lic/f3;)V
    .locals 2

    .line 1
    const-string v0, "VideoEffectProcessThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/common/gl/z;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance v0, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/common/gl/z;->b:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/z;->c:Z

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/common/gl/z;->d:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/camera/common/gl/z;->h:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/common/gl/z;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/camera/common/gl/z;->g:Lcom/oplus/camera/common/gl/z$a;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/camera/common/gl/g;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/oplus/camera/common/gl/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/camera/common/gl/z;->i:Lcom/oplus/camera/common/gl/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "GLRenderingThread"

    .line 2
    .line 3
    const-string v1, "quit."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/common/gl/z;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/z;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/common/gl/z;->b:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/z;->i:Lcom/oplus/camera/common/gl/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/common/gl/g;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->f:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final d(Landroid/util/Size;Landroid/view/Surface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/z;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/camera/common/gl/z;->k:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "GLRenderingThread"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/camera/common/gl/z;->i:Lcom/oplus/camera/common/gl/g;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    filled-new-array {p2}, [Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v5}, Lcom/oplus/camera/common/gl/g;->a(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "initEGLSurface, updateSurface failed, surface: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v1, v2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/common/gl/z;->g:Lcom/oplus/camera/common/gl/z$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v0, Lic/f3;

    .line 76
    .line 77
    iget-object v0, v0, Lic/f3;->a0:Lic/f3$b;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Lic/b3;

    .line 84
    .line 85
    invoke-direct {v5, v4, p2, p1}, Lic/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/oplus/camera/common/gl/g;->j(Landroid/opengl/EGLSurface;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/oplus/camera/common/gl/z;->k:Landroid/view/Surface;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "switchSurface, create EGLSurface failed! surface: "

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly4/s2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ly4/s2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->i:Lcom/oplus/camera/common/gl/g;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/camera/common/gl/z;->d:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/common/gl/g;->f(Landroid/opengl/EGLContext;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/camera/common/gl/z;->g:Lcom/oplus/camera/common/gl/z$a;

    .line 25
    .line 26
    check-cast v0, Lic/f3;

    .line 27
    .line 28
    iget-object v1, v0, Lic/f3;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "onInitError"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lic/f3;->A()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lic/f3;->C()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lic/f3;->D:Z

    .line 42
    .line 43
    new-instance v0, Ly4/t2;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ly4/t2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "GLRenderingThread"

    .line 52
    .line 53
    const-string v1, "run, initEGLContext failed."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->e:[Landroid/view/Surface;

    .line 60
    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    iget-object v4, v0, Lcom/oplus/camera/common/gl/z;->f:[Landroid/util/Size;

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/common/gl/z;->d(Landroid/util/Size;Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ly4/pf;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ly4/pf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "com.oplus.camera.custom.thread.ux.value"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "TemporaryThread"

    .line 89
    .line 90
    invoke-static {v4, v1, v5}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->g:Lcom/oplus/camera/common/gl/z$a;

    .line 94
    .line 95
    check-cast v1, Lic/f3;

    .line 96
    .line 97
    iget-object v4, v1, Lic/f3;->o:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ly4/f6;

    .line 100
    .line 101
    const/16 v6, 0x1b

    .line 102
    .line 103
    invoke-direct {v5, v1, v6}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-static {v4, v5, v6}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lhc/a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    const/16 v7, 0xf

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    new-instance v4, Ld0/d;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Ld0/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lic/h;

    .line 129
    .line 130
    invoke-direct {v4}, Lic/h;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, Lic/f3;->t:Lic/h;

    .line 134
    .line 135
    iget v8, v1, Lic/f3;->w:I

    .line 136
    .line 137
    iget v9, v1, Lic/f3;->x:I

    .line 138
    .line 139
    iget v10, v1, Lic/f3;->B:I

    .line 140
    .line 141
    invoke-virtual {v4, v8, v9, v10}, Lic/h;->c(III)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ld0/e;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ld0/e;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget v4, v1, Lic/f3;->m0:I

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    const/4 v9, 0x0

    .line 156
    if-ne v8, v4, :cond_3

    .line 157
    .line 158
    iget-object v4, v1, Lic/f3;->v:Lec/g;

    .line 159
    .line 160
    iget-boolean v4, v4, Lcom/oplus/camera/common/gl/y;->n:Z

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-object v4, v1, Lic/f3;->o0:Landroid/os/ConditionVariable;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 167
    .line 168
    .line 169
    sget-boolean v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 170
    .line 171
    sget-object v4, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 172
    .line 173
    iget-object v1, v1, Lic/f3;->S0:Lic/f3$a;

    .line 174
    .line 175
    invoke-virtual {v4, v6, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget-boolean v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 180
    .line 181
    sget-object v4, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 182
    .line 183
    iget-object v8, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 184
    .line 185
    iget v4, v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 186
    .line 187
    iget-object v1, v1, Lic/f3;->v:Lec/g;

    .line 188
    .line 189
    iput-boolean v6, v1, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 190
    .line 191
    iget-object v10, v1, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 192
    .line 193
    invoke-static {v10, v3, v9}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v1, Lcom/oplus/camera/common/gl/y;->q:Lcom/oplus/camera/common/gl/p0;

    .line 198
    .line 199
    iget-object v10, v1, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 200
    .line 201
    invoke-static {v10, v4, v8}, Lcom/oplus/camera/common/gl/y;->f(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v1, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    if-eqz v4, :cond_4

    .line 209
    .line 210
    iget-object v4, v1, Lic/f3;->o0:Landroid/os/ConditionVariable;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 213
    .line 214
    .line 215
    sget-boolean v4, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 216
    .line 217
    sget-object v4, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 218
    .line 219
    iget v8, v1, Lic/f3;->m0:I

    .line 220
    .line 221
    iget-object v1, v1, Lic/f3;->S0:Lic/f3$a;

    .line 222
    .line 223
    invoke-virtual {v4, v8, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/camera/common/gl/z;->c:Z

    .line 227
    .line 228
    const/16 v4, 0x17

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const-string v1, "GLRenderingThread"

    .line 237
    .line 238
    new-instance v2, Ly4/n6;

    .line 239
    .line 240
    invoke-direct {v2, v8}, Ly4/n6;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget v1, v0, Lcom/oplus/camera/common/gl/z;->h:I

    .line 248
    .line 249
    const/4 v12, 0x4

    .line 250
    const/4 v13, 0x5

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    const-string v1, "GLRenderingThread"

    .line 254
    .line 255
    new-instance v14, Ly4/l2;

    .line 256
    .line 257
    invoke-direct {v14, v13}, Ly4/l2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->b:Landroid/os/ConditionVariable;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->b:Landroid/os/ConditionVariable;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/oplus/camera/common/gl/z;->c:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const-string v1, "GLRenderingThread"

    .line 278
    .line 279
    new-instance v2, Ly4/x2;

    .line 280
    .line 281
    invoke-direct {v2, v12}, Ly4/x2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    const-string v1, "GLRenderingThread"

    .line 288
    .line 289
    const-string v2, "runRenderLoop X."

    .line 290
    .line 291
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "GLRenderingThread"

    .line 295
    .line 296
    const-string v2, "release."

    .line 297
    .line 298
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->g:Lcom/oplus/camera/common/gl/z$a;

    .line 302
    .line 303
    check-cast v1, Lic/f3;

    .line 304
    .line 305
    iget-object v2, v1, Lic/f3;->o:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v6, "onDestroy, mAsyncEisOutQueue: "

    .line 310
    .line 311
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Lic/f3;->H:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v2, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object v2, v1, Lic/f3;->H:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcc/a;

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lic/f3;->e(Lcc/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    invoke-static {}, Lhc/a;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    invoke-virtual {v1}, Lic/f3;->w()V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-object v2, v1, Lic/f3;->v:Lec/g;

    .line 354
    .line 355
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v5, 0x15

    .line 360
    .line 361
    invoke-static {v5, v2}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lic/f3;->O0:Lic/i4;

    .line 365
    .line 366
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v5, v2}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lic/f3;->y0:Ldc/n;

    .line 374
    .line 375
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v5, 0x13

    .line 380
    .line 381
    invoke-static {v5, v2}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lic/f3;->N0:Lcom/oplus/camera/util/q1;

    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v6, 0x1a

    .line 391
    .line 392
    invoke-static {v6, v2}, Lih/e;->a(ILjava/util/Optional;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lic/f3;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lic/f3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lic/f3;->M:Ldc/l;

    .line 406
    .line 407
    invoke-virtual {v2}, Ldc/l;->clear()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lic/f3;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lic/f3;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 418
    .line 419
    .line 420
    iput-object v9, v1, Lic/f3;->y0:Ldc/n;

    .line 421
    .line 422
    iput-object v9, v1, Lic/f3;->O0:Lic/i4;

    .line 423
    .line 424
    iget-object v2, v1, Lic/f3;->n0:Ldc/o;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    iput v6, v2, Ldc/o;->a:F

    .line 428
    .line 429
    iput v6, v2, Ldc/o;->b:F

    .line 430
    .line 431
    iput-object v9, v2, Ldc/o;->c:[F

    .line 432
    .line 433
    iput v3, v2, Ldc/o;->d:I

    .line 434
    .line 435
    iput-boolean v3, v2, Ldc/o;->f:Z

    .line 436
    .line 437
    iput-wide v10, v1, Lic/f3;->W:J

    .line 438
    .line 439
    iput-wide v10, v1, Lic/f3;->X:J

    .line 440
    .line 441
    iget-object v2, v1, Lic/f3;->U:Ldc/k;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lic/f3;->V:Ldc/l;

    .line 447
    .line 448
    invoke-virtual {v2}, Ldc/l;->clear()V

    .line 449
    .line 450
    .line 451
    iput v3, v1, Lic/f3;->Z:I

    .line 452
    .line 453
    iput v3, v1, Lic/f3;->c0:I

    .line 454
    .line 455
    iput v3, v1, Lic/f3;->d0:I

    .line 456
    .line 457
    iput v3, v1, Lic/f3;->e0:I

    .line 458
    .line 459
    invoke-virtual {v1}, Lic/f3;->A()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lic/f3;->t:Lic/h;

    .line 463
    .line 464
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v5, v2}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lic/f3;->u:Lic/u;

    .line 472
    .line 473
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v4, v2}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 478
    .line 479
    .line 480
    monitor-enter v1

    .line 481
    :try_start_0
    iput-boolean v3, v1, Lic/f3;->D:Z

    .line 482
    .line 483
    iput-object v9, v1, Lic/f3;->p:Ljava/lang/String;

    .line 484
    .line 485
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iput-object v9, v1, Lic/f3;->a0:Lic/f3$b;

    .line 487
    .line 488
    iget-object v1, v1, Lic/f3;->E:Landroid/os/ConditionVariable;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->i:Lcom/oplus/camera/common/gl/g;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/g;->c()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->j:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_a

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/util/Map$Entry;

    .line 519
    .line 520
    iget-object v3, v0, Lcom/oplus/camera/common/gl/z;->i:Lcom/oplus/camera/common/gl/g;

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 527
    .line 528
    iget-object v4, v3, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 529
    .line 530
    if-eqz v4, :cond_8

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_4

    .line 541
    :cond_8
    move-object v4, v9

    .line 542
    :goto_4
    if-eqz v2, :cond_9

    .line 543
    .line 544
    iget-object v3, v3, Lcom/oplus/camera/common/gl/g;->b:Landroid/opengl/EGLDisplay;

    .line 545
    .line 546
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 547
    .line 548
    .line 549
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "destroySurface, eglContext: "

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v3, ", destroyResult: false"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "EglHelper"

    .line 569
    .line 570
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sget-object v2, La6/u;->a:Landroid/os/Handler;

    .line 579
    .line 580
    invoke-static {v1}, La6/q;->a(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/oplus/camera/common/gl/z;->j:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw v0

    .line 592
    :cond_b
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v14, 0x6

    .line 599
    if-nez v1, :cond_c

    .line 600
    .line 601
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/Runnable;

    .line 608
    .line 609
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v14, v1}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 614
    .line 615
    .line 616
    :cond_c
    new-instance v1, Lcom/oplus/camera/common/gl/w;

    .line 617
    .line 618
    invoke-direct {v1, v6}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/oplus/camera/common/gl/z;->g:Lcom/oplus/camera/common/gl/z$a;

    .line 625
    .line 626
    check-cast v1, Lic/f3;

    .line 627
    .line 628
    invoke-static {}, Lhc/a;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    const/16 v2, 0xd

    .line 633
    .line 634
    if-eqz v15, :cond_10

    .line 635
    .line 636
    iget-object v4, v1, Lic/f3;->o:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v8, Lic/a3;

    .line 639
    .line 640
    invoke-direct {v8, v1, v6}, Lic/a3;-><init>(Lic/f3;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 644
    .line 645
    .line 646
    :goto_5
    iget-object v4, v1, Lic/f3;->H:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lcc/a;

    .line 653
    .line 654
    if-eqz v4, :cond_f

    .line 655
    .line 656
    iget-object v8, v1, Lic/f3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    iget-object v10, v1, Lic/f3;->d:Landroid/os/ConditionVariable;

    .line 659
    .line 660
    const-string v11, "blockByOpenCamera"

    .line 661
    .line 662
    invoke-virtual {v1, v10, v11, v8}, Lic/f3;->a(Landroid/os/ConditionVariable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 663
    .line 664
    .line 665
    iget-object v8, v1, Lic/f3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    iget-object v10, v1, Lic/f3;->h:Landroid/os/ConditionVariable;

    .line 668
    .line 669
    const-string v11, "blockByCloseCamera"

    .line 670
    .line 671
    invoke-virtual {v1, v10, v11, v8}, Lic/f3;->a(Landroid/os/ConditionVariable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 672
    .line 673
    .line 674
    iget-object v8, v1, Lic/f3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    iget-object v10, v1, Lic/f3;->f:Landroid/os/ConditionVariable;

    .line 677
    .line 678
    const-string v11, "blockByThumbNailClick"

    .line 679
    .line 680
    invoke-virtual {v1, v10, v11, v8}, Lic/f3;->a(Landroid/os/ConditionVariable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 681
    .line 682
    .line 683
    iget-object v8, v4, Lcc/a;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Ldc/m;

    .line 686
    .line 687
    iget-object v10, v8, Ldc/m;->q:Landroid/os/ConditionVariable;

    .line 688
    .line 689
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lhc/a;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_d

    .line 697
    .line 698
    sget-boolean v10, Lu6/a;->b:Z

    .line 699
    .line 700
    if-eqz v10, :cond_e

    .line 701
    .line 702
    :cond_d
    iget-object v10, v1, Lic/f3;->o:Ljava/lang/String;

    .line 703
    .line 704
    new-instance v11, Lcom/heytap/accessory/discovery/x;

    .line 705
    .line 706
    const/16 v12, 0x9

    .line 707
    .line 708
    invoke-direct {v11, v12}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v10, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 712
    .line 713
    .line 714
    :cond_e
    new-instance v10, Ly4/n3;

    .line 715
    .line 716
    invoke-direct {v10, v2}, Ly4/n3;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v10}, Lu6/r;->b(Lc0/h;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v8}, Lic/f3;->x(Ldc/m;)V

    .line 723
    .line 724
    .line 725
    new-instance v10, Ly4/if;

    .line 726
    .line 727
    const/16 v11, 0xe

    .line 728
    .line 729
    invoke-direct {v10, v11}, Ly4/if;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10}, Lu6/r;->i(Lc0/h;)V

    .line 733
    .line 734
    .line 735
    iput-object v9, v8, Ldc/m;->o:Ldc/j;

    .line 736
    .line 737
    iget-object v8, v8, Ldc/m;->q:Landroid/os/ConditionVariable;

    .line 738
    .line 739
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->open()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v4}, Lic/f3;->e(Lcc/a;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_f
    :goto_6
    move v2, v3

    .line 747
    move v4, v5

    .line 748
    goto/16 :goto_15

    .line 749
    .line 750
    :cond_10
    iget-object v15, v1, Lic/f3;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    .line 752
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-eqz v15, :cond_11

    .line 757
    .line 758
    invoke-virtual {v1}, Lic/f3;->n()V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_11
    iget-object v15, v1, Lic/f3;->F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v15, Ldc/m;

    .line 769
    .line 770
    iget-object v9, v1, Lic/f3;->F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 771
    .line 772
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    const/16 v4, 0xa

    .line 777
    .line 778
    if-lt v9, v4, :cond_12

    .line 779
    .line 780
    iget-object v9, v1, Lic/f3;->j:Ljava/lang/Object;

    .line 781
    .line 782
    monitor-enter v9

    .line 783
    :try_start_2
    iget-object v5, v1, Lic/f3;->j:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 786
    .line 787
    .line 788
    monitor-exit v9

    .line 789
    goto :goto_7

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 792
    throw v0

    .line 793
    :cond_12
    :goto_7
    if-eqz v15, :cond_13

    .line 794
    .line 795
    iget-object v5, v15, Ldc/m;->g:Ldc/m$a;

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_13
    const/4 v5, 0x0

    .line 799
    :goto_8
    if-nez v15, :cond_14

    .line 800
    .line 801
    iget-boolean v9, v1, Lic/f3;->f0:Z

    .line 802
    .line 803
    if-nez v9, :cond_14

    .line 804
    .line 805
    invoke-virtual {v1}, Lic/f3;->q()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_14

    .line 810
    .line 811
    iget-boolean v9, v1, Lic/f3;->x0:Z

    .line 812
    .line 813
    if-nez v9, :cond_14

    .line 814
    .line 815
    iget-object v2, v1, Lic/f3;->o:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v4, Lcom/oplus/camera/common/gl/u;

    .line 818
    .line 819
    invoke-direct {v4, v1, v14}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lic/f3;->o:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v4, Ljb/c0;

    .line 828
    .line 829
    invoke-direct {v4, v12}, Ljb/c0;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 833
    .line 834
    .line 835
    iget-object v9, v1, Lic/f3;->k:Ljava/lang/Object;

    .line 836
    .line 837
    monitor-enter v9

    .line 838
    :try_start_3
    iget-object v1, v1, Lic/f3;->k:Ljava/lang/Object;

    .line 839
    .line 840
    const-wide/16 v4, 0xa

    .line 841
    .line 842
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 843
    .line 844
    .line 845
    :try_start_4
    monitor-exit v9

    .line 846
    :goto_9
    move v2, v3

    .line 847
    const/16 v4, 0xc

    .line 848
    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :catchall_2
    move-exception v0

    .line 852
    goto :goto_a

    .line 853
    :catch_0
    move-exception v0

    .line 854
    new-instance v1, Ljava/lang/RuntimeException;

    .line 855
    .line 856
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :goto_a
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 861
    throw v0

    .line 862
    :cond_14
    invoke-static {}, Lhc/a;->f()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-nez v9, :cond_16

    .line 867
    .line 868
    if-nez v15, :cond_15

    .line 869
    .line 870
    invoke-virtual {v1}, Lic/f3;->n()V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_15
    invoke-virtual {v1, v15}, Lic/f3;->x(Ldc/m;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, Ldc/m;->a()V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_16
    iget v9, v1, Lic/f3;->i0:I

    .line 882
    .line 883
    const/16 v12, 0x68

    .line 884
    .line 885
    if-eq v12, v9, :cond_17

    .line 886
    .line 887
    if-nez v15, :cond_17

    .line 888
    .line 889
    move v9, v6

    .line 890
    goto :goto_b

    .line 891
    :cond_17
    move v9, v3

    .line 892
    :goto_b
    iput-boolean v9, v1, Lic/f3;->x0:Z

    .line 893
    .line 894
    iget-object v9, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v16

    .line 900
    iget-object v9, v1, Lic/f3;->l:Ljava/lang/Object;

    .line 901
    .line 902
    monitor-enter v9

    .line 903
    :try_start_5
    iget-object v8, v1, Lic/f3;->P:Ldc/l;

    .line 904
    .line 905
    invoke-virtual {v8}, Ldc/l;->getEldestKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Ljava/lang/Long;

    .line 910
    .line 911
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 912
    if-eqz v8, :cond_18

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    cmp-long v8, v8, v16

    .line 919
    .line 920
    if-lez v8, :cond_18

    .line 921
    .line 922
    move v8, v6

    .line 923
    goto :goto_c

    .line 924
    :cond_18
    move v8, v3

    .line 925
    :goto_c
    iget-boolean v9, v1, Lic/f3;->f0:Z

    .line 926
    .line 927
    if-nez v9, :cond_19

    .line 928
    .line 929
    iget-boolean v9, v1, Lic/f3;->x0:Z

    .line 930
    .line 931
    if-eqz v9, :cond_19

    .line 932
    .line 933
    if-nez v8, :cond_19

    .line 934
    .line 935
    iget-object v5, v1, Lic/f3;->o:Ljava/lang/String;

    .line 936
    .line 937
    new-instance v9, Ly4/p6;

    .line 938
    .line 939
    const/16 v13, 0x19

    .line 940
    .line 941
    invoke-direct {v9, v1, v13}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 945
    .line 946
    .line 947
    iget-object v5, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    invoke-virtual {v1, v4, v5}, Lic/f3;->p(J)Ldc/m$a;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    if-nez v5, :cond_19

    .line 958
    .line 959
    iget-object v1, v1, Lic/f3;->o:Ljava/lang/String;

    .line 960
    .line 961
    const-string v2, "onDrawFrame, getNextMeta failed."

    .line 962
    .line 963
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_19
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    new-instance v9, Lcom/heytap/accessory/discovery/f;

    .line 972
    .line 973
    invoke-direct {v9, v7}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ljava/lang/Long;

    .line 989
    .line 990
    move v9, v8

    .line 991
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v7

    .line 995
    if-eqz v5, :cond_1d

    .line 996
    .line 997
    cmp-long v4, v7, v10

    .line 998
    .line 999
    if-lez v4, :cond_1d

    .line 1000
    .line 1001
    iget-object v4, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v18

    .line 1007
    cmp-long v4, v7, v18

    .line 1008
    .line 1009
    if-gtz v4, :cond_1d

    .line 1010
    .line 1011
    sget-object v4, Lv6/r;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1012
    .line 1013
    invoke-virtual {v5, v4}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, [I

    .line 1018
    .line 1019
    iget-object v9, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v11, "onDrawFrame, repeat frame, metaId: "

    .line 1024
    .line 1025
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v5, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1029
    .line 1030
    invoke-interface {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v11

    .line 1034
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v5, ", mStatusCode: "

    .line 1038
    .line 1039
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget v5, v1, Lic/f3;->i0:I

    .line 1043
    .line 1044
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v5, ", time: "

    .line 1048
    .line 1049
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v5, ", mLastMetaTimeStamp: "

    .line 1056
    .line 1057
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v5, ", mbIsDequeueCacheFrames: "

    .line 1066
    .line 1067
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v5, v1, Lic/f3;->x0:Z

    .line 1071
    .line 1072
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v5, ", mbQuit: "

    .line 1076
    .line 1077
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v5, v1, Lic/f3;->f0:Z

    .line 1081
    .line 1082
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v5, ", inputData: "

    .line 1086
    .line 1087
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v5, ", gyro: "

    .line 1094
    .line 1095
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v9, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v15, :cond_1b

    .line 1109
    .line 1110
    if-eqz v4, :cond_1b

    .line 1111
    .line 1112
    iget-object v2, v1, Lic/f3;->t:Lic/h;

    .line 1113
    .line 1114
    invoke-virtual {v2, v4}, Lic/h;->d([I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    const-string v2, "repeat"

    .line 1119
    .line 1120
    invoke-virtual {v1, v4, v5, v15, v2}, Lic/f3;->z(JLdc/m;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v15, Ldc/m;->g:Ldc/m$a;

    .line 1124
    .line 1125
    if-eqz v2, :cond_1a

    .line 1126
    .line 1127
    iget-object v4, v1, Lic/f3;->J:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1128
    .line 1129
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1130
    .line 1131
    invoke-virtual {v2, v5}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/lang/Long;

    .line 1136
    .line 1137
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_1a
    iget-object v2, v15, Ldc/c;->f:Ldc/p;

    .line 1141
    .line 1142
    const-string v4, "meta_timestamp"

    .line 1143
    .line 1144
    invoke-virtual {v2, v4}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v4

    .line 1148
    iput-wide v4, v1, Lic/f3;->p0:J

    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_1b
    if-nez v4, :cond_1c

    .line 1152
    .line 1153
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v2, v1}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1c
    :goto_d
    move v2, v3

    .line 1161
    :goto_e
    const/16 v4, 0xc

    .line 1162
    .line 1163
    const/16 v7, 0xf

    .line 1164
    .line 1165
    goto/16 :goto_15

    .line 1166
    .line 1167
    :cond_1d
    iget v4, v1, Lic/f3;->i0:I

    .line 1168
    .line 1169
    if-ne v12, v4, :cond_1e

    .line 1170
    .line 1171
    iget-object v4, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    cmp-long v4, v7, v10

    .line 1178
    .line 1179
    if-lez v4, :cond_1e

    .line 1180
    .line 1181
    iget-wide v7, v1, Lic/f3;->v0:J

    .line 1182
    .line 1183
    iget-object v4, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v18

    .line 1189
    cmp-long v4, v7, v18

    .line 1190
    .line 1191
    if-lez v4, :cond_1e

    .line 1192
    .line 1193
    if-eqz v15, :cond_1e

    .line 1194
    .line 1195
    iput v3, v1, Lic/f3;->c0:I

    .line 1196
    .line 1197
    iget-object v4, v1, Lic/f3;->t:Lic/h;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lic/h;->g()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v1, Lic/f3;->O0:Lic/i4;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Lic/i4;->e()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1208
    .line 1209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v8, "onDrawFrame, reset, mStartFrameTimeStamp: "

    .line 1212
    .line 1213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-wide v13, v1, Lic/f3;->v0:J

    .line 1217
    .line 1218
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v13, ", mLastMetaTimeStamp: "

    .line 1222
    .line 1223
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    iget-object v13, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 1227
    .line 1228
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-static {v4, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1e
    new-instance v4, Ly4/e6;

    .line 1239
    .line 1240
    invoke-direct {v4, v2}, Ly4/e6;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v13

    .line 1250
    iput-wide v13, v1, Lic/f3;->z0:J

    .line 1251
    .line 1252
    iget-object v2, v1, Lic/f3;->t:Lic/h;

    .line 1253
    .line 1254
    invoke-virtual {v2, v5}, Lic/h;->f(Ldc/m$a;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    iput v2, v1, Lic/f3;->i0:I

    .line 1259
    .line 1260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v13

    .line 1264
    iget-wide v3, v1, Lic/f3;->z0:J

    .line 1265
    .line 1266
    sub-long/2addr v13, v3

    .line 1267
    iput-wide v13, v1, Lic/f3;->A0:J

    .line 1268
    .line 1269
    new-instance v3, Ly4/jc;

    .line 1270
    .line 1271
    const/16 v4, 0xa

    .line 1272
    .line 1273
    invoke-direct {v3, v4}, Ly4/jc;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 1277
    .line 1278
    .line 1279
    iget-wide v3, v1, Lic/f3;->H0:J

    .line 1280
    .line 1281
    iget-wide v12, v1, Lic/f3;->A0:J

    .line 1282
    .line 1283
    add-long/2addr v3, v12

    .line 1284
    iput-wide v3, v1, Lic/f3;->H0:J

    .line 1285
    .line 1286
    iget v3, v1, Lic/f3;->I0:I

    .line 1287
    .line 1288
    add-int/2addr v3, v6

    .line 1289
    iput v3, v1, Lic/f3;->I0:I

    .line 1290
    .line 1291
    if-eqz v15, :cond_1f

    .line 1292
    .line 1293
    iget-object v3, v15, Ldc/m;->g:Ldc/m$a;

    .line 1294
    .line 1295
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const/16 v4, 0xb

    .line 1300
    .line 1301
    invoke-static {v4, v3}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Ljava/lang/Long;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    iput-wide v3, v1, Lic/f3;->B0:J

    .line 1320
    .line 1321
    iget-object v3, v15, Ldc/c;->f:Ldc/p;

    .line 1322
    .line 1323
    const-string v4, "meta_timestamp"

    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    iput-wide v3, v1, Lic/f3;->p0:J

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :cond_1f
    iget-object v3, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1333
    .line 1334
    new-instance v4, Ly4/se;

    .line 1335
    .line 1336
    const/4 v7, 0x6

    .line 1337
    invoke-direct {v4, v9, v7}, Ly4/se;-><init>(ZI)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_f
    if-eqz v5, :cond_20

    .line 1344
    .line 1345
    iget-object v3, v5, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1346
    .line 1347
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v3

    .line 1351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iput-object v3, v1, Lic/f3;->q0:Ljava/lang/Long;

    .line 1356
    .line 1357
    iget-object v3, v5, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1358
    .line 1359
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v3

    .line 1363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iput-object v3, v1, Lic/f3;->r0:Ljava/lang/Long;

    .line 1368
    .line 1369
    :cond_20
    const/16 v3, 0x67

    .line 1370
    .line 1371
    iget v4, v1, Lic/f3;->i0:I

    .line 1372
    .line 1373
    if-ne v3, v4, :cond_22

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lic/f3;->q()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-nez v3, :cond_22

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lic/f3;->n()V

    .line 1382
    .line 1383
    .line 1384
    :cond_21
    :goto_10
    const/4 v2, 0x0

    .line 1385
    goto/16 :goto_e

    .line 1386
    .line 1387
    :cond_22
    iget v3, v1, Lic/f3;->b0:I

    .line 1388
    .line 1389
    if-nez v3, :cond_23

    .line 1390
    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    iput-wide v3, v1, Lic/f3;->g0:J

    .line 1396
    .line 1397
    iget-wide v3, v1, Lic/f3;->u0:J

    .line 1398
    .line 1399
    iget-wide v7, v1, Lic/f3;->p0:J

    .line 1400
    .line 1401
    sub-long/2addr v3, v7

    .line 1402
    long-to-float v3, v3

    .line 1403
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 1404
    .line 1405
    .line 1406
    div-float/2addr v3, v4

    .line 1407
    iput v3, v1, Lic/f3;->h0:F

    .line 1408
    .line 1409
    :cond_23
    iget v3, v1, Lic/f3;->i0:I

    .line 1410
    .line 1411
    const/16 v4, 0x96

    .line 1412
    .line 1413
    if-ne v4, v3, :cond_28

    .line 1414
    .line 1415
    if-eqz v15, :cond_25

    .line 1416
    .line 1417
    iget-object v3, v1, Lic/f3;->t:Lic/h;

    .line 1418
    .line 1419
    iget-wide v3, v3, Lic/h;->h:J

    .line 1420
    .line 1421
    const-string v5, "CODE_CACHING"

    .line 1422
    .line 1423
    invoke-virtual {v1, v3, v4, v15, v5}, Lic/f3;->z(JLdc/m;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v15, Ldc/m;->g:Ldc/m$a;

    .line 1427
    .line 1428
    if-eqz v3, :cond_24

    .line 1429
    .line 1430
    iget-object v4, v1, Lic/f3;->J:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1431
    .line 1432
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1433
    .line 1434
    invoke-virtual {v3, v5}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Ljava/lang/Long;

    .line 1439
    .line 1440
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :cond_24
    iget v3, v1, Lic/f3;->b0:I

    .line 1444
    .line 1445
    add-int/2addr v3, v6

    .line 1446
    iput v3, v1, Lic/f3;->b0:I

    .line 1447
    .line 1448
    :cond_25
    invoke-static {}, Lhc/a;->c()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_26

    .line 1453
    .line 1454
    sget-boolean v3, Lu6/a;->b:Z

    .line 1455
    .line 1456
    if-eqz v3, :cond_21

    .line 1457
    .line 1458
    :cond_26
    if-nez v15, :cond_27

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    goto :goto_11

    .line 1462
    :cond_27
    invoke-virtual {v15}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    :goto_11
    iget-object v4, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1467
    .line 1468
    new-instance v5, Lv6/b1;

    .line 1469
    .line 1470
    const/4 v7, 0x5

    .line 1471
    invoke-direct {v5, v7, v1, v3}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_10

    .line 1478
    :cond_28
    const/16 v3, -0x64

    .line 1479
    .line 1480
    iget v5, v1, Lic/f3;->i0:I

    .line 1481
    .line 1482
    if-ne v3, v5, :cond_29

    .line 1483
    .line 1484
    iget-object v3, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1485
    .line 1486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    const-string v5, "onDrawFrame, no gyro! mSendFrameId: "

    .line 1489
    .line 1490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget v5, v1, Lic/f3;->b0:I

    .line 1494
    .line 1495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    const-string v5, ", mReceiveFrameId: "

    .line 1499
    .line 1500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    iget v5, v1, Lic/f3;->c0:I

    .line 1504
    .line 1505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    const/16 v4, 0x10

    .line 1520
    .line 1521
    invoke-static {v4, v3}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v3, v1, Lic/f3;->f0:Z

    .line 1525
    .line 1526
    if-eqz v3, :cond_21

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lic/f3;->n()V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_10

    .line 1532
    .line 1533
    :cond_29
    iget v3, v1, Lic/f3;->i0:I

    .line 1534
    .line 1535
    if-ltz v3, :cond_2a

    .line 1536
    .line 1537
    iget v3, v1, Lic/f3;->i0:I

    .line 1538
    .line 1539
    if-le v3, v4, :cond_2b

    .line 1540
    .line 1541
    :cond_2a
    const/4 v2, 0x0

    .line 1542
    const/16 v4, 0xc

    .line 1543
    .line 1544
    const/16 v7, 0xf

    .line 1545
    .line 1546
    goto/16 :goto_14

    .line 1547
    .line 1548
    :cond_2b
    if-eqz v15, :cond_2d

    .line 1549
    .line 1550
    iget-object v3, v1, Lic/f3;->t:Lic/h;

    .line 1551
    .line 1552
    iget-wide v3, v3, Lic/h;->h:J

    .line 1553
    .line 1554
    iget v5, v1, Lic/f3;->i0:I

    .line 1555
    .line 1556
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-virtual {v1, v3, v4, v15, v5}, Lic/f3;->z(JLdc/m;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v3, v15, Ldc/m;->g:Ldc/m$a;

    .line 1564
    .line 1565
    if-eqz v3, :cond_2c

    .line 1566
    .line 1567
    iget-object v4, v1, Lic/f3;->J:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1568
    .line 1569
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1570
    .line 1571
    invoke-virtual {v3, v5}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Ljava/lang/Long;

    .line 1576
    .line 1577
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    :cond_2c
    iget v3, v1, Lic/f3;->b0:I

    .line 1581
    .line 1582
    add-int/2addr v3, v6

    .line 1583
    iput v3, v1, Lic/f3;->b0:I

    .line 1584
    .line 1585
    :cond_2d
    iget-object v3, v1, Lic/f3;->t:Lic/h;

    .line 1586
    .line 1587
    iget-wide v3, v3, Lic/h;->u:J

    .line 1588
    .line 1589
    iput-wide v3, v1, Lic/f3;->t0:J

    .line 1590
    .line 1591
    iget-wide v3, v1, Lic/f3;->t0:J

    .line 1592
    .line 1593
    iget-object v5, v1, Lic/f3;->I:Ljava/util/HashMap;

    .line 1594
    .line 1595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, Ldc/m;

    .line 1604
    .line 1605
    invoke-static {}, Lhc/a;->c()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_2e

    .line 1610
    .line 1611
    iget-object v7, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1612
    .line 1613
    new-instance v8, Lic/o2;

    .line 1614
    .line 1615
    const/4 v2, 0x0

    .line 1616
    invoke-direct {v8, v2, v3, v4}, Lic/o2;-><init>(IJ)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_2e
    iget-object v3, v1, Lic/f3;->J:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    if-eqz v5, :cond_2f

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    if-eqz v3, :cond_2f

    .line 1634
    .line 1635
    invoke-virtual {v5}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_30

    .line 1644
    .line 1645
    :cond_2f
    const/16 v4, 0xc

    .line 1646
    .line 1647
    const/16 v7, 0xf

    .line 1648
    .line 1649
    goto/16 :goto_12

    .line 1650
    .line 1651
    :cond_30
    iget v3, v1, Lic/f3;->c0:I

    .line 1652
    .line 1653
    add-int/2addr v3, v6

    .line 1654
    iput v3, v1, Lic/f3;->c0:I

    .line 1655
    .line 1656
    iget-object v3, v5, Ldc/m;->g:Ldc/m$a;

    .line 1657
    .line 1658
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    const/16 v4, 0xf

    .line 1663
    .line 1664
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Ljava/lang/Long;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v3

    .line 1682
    iput-wide v3, v1, Lic/f3;->C0:J

    .line 1683
    .line 1684
    new-instance v3, Ly4/lf;

    .line 1685
    .line 1686
    const/16 v4, 0x8

    .line 1687
    .line 1688
    invoke-direct {v3, v4}, Ly4/lf;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v5}, Lic/f3;->x(Ldc/m;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Ly4/mf;

    .line 1698
    .line 1699
    const/16 v4, 0xc

    .line 1700
    .line 1701
    invoke-direct {v3, v4}, Ly4/mf;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v3, v5, Ldc/c;->f:Ldc/p;

    .line 1708
    .line 1709
    const-string v7, "meta_timestamp"

    .line 1710
    .line 1711
    invoke-virtual {v3, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v7

    .line 1715
    iput-wide v7, v1, Lic/f3;->s0:J

    .line 1716
    .line 1717
    invoke-virtual {v5}, Ldc/m;->a()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v3, v5, Ldc/m;->g:Ldc/m$a;

    .line 1721
    .line 1722
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    new-instance v5, Ly4/v1;

    .line 1727
    .line 1728
    const/16 v7, 0xf

    .line 1729
    .line 1730
    invoke-direct {v5, v7}, Ly4/v1;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const-wide/16 v8, -0x1

    .line 1738
    .line 1739
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    check-cast v3, Ljava/lang/Long;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v8

    .line 1753
    iget-object v3, v1, Lic/f3;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1754
    .line 1755
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1764
    .line 1765
    invoke-static {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v1, Lic/f3;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1769
    .line 1770
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1779
    .line 1780
    invoke-static {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1781
    .line 1782
    .line 1783
    goto :goto_13

    .line 1784
    :goto_12
    iget-object v3, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1785
    .line 1786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    const-string v8, "onDrawFrame, cacheData is null! mStatusCode: "

    .line 1789
    .line 1790
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    iget v8, v1, Lic/f3;->i0:I

    .line 1794
    .line 1795
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    const-string v8, ", mSendFrameId: "

    .line 1799
    .line 1800
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    iget v8, v1, Lic/f3;->b0:I

    .line 1804
    .line 1805
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    const-string v8, ", mReceiveFrameId: "

    .line 1809
    .line 1810
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    iget v8, v1, Lic/f3;->c0:I

    .line 1814
    .line 1815
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    const-string v8, ", mInputFrameNum: "

    .line 1819
    .line 1820
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    iget-wide v8, v1, Lic/f3;->B0:J

    .line 1824
    .line 1825
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v8, ", mOutputFrameNum: "

    .line 1829
    .line 1830
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    iget-wide v8, v1, Lic/f3;->C0:J

    .line 1834
    .line 1835
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v8, ", mLastOutputGyroTimeStamp: "

    .line 1839
    .line 1840
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    iget-wide v8, v1, Lic/f3;->t0:J

    .line 1844
    .line 1845
    invoke-static {v5, v8, v9, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :goto_13
    const/16 v3, 0x66

    .line 1849
    .line 1850
    iget v5, v1, Lic/f3;->i0:I

    .line 1851
    .line 1852
    if-ne v3, v5, :cond_32

    .line 1853
    .line 1854
    invoke-virtual {v1}, Lic/f3;->n()V

    .line 1855
    .line 1856
    .line 1857
    :cond_31
    const/4 v2, 0x0

    .line 1858
    goto/16 :goto_15

    .line 1859
    .line 1860
    :cond_32
    iget-boolean v3, v1, Lic/f3;->x0:Z

    .line 1861
    .line 1862
    if-eqz v3, :cond_31

    .line 1863
    .line 1864
    iget-wide v8, v1, Lic/f3;->B0:J

    .line 1865
    .line 1866
    iget-wide v10, v1, Lic/f3;->C0:J

    .line 1867
    .line 1868
    cmp-long v3, v8, v10

    .line 1869
    .line 1870
    if-nez v3, :cond_31

    .line 1871
    .line 1872
    iget-object v3, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1873
    .line 1874
    const-string v5, "onDrawFrame, reset"

    .line 1875
    .line 1876
    invoke-static {v3, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1}, Lic/f3;->C()V

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v1, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 1883
    .line 1884
    iget-object v3, v1, Lcom/oplus/camera/common/gl/z;->b:Landroid/os/ConditionVariable;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 1887
    .line 1888
    .line 1889
    const/4 v2, 0x0

    .line 1890
    iput v2, v1, Lcom/oplus/camera/common/gl/z;->h:I

    .line 1891
    .line 1892
    goto :goto_15

    .line 1893
    :goto_14
    iget-object v3, v1, Lic/f3;->o:Ljava/lang/String;

    .line 1894
    .line 1895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    const-string v8, "onDrawFrame, error! mStatusCode: "

    .line 1898
    .line 1899
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    iget v8, v1, Lic/f3;->i0:I

    .line 1903
    .line 1904
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    const-string v8, ", mSendFrameId: "

    .line 1908
    .line 1909
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    iget v8, v1, Lic/f3;->b0:I

    .line 1913
    .line 1914
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    const-string v8, ", mReceiveFrameId: "

    .line 1918
    .line 1919
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    iget v8, v1, Lic/f3;->c0:I

    .line 1923
    .line 1924
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    const-string v8, ", mLastMetaId: "

    .line 1928
    .line 1929
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    iget-object v8, v1, Lic/f3;->r0:Ljava/lang/Long;

    .line 1933
    .line 1934
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v8, ", mInputFrameNum: "

    .line 1938
    .line 1939
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    iget-wide v8, v1, Lic/f3;->B0:J

    .line 1943
    .line 1944
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    invoke-static {v3, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    new-instance v5, Lcom/heytap/accessory/bean/a;

    .line 1959
    .line 1960
    const/16 v8, 0x17

    .line 1961
    .line 1962
    invoke-direct {v5, v8}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1}, Lic/f3;->n()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v3, v1, Lic/f3;->a0:Lic/f3$b;

    .line 1972
    .line 1973
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    new-instance v5, Ly4/h9;

    .line 1978
    .line 1979
    const/16 v8, 0x8

    .line 1980
    .line 1981
    invoke-direct {v5, v1, v8}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1985
    .line 1986
    .line 1987
    :goto_15
    new-instance v1, Ly4/x1;

    .line 1988
    .line 1989
    const/4 v3, 0x2

    .line 1990
    invoke-direct {v1, v3}, Ly4/x1;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 1994
    .line 1995
    .line 1996
    move v5, v4

    .line 1997
    const/4 v9, 0x0

    .line 1998
    move/from16 v20, v3

    .line 1999
    .line 2000
    move v3, v2

    .line 2001
    move/from16 v2, v20

    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :catchall_3
    move-exception v0

    .line 2006
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2007
    throw v0
.end method
