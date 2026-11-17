.class public final Ljd/c;
.super Ljava/lang/Object;
.source "FrontPanoramaEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/c$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:I

.field public B:J

.field public volatile C:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Z

.field public l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

.field public m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

.field public n:F

.field public final o:[F

.field public final p:Landroid/os/HandlerThread;

.field public q:Ljd/b;

.field public final r:Landroid/util/Size;

.field public s:Landroid/hardware/SensorManager;

.field public t:Landroid/hardware/Sensor;

.field public final u:Ljava/lang/Object;

.field public final v:Ljd/c$a;

.field public final w:Landroid/graphics/Paint;

.field public final x:I

.field public final y:Landroid/content/Context;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;ZLld/i;[FZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljd/c;->a:I

    iput v0, p0, Ljd/c;->b:I

    iput v0, p0, Ljd/c;->c:I

    iput v0, p0, Ljd/c;->d:I

    iput v0, p0, Ljd/c;->e:I

    iput v0, p0, Ljd/c;->f:I

    iput-boolean v0, p0, Ljd/c;->g:Z

    iput-boolean v0, p0, Ljd/c;->h:Z

    iput-boolean v0, p0, Ljd/c;->i:Z

    iput-boolean v0, p0, Ljd/c;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iput-object v1, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const v2, 0x461c4000    # 10000.0f

    iput v2, p0, Ljd/c;->n:F

    iput-object v1, p0, Ljd/c;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Ljd/c;->q:Ljd/b;

    iput-object v1, p0, Ljd/c;->s:Landroid/hardware/SensorManager;

    iput-object v1, p0, Ljd/c;->t:Landroid/hardware/Sensor;

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljd/c;->u:Ljava/lang/Object;

    iput-object v1, p0, Ljd/c;->w:Landroid/graphics/Paint;

    iput v0, p0, Ljd/c;->x:I

    iput v0, p0, Ljd/c;->A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljd/c;->B:J

    iput-object p2, p0, Ljd/c;->r:Landroid/util/Size;

    iput-boolean p3, p0, Ljd/c;->k:Z

    iput-object p4, p0, Ljd/c;->v:Ljd/c$a;

    iput-object p5, p0, Ljd/c;->o:[F

    iput-object p1, p0, Ljd/c;->y:Landroid/content/Context;

    iput-boolean p6, p0, Ljd/c;->z:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_rim_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljd/c;->x:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljd/c;->w:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p7, p0, Ljd/c;->A:I

    const-string p1, "FrontPanoramaEngine"

    .line 8
    new-instance p2, Ljb/s;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljb/s;-><init>(I)V

    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object p1, p0, Ljd/c;->p:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "front_panorama"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljd/c;->p:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Ljd/c;->q:Ljd/b;

    if-eqz p1, :cond_1

    .line 12
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljd/b;

    iget-object p2, p0, Ljd/c;->p:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljd/b;-><init>(Ljd/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ljd/c;->q:Ljd/b;

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FrontPanoramaEngine"

    .line 15
    new-instance p1, Lkb/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lkb/b;-><init>(I)V

    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/c;->r:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljd/c;->r:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x802

    .line 17
    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 25
    .line 26
    iget-object v1, p0, Ljd/c;->r:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 35
    .line 36
    iget-object v0, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 43
    .line 44
    iget-object v0, p0, Ljd/c;->o:[F

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    iput v0, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    .line 57
    .line 58
    iget-object v0, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 59
    .line 60
    iget-object v1, p0, Ljd/c;->o:[F

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 66
    .line 67
    :cond_1
    new-instance v0, Le5/a;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "FrontPanoramaEngine"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, p0, Ljd/c;->B:J

    .line 84
    .line 85
    const-string v0, "jni_wideselfie"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->singleInstance(Ljava/lang/String;)Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 92
    .line 93
    iget-object v2, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v2, "createEngine WideSelfieEngine init error, res: "

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 112
    .line 113
    iget v0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 114
    .line 115
    iget-object v1, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 116
    .line 117
    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 118
    .line 119
    iget-object v2, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 126
    .line 127
    iget v3, v3, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 128
    .line 129
    iput v3, p0, Ljd/c;->a:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float/2addr v0, v3

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v0, v2

    .line 137
    int-to-float v1, v1

    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, p0, Ljd/c;->b:I

    .line 141
    .line 142
    div-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    iput v0, p0, Ljd/c;->b:I

    .line 147
    .line 148
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FrontPanoramaEngine"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "destroyEngine error, res: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 30
    .line 31
    iput-object v0, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ljd/c;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ljd/c;->i:Z

    .line 37
    .line 38
    iput v0, p0, Ljd/c;->f:I

    .line 39
    .line 40
    iput v0, p0, Ljd/c;->e:I

    .line 41
    .line 42
    new-instance v0, Ly4/oa;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljd/c;->t:Landroid/hardware/Sensor;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ljd/c;->s:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const-string v0, "FrontPanoramaEngine"

    .line 2
    .line 3
    new-instance v1, Lib/m1;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lib/m1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljd/c;->j:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljd/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Ljd/c;->q:Ljd/b;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string p0, "FrontPanoramaEngine"

    .line 34
    .line 35
    new-instance p1, Lvb/c;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lvb/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40800000    # 4.0f

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v3, v3

    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v3, v5

    .line 51
    mul-float/2addr v5, v3

    .line 52
    float-to-int v6, v5

    .line 53
    add-float/2addr v5, v3

    .line 54
    float-to-int v3, v5

    .line 55
    new-instance v7, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v7, p1, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, v6

    .line 65
    iget v0, p0, Ljd/c;->x:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v9, v0, v2

    .line 71
    .line 72
    add-float v8, v9, p1

    .line 73
    .line 74
    int-to-float p1, v3

    .line 75
    sub-float v10, p1, v9

    .line 76
    .line 77
    int-to-float p1, v4

    .line 78
    sub-float v11, p1, v9

    .line 79
    .line 80
    iget-object v12, p0, Ljd/c;->w:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "drawFrontPreviewBitmap, bitmap is null,or getFrontPreviewHeight: "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", getFrontPreviewWidth: "

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "FrontPanoramaEngine"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljd/c;->j:Z

    .line 2
    .line 3
    const-string p1, "FrontPanoramaEngine"

    .line 4
    .line 5
    new-instance v0, Loa/c;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljd/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p0, p0, Ljd/c;->q:Ljd/b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string p0, "FrontPanoramaEngine"

    .line 31
    .line 32
    new-instance p1, Lyb/d;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lyb/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final f(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "getBosByRotate finally error: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    iget v9, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 13
    .line 14
    iget v10, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 15
    .line 16
    iget-boolean v4, v0, Ljd/c;->z:Z

    .line 17
    .line 18
    const/16 v14, 0x5f

    .line 19
    .line 20
    const-string v15, "FrontPanoramaEngine"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v11, "getBosByRotate error: "

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, Ljd/c;->C:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 28
    .line 29
    new-instance v12, Lcom/oplus/camera/jni/ExifParams;

    .line 30
    .line 31
    invoke-direct {v12}, Lcom/oplus/camera/jni/ExifParams;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v12}, Ljd/d;->a(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/camera/jni/ExifParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ly4/hb;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v12, v4}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v15, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 50
    .line 51
    iget-object v2, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 52
    .line 53
    array-length v6, v2

    .line 54
    filled-new-array {v9, v9}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array {v10, v10}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v2, v0, Ljd/c;->v:Ljd/c$a;

    .line 63
    .line 64
    check-cast v2, Lld/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Lld/i;->m2()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x5a

    .line 71
    .line 72
    iget-boolean v0, v0, Ljd/c;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    move-object v13, v11

    .line 78
    move v11, v2

    .line 79
    move-object v2, v12

    .line 80
    move v12, v0

    .line 81
    :try_start_1
    invoke-static/range {v4 .. v12}, Lcom/oplus/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 82
    .line 83
    .line 84
    iget v0, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 85
    .line 86
    iget v1, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 87
    .line 88
    invoke-static {v3, v14, v0, v1, v2}, Lcom/oplus/camera/jni/IccProfile;->convertYuv2JpegWithExifParams([BIIILcom/oplus/camera/jni/ExifParams;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v13, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v13, v11

    .line 99
    move-object v2, v12

    .line 100
    iget-object v4, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 101
    .line 102
    iget-object v5, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 103
    .line 104
    array-length v6, v5

    .line 105
    filled-new-array {v9, v9}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v10, v10}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v5, v0, Ljd/c;->v:Ljd/c$a;

    .line 114
    .line 115
    check-cast v5, Lld/i;

    .line 116
    .line 117
    invoke-virtual {v5}, Lld/i;->m2()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-boolean v0, v0, Ljd/c;->k:Z

    .line 122
    .line 123
    xor-int/lit8 v12, v0, 0x1

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    invoke-static/range {v4 .. v12}, Lcom/oplus/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 127
    .line 128
    .line 129
    iget v0, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 130
    .line 131
    iget v1, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 132
    .line 133
    invoke-static {v3, v14, v0, v1, v2}, Lcom/oplus/camera/jni/IccProfile;->convertYuv2JpegWithExifParams([BIIILcom/oplus/camera/jni/ExifParams;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_0
    return-object v0

    .line 138
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    return-object v1

    .line 159
    :cond_1
    move-object v13, v11

    .line 160
    :try_start_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    :try_start_3
    iget-object v4, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 168
    .line 169
    iget-object v5, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    filled-new-array {v9, v9}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    filled-new-array {v10, v10}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v5, v0, Ljd/c;->v:Ljd/c$a;

    .line 181
    .line 182
    check-cast v5, Lld/i;

    .line 183
    .line 184
    invoke-virtual {v5}, Lld/i;->m2()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/lit8 v16, v5, 0x5a

    .line 189
    .line 190
    iget-boolean v0, v0, Ljd/c;->k:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object v2, v11

    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    move v14, v12

    .line 201
    move v12, v0

    .line 202
    :try_start_4
    invoke-static/range {v4 .. v12}, Lcom/oplus/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/graphics/YuvImage;

    .line 206
    .line 207
    const/16 v6, 0x11

    .line 208
    .line 209
    iget v7, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 210
    .line 211
    iget v8, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v4, v0

    .line 215
    move-object v5, v3

    .line 216
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v4, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 222
    .line 223
    iget v1, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 224
    .line 225
    invoke-direct {v3, v14, v14, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x5f

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :goto_2
    move-object v1, v0

    .line 236
    move-object v13, v2

    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catch_2
    move-exception v0

    .line 242
    :goto_3
    move-object v1, v2

    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object v2, v11

    .line 248
    goto :goto_2

    .line 249
    :catch_3
    move-exception v0

    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    move-object v2, v11

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object v2, v11

    .line 257
    move v14, v12

    .line 258
    iget-object v4, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 259
    .line 260
    iget-object v5, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 261
    .line 262
    array-length v6, v5

    .line 263
    filled-new-array {v9, v9}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    filled-new-array {v10, v10}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v5, v0, Ljd/c;->v:Ljd/c$a;

    .line 272
    .line 273
    check-cast v5, Lld/i;

    .line 274
    .line 275
    invoke-virtual {v5}, Lld/i;->m2()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget-boolean v0, v0, Ljd/c;->k:Z

    .line 280
    .line 281
    xor-int/lit8 v12, v0, 0x1

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    invoke-static/range {v4 .. v12}, Lcom/oplus/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/graphics/YuvImage;

    .line 288
    .line 289
    const/16 v6, 0x11

    .line 290
    .line 291
    iget v7, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 292
    .line 293
    iget v8, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v4, v0

    .line 297
    move-object v5, v3

    .line 298
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v4, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 304
    .line 305
    iget v1, v1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 306
    .line 307
    invoke-direct {v3, v14, v14, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x5f

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    const/4 v13, 0x0

    .line 328
    goto :goto_7

    .line 329
    :catch_4
    move-exception v0

    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catch_5
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    move-object/from16 v2, v17

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_6
    const/4 v1, 0x0

    .line 382
    return-object v1

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    move-object/from16 v2, v17

    .line 385
    .line 386
    move-object v13, v1

    .line 387
    move-object v1, v0

    .line 388
    :goto_7
    if-eqz v13, :cond_4

    .line 389
    .line 390
    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catch_6
    move-exception v0

    .line 395
    move-object v3, v0

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    :goto_8
    throw v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->r:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Ljd/c;->A:I

    .line 10
    .line 11
    div-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->r:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget p0, p0, Ljd/c;->A:I

    .line 12
    .line 13
    div-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget v6, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 7
    .line 8
    iget v7, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 11
    .line 12
    iget-object p2, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    .line 13
    .line 14
    array-length v3, p2

    .line 15
    filled-new-array {v6, v6}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v7, v7}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ljd/c;->v:Ljd/c$a;

    .line 26
    .line 27
    check-cast p1, Lld/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lld/i;->m2()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x5a

    .line 34
    .line 35
    :goto_0
    move v8, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Ljd/c;->v:Ljd/c$a;

    .line 38
    .line 39
    check-cast p1, Lld/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lld/i;->m2()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-boolean p0, p0, Ljd/c;->k:Z

    .line 47
    .line 48
    xor-int/lit8 v9, p0, 0x1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/oplus/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createEngine, cameraViewAngleForHeight after: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 9
    .line 10
    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", cameraViewAngleForWidth after: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljd/c;->l:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 21
    .line 22
    iget p0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final k(J[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "FrontPanoramaEngine"

    .line 5
    .line 6
    new-instance v2, Lkb/b;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lkb/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ljd/c;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Ljd/c;->h:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Ljd/c;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ljd/c;->t:Landroid/hardware/Sensor;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljd/c;->l(J[B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "FrontPanoramaEngine"

    .line 43
    .line 44
    new-instance p2, Ly4/od;

    .line 45
    .line 46
    const/16 p3, 0x19

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p0, "FrontPanoramaEngine"

    .line 55
    .line 56
    new-instance p1, Lqa/e;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lqa/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public final l(J[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 2
    .line 3
    const-string v1, "FrontPanoramaEngine"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ljd/c;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljd/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p1, p2}, Ljd/a;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljd/c;->v:Ljd/c$a;

    .line 22
    .line 23
    check-cast v0, Lld/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lld/i;->w2()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ld6/z2;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "dump_pano_front/"

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Ljd/c;->B:J

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "_"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljd/c;->r:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "x"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljd/c;->r:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "_input.yuv"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1, p3}, Ld6/w;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 99
    .line 100
    invoke-virtual {p1, v2, p3}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[B)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Ljd/c;->v:Ljd/c$a;

    .line 105
    .line 106
    check-cast p0, Lld/i;

    .line 107
    .line 108
    invoke-virtual {p0}, Lld/i;->v2()V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const-string p0, "onPreviewFrame process select error, res\uff1a"

    .line 114
    .line 115
    invoke-static {p0, p1, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p0, Lza/a;

    .line 119
    .line 120
    const/16 p1, 0x15

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lza/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_0
    new-instance p1, Ly4/c8;

    .line 130
    .line 131
    const/16 p2, 0x17

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final m(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 3

    .line 1
    const/16 v0, 0x7000

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7001

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7003

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7004

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x7005

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x7006

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x7007

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    if-eq v2, p1, :cond_0

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Ljd/c;->r(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "processResultForStatus, error code: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "FrontPanoramaEngine"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x8001

    .line 58
    .line 59
    .line 60
    if-eq v0, p1, :cond_2

    .line 61
    .line 62
    const v0, 0x8002

    .line 63
    .line 64
    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x5

    .line 68
    invoke-virtual {p0, p1}, Ljd/c;->r(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    const/high16 v0, 0x3e800000    # 0.25f

    .line 77
    .line 78
    mul-float/2addr p1, v0

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v0, v2

    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    div-float/2addr v0, v2

    .line 91
    float-to-int v0, v0

    .line 92
    add-int/2addr p1, v0

    .line 93
    iget-object v0, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, p1, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x7

    .line 104
    invoke-virtual {p0, p1}, Ljd/c;->r(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 p1, 0x64

    .line 108
    .line 109
    iget p2, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    .line 110
    .line 111
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljd/c;->r(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final n(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 5

    .line 1
    new-instance v0, Lga/v;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FrontPanoramaEngine"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ly4/e;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljd/c;->v:Ljd/c$a;

    .line 33
    .line 34
    check-cast v0, Lld/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lld/i;->y2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Ljd/c;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljd/c;->i(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Ljd/c;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Ljd/c;->f(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v2, p0, Ljd/c;->v:Ljd/c$a;

    .line 56
    .line 57
    check-cast v2, Lld/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lld/i;->C2()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljd/c;->v:Ljd/c$a;

    .line 63
    .line 64
    iget-boolean v3, p0, Ljd/c;->j:Z

    .line 65
    .line 66
    iget v4, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 67
    .line 68
    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 69
    .line 70
    check-cast v2, Lld/i;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4, p1, v3}, Lld/i;->B2([BIIZ)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Ljd/c;->c(I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lga/x;

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lga/x;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "processResultRealTimeBitmap error, resultImageHeight: "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v2, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", resultImageWidth: "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Ljd/c;->v:Ljd/c$a;

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    check-cast p0, Lld/i;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lld/i;->x2(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final o(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 12

    .line 1
    iget v0, p0, Ljd/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljd/c;->b:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iget v1, p0, Ljd/c;->e:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ljd/c;->e:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    iget v1, p0, Ljd/c;->f:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ljd/c;->f:I

    .line 45
    .line 46
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRgbPixels:[I

    .line 47
    .line 48
    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    .line 49
    .line 50
    iget v4, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v10, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42b40000    # 90.0f

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-static/range {v5 .. v11}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v4, v2}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    div-float/2addr v2, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    cmpl-float v6, p1, v5

    .line 113
    .line 114
    if-lez v6, :cond_0

    .line 115
    .line 116
    sub-float/2addr v2, p1

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    const/high16 v7, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float/2addr v6, v7

    .line 125
    add-float/2addr v6, v2

    .line 126
    sub-float/2addr v6, p1

    .line 127
    float-to-int v6, v6

    .line 128
    iget v8, p0, Ljd/c;->d:I

    .line 129
    .line 130
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, p0, Ljd/c;->d:I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-le v6, v8, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, p0, Ljd/c;->d:I

    .line 147
    .line 148
    :cond_1
    iget v6, p0, Ljd/c;->n:F

    .line 149
    .line 150
    const v8, 0x461c4000    # 10000.0f

    .line 151
    .line 152
    .line 153
    cmpl-float v8, v8, v6

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    float-to-int v2, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move v2, v3

    .line 164
    :goto_0
    if-gez v2, :cond_3

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_3
    iget v6, p0, Ljd/c;->d:I

    .line 168
    .line 169
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v9, v2

    .line 174
    iput v9, p0, Ljd/c;->n:F

    .line 175
    .line 176
    new-instance v9, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v9, v2, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v4, v0, v2, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljd/c;->h()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Ljd/c;->g()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v0, v0

    .line 194
    mul-float v3, v0, v7

    .line 195
    .line 196
    mul-float/2addr v7, v3

    .line 197
    float-to-int v6, v7

    .line 198
    int-to-float v6, v6

    .line 199
    sub-float v7, v6, p1

    .line 200
    .line 201
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    float-to-int v5, v5

    .line 206
    add-float/2addr v6, v3

    .line 207
    sub-float/2addr v6, p1

    .line 208
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    float-to-int p1, p1

    .line 213
    int-to-float v0, v5

    .line 214
    iget v3, p0, Ljd/c;->x:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    const/high16 v5, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float v6, v3, v5

    .line 220
    .line 221
    add-float v5, v6, v0

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    sub-float v7, p1, v6

    .line 225
    .line 226
    int-to-float p1, v2

    .line 227
    sub-float v8, p1, v6

    .line 228
    .line 229
    iget-object v9, p0, Ljd/c;->w:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Ljd/c;->v:Ljd/c$a;

    .line 235
    .line 236
    check-cast p0, Lld/i;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lld/i;->z2(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "FrontPanoramaEngine"

    .line 4
    .line 5
    const-string p1, "onProcessCallback error, data is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ljd/c;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljd/c;->n(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Ljd/c;->o(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljd/c;->s(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljd/c;->m(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->pushSensorDataIn(I[FJ)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ld9/z;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ld9/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FrontPanoramaEngine"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ljd/c;->h:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const-string v0, "FrontPanoramaEngine"

    .line 2
    .line 3
    new-instance v1, Ljb/c0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljb/c0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljd/c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ljd/c;->q:Ljd/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Ljd/c;->q:Ljd/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string p0, "FrontPanoramaEngine"

    .line 35
    .line 36
    new-instance v0, Lka/w;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "FrontPanoramaEngine"

    .line 2
    .line 3
    new-instance v1, Lda/t;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lda/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljd/c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Ljd/c;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ly4/gb;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v2}, Ly4/gb;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    const-string v2, "FrontPanoramaEngine"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Ljd/c;->g:Z

    .line 37
    .line 38
    new-instance v1, Ld0/e;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ld0/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljd/c;->m:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->stopProcessing()I

    .line 51
    .line 52
    .line 53
    new-instance p0, Ly4/rf;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ly4/rf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string p0, "FrontPanoramaEngine"

    .line 68
    .line 69
    new-instance v0, Ly4/j1;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    const-string v0, "FrontPanoramaEngine"

    .line 2
    .line 3
    new-instance v1, Ly4/b0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Ly4/b0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljd/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Ljd/c;->q:Ljd/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iget-object p0, p0, Ljd/c;->q:Ljd/b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string p0, "FrontPanoramaEngine"

    .line 36
    .line 37
    new-instance p1, Lbb/c;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbb/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final s(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ljd/c;->c:I

    .line 4
    .line 5
    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljd/c;->v:Ljd/c$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    check-cast v0, Lld/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lld/i;->A2(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ljd/c;->v:Ljd/c$a;

    .line 25
    .line 26
    check-cast v0, Lld/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lld/i;->A2(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    .line 32
    .line 33
    iput p1, p0, Ljd/c;->c:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method
