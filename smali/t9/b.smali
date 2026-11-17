.class public final Lt9/b;
.super Ljava/lang/Object;
.source "OplusBlurProcess.java"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/b$b;,
        Lt9/b$c;,
        Lt9/b$a;
    }
.end annotation


# static fields
.field public static v:Z = false

.field public static w:[I = null

.field public static x:I = 0x0

.field public static y:I = 0x0

.field public static z:I = 0xc0


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:J

.field public g:[B

.field public h:Ljava/nio/ByteBuffer;

.field public i:Lt9/b$b;

.field public j:Z

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lt9/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lt9/b;->d:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lt9/b;->e:Z

    .line 18
    .line 19
    iput-object v0, p0, Lt9/b;->g:[B

    .line 20
    .line 21
    iput-object v0, p0, Lt9/b;->h:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lt9/b;->i:Lt9/b$b;

    .line 24
    .line 25
    iput-boolean v1, p0, Lt9/b;->j:Z

    .line 26
    .line 27
    iput v1, p0, Lt9/b;->k:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lt9/b;->l:[I

    .line 35
    .line 36
    iput v0, p0, Lt9/b;->m:I

    .line 37
    .line 38
    iput v0, p0, Lt9/b;->n:I

    .line 39
    .line 40
    iput v0, p0, Lt9/b;->o:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lt9/b;->p:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized e(II)Z
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    const-string v8, "initialize, init Result: "

    .line 5
    .line 6
    const-string v9, "initialize, cost: "

    .line 7
    .line 8
    const-string v1, "initialize, previewWidth: "

    .line 9
    .line 10
    const-class v10, Lt9/b;

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    const-string v2, "OplusBlurProcess"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewHeight: "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", sInit: "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-boolean v1, Lt9/b;->v:Z

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v1, Lt9/b;->v:Z

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Lt9/b;->x:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    sget v1, Lt9/b;->y:I

    .line 58
    .line 59
    if-eq v1, v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    :goto_0
    sput v0, Lt9/b;->x:I

    .line 66
    .line 67
    sput v7, Lt9/b;->y:I

    .line 68
    .line 69
    sput-boolean v11, Lt9/b;->v:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-string v1, "OplusBlurProcess"

    .line 76
    .line 77
    const-string v2, "initialize, start"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ly4/k3;

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    invoke-direct {v1, v14}, Ly4/k3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "/odm/lib64"

    .line 97
    .line 98
    const-string v3, "/odm/lib/rfsa/adsp"

    .line 99
    .line 100
    const-string v4, "/odm/etc/camera/singleblur/personseg.bin"

    .line 101
    .line 102
    const-string v5, "/odm/etc/camera/singleblur/preview_seg.json"

    .line 103
    .line 104
    move v6, p0

    .line 105
    move/from16 v7, p1

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lt9/b;->w:[I

    .line 112
    .line 113
    new-instance v0, Ly4/l3;

    .line 114
    .line 115
    invoke-direct {v0, v14}, Ly4/l3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "OplusBlurProcess"

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v2, v12

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lt9/b;->w:[I

    .line 144
    .line 145
    aget v0, v0, v11

    .line 146
    .line 147
    sput v0, Lt9/b;->z:I

    .line 148
    .line 149
    :cond_1
    const-string v0, "OplusBlurProcess"

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lt9/b;->w:[I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    aget v2, v2, v3

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    move v2, v11

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lt9/b;->w:[I

    .line 177
    .line 178
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v11, v3

    .line 184
    :goto_2
    monitor-exit v10

    .line 185
    return v11

    .line 186
    :goto_3
    monitor-exit v10

    .line 187
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lt9/b;->i:Lt9/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lt9/b$b;->g()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lt9/b;->i:Lt9/b$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "OplusBlurProcess"

    .line 35
    .line 36
    const-string v3, "some thing has error!"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lt9/b;->i:Lt9/b$b;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segUnInit()I

    .line 46
    .line 47
    .line 48
    const-class v0, Lt9/b;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_1
    sput-boolean v2, Lt9/b;->v:Z

    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iput-object v1, p0, Lt9/b;->c:Landroid/content/Context;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt9/b;->l:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v3, v2, v1

    .line 10
    .line 11
    invoke-static {v3}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 12
    .line 13
    .line 14
    aput v4, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v4, p0, Lt9/b;->m:I

    .line 20
    .line 21
    iput v4, p0, Lt9/b;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lt9/b;->j:Z

    .line 24
    .line 25
    iget v0, p0, Lt9/b;->o:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lt9/b;->o:I

    .line 31
    .line 32
    iget-object p0, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewDestory()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(III[Landroid/graphics/Rect;II[IZ)I
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lt9/b;->j:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v6, -0x2

    move/from16 v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lt9/b;->l:[I

    .line 2
    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 3
    aget v6, v5, v4

    invoke-static {v6}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 4
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v1, Lt9/b;->m:I

    iput v2, v1, Lt9/b;->n:I

    iput-boolean v3, v1, Lt9/b;->j:Z

    return v0

    :cond_1
    iget-object v0, v1, Lt9/b;->i:Lt9/b$b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lt9/b$b;

    invoke-direct {v0, v1}, Lt9/b$b;-><init>(Lt9/b;)V

    iput-object v0, v1, Lt9/b;->i:Lt9/b$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, v1, Lt9/b;->i:Lt9/b$b;

    .line 7
    invoke-static {v0}, Lt9/b$b;->a(Lt9/b$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v6, -0x2

    move/from16 v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0

    :cond_3
    iget v0, v1, Lt9/b;->k:I

    iget-object v4, v1, Lt9/b;->l:[I

    .line 9
    aget v0, v4, v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 10
    aget v5, v0, v3

    const/4 v6, 0x0

    if-gtz v5, :cond_4

    move/from16 v5, p2

    move/from16 v7, p3

    .line 11
    invoke-static {v6, v5, v7, v2}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v5

    aput v5, v0, v3

    :cond_4
    iget-object v5, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    move/from16 v8, p1

    .line 12
    invoke-virtual {v5, v8, v0, v3}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewTextureCopy(I[IZ)I

    iget v7, v1, Lt9/b;->k:I

    .line 13
    aget v9, v0, v3

    aput v9, v4, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v1, Lt9/b;->k:I

    .line 14
    array-length v4, v4

    rem-int/2addr v7, v4

    iput v7, v1, Lt9/b;->k:I

    sget v4, Lt9/b;->z:I

    iget v7, v1, Lt9/b;->o:I

    if-gtz v7, :cond_5

    .line 15
    invoke-static {v6, v4, v4, v2}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v6

    iput v6, v1, Lt9/b;->o:I

    :cond_5
    iget-object v10, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 16
    aget v11, v0, v3

    iget v12, v1, Lt9/b;->o:I

    const/4 v15, 0x0

    move v13, v4

    move v14, v4

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewTextureResize(IIIIZ)I

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x4

    .line 17
    new-array v12, v6, [B

    iget v6, v1, Lt9/b;->o:I

    .line 18
    invoke-static {v6, v4, v4, v12}, Lcom/singleblur/utils/OpenGLUtils;->readPix(III[B)V

    iget-object v6, v1, Lt9/b;->i:Lt9/b$b;

    .line 19
    invoke-static {v6}, Lt9/b$b;->a(Lt9/b$b;)Z

    move-result v6

    if-nez v6, :cond_6

    return v3

    :cond_6
    iget-object v6, v1, Lt9/b;->i:Lt9/b$b;

    .line 20
    invoke-virtual {v6}, Lt9/b$b;->e()Lt9/b$c;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Lt9/b;->i:Lt9/b$b;

    .line 21
    invoke-static {v7}, Lt9/b$b;->c(Lt9/b$b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v7

    new-instance v15, Lt9/b$a;

    aget v11, v0, v3

    move-object v10, v15

    move v13, v4

    move v14, v4

    move-object v0, v15

    move-object/from16 v15, p4

    move/from16 v16, p8

    invoke-direct/range {v10 .. v16}, Lt9/b$a;-><init>(I[BII[Landroid/graphics/Rect;Z)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "OplusBlurProcess"

    const-string v7, "some thing has error!"

    .line 22
    invoke-static {v4, v7, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lt9/b;->i:Lt9/b$b;

    .line 23
    invoke-static {v0}, Lt9/b$b;->a(Lt9/b$b;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    if-nez v6, :cond_9

    iget v11, v1, Lt9/b;->m:I

    if-gtz v11, :cond_8

    iget-object v7, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v9, -0x2

    move/from16 v8, p1

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 24
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0

    :cond_8
    iget-object v10, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    iget v12, v1, Lt9/b;->n:I

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    .line 25
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0

    .line 26
    :cond_9
    iget-object v0, v6, Lt9/b$c;->b:[B

    if-eqz v0, :cond_a

    new-array v2, v9, [I

    .line 27
    invoke-virtual {v5, v0, v2, v9}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewGetMaskTexture([B[IZ)I

    aget v2, v2, v3

    :cond_a
    move v9, v2

    .line 28
    iget v8, v6, Lt9/b$c;->a:I

    iput v8, v1, Lt9/b;->m:I

    iput v9, v1, Lt9/b;->n:I

    iget-object v7, v1, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 29
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init, segVersion: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segGetVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mMaskSize: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget v1, Lt9/b;->z:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", context: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "OplusBlurProcess"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lt9/b;->c:Landroid/content/Context;

    .line 62
    .line 63
    return-void
.end method

.method public final f([BII[BZ[Landroid/graphics/Rect;II)V
    .locals 22

    move-object/from16 v0, p6

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    array-length v3, v0

    .line 4
    new-array v4, v3, [I

    .line 5
    new-array v5, v3, [I

    .line 6
    new-array v6, v3, [I

    .line 7
    new-array v7, v3, [I

    .line 8
    new-array v8, v3, [I

    move v9, v2

    :goto_0
    if-ge v9, v3, :cond_2

    const/4 v10, -0x1

    .line 9
    aput v10, v4, v9

    .line 10
    aget-object v10, v0, v9

    if-eqz v10, :cond_1

    .line 11
    iget v11, v10, Landroid/graphics/Rect;->left:I

    aput v11, v5, v9

    .line 12
    iget v11, v10, Landroid/graphics/Rect;->top:I

    aput v11, v6, v9

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    aput v11, v7, v9

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    aput v10, v8, v9

    goto :goto_1

    .line 15
    :cond_1
    aput v2, v5, v9

    .line 16
    aput v2, v6, v9

    .line 17
    aput v2, v7, v9

    .line 18
    aput v2, v8, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_4

    :cond_3
    :goto_3
    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    goto :goto_2

    :goto_4
    iget-object v9, v0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 19
    invoke-virtual {v1}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v15

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, p8

    invoke-virtual/range {v9 .. v21}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segExecute([B[BIIIII[I[I[I[I[I)I

    return-void
.end method

.method public final g(III[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 2
    .line 3
    iget v1, p0, Lt9/b;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lt9/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, p0, Lt9/b;->g:[B

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-boolean v1, p0, Lt9/b;->e:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move v1, v4

    .line 23
    :goto_0
    array-length v5, v3

    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    aput-byte v2, v3, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, p0, Lt9/b;->f:J

    .line 36
    .line 37
    sub-long/2addr v5, v7

    .line 38
    const-wide/16 v7, 0x12c

    .line 39
    .line 40
    cmp-long v1, v7, v5

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    iput-boolean v4, p0, Lt9/b;->e:Z

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    iget-object p0, p0, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2, v1}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewGetMaskTexture([B[IZ)I

    .line 54
    .line 55
    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    :cond_3
    :goto_1
    move v1, p1

    .line 59
    move v3, p2

    .line 60
    move v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final onShake(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt9/b;->e:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lt9/b;->f:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
