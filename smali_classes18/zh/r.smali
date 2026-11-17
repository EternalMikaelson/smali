.class public final Lzh/r;
.super Ljava/lang/Object;
.source "YUVRenderer.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/s$j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/common/gl/o;

.field public final f:[F

.field public g:Lcom/oplus/camera/common/gl/h;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzh/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lzh/r;->c:I

    .line 16
    .line 17
    iput v1, p0, Lzh/r;->d:I

    .line 18
    .line 19
    iput-object v0, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p0, Lzh/r;->f:[F

    .line 26
    .line 27
    iput-object v0, p0, Lzh/r;->g:Lcom/oplus/camera/common/gl/h;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lzh/r;->h:J

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lzh/r;->h:J

    .line 38
    .line 39
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v2, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3, v3, v1}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzh/r;->f:[F

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-wide v0, p0, Lzh/r;->h:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/oplus/camera/jni/PreviewShow;->release(J)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lzh/r;->h:J

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final onDrawFrame()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/gl/o;->g0([F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget v7, p0, Lzh/r;->c:I

    .line 17
    .line 18
    iget v8, p0, Lzh/r;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Lzh/r;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lzh/r;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 39
    .line 40
    :goto_0
    move-object v9, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v1, Ly4/x1;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ly4/x1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iget-wide v3, p0, Lzh/r;->h:J

    .line 62
    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->b0(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/oplus/camera/common/gl/o;->Y:I

    .line 72
    .line 73
    iget v10, v0, Lcom/oplus/camera/common/gl/o;->Z:I

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 76
    .line 77
    .line 78
    div-int/lit8 v2, v7, 0x2

    .line 79
    .line 80
    div-int/lit8 v3, v8, 0x2

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    int-to-float v11, v3

    .line 84
    invoke-virtual {v0, v4, v11}, Lcom/oplus/camera/common/gl/o;->O(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v11, v4}, Lcom/oplus/camera/common/gl/o;->f(FF)V

    .line 92
    .line 93
    .line 94
    neg-int v2, v2

    .line 95
    int-to-float v2, v2

    .line 96
    neg-int v3, v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/common/gl/o;->O(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lzh/r;->g:Lcom/oplus/camera/common/gl/h;

    .line 102
    .line 103
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 104
    .line 105
    iget-wide v3, p0, Lzh/r;->h:J

    .line 106
    .line 107
    const v11, 0x8d65

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v11, v2, v3, v4}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lzh/r;->g:Lcom/oplus/camera/common/gl/h;

    .line 114
    .line 115
    iget-object v4, p0, Lzh/r;->f:[F

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/common/gl/o;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v10}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->R()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->close()V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance p0, Ly4/e6;

    .line 131
    .line 132
    const/16 v0, 0x1b

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ly4/e6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzh/r;->c:I

    .line 2
    .line 3
    iput p2, p0, Lzh/r;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/camera/common/gl/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzh/r;->g:Lcom/oplus/camera/common/gl/h;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/camera/common/gl/o;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/camera/common/gl/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzh/r;->e:Lcom/oplus/camera/common/gl/o;

    .line 14
    .line 15
    return-void
.end method
