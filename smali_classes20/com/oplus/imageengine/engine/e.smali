.class public final Lcom/oplus/imageengine/engine/e;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/engine/e$b;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Landroid/os/HandlerThread;

.field public B:Landroid/os/Handler;

.field public C:Landroid/os/Handler;

.field public D:Landroid/os/Handler;

.field public E:Lcom/oplus/imageengine/engine/d;

.field public F:Lcom/oplus/imageengine/engine/f;

.field public G:D

.field public H:D

.field public volatile I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lur/g;",
            ">;"
        }
    .end annotation
.end field

.field public N:J

.field public O:Z

.field public volatile P:Z

.field public Q:[B

.field public R:[B

.field public S:[B

.field public final T:Lcom/oplus/supertext/impl/f;

.field public final U:Luo/a;

.field public volatile V:Z

.field public W:[B

.field public a:J

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrm/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/hardware/SensorManager;

.field public e:Lsm/a;

.field public f:[F

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lqm/c;

.field public final k:Lqm/b;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Lur/g;

.field public s:Lur/e;

.field public t:D

.field public final u:I

.field public final v:I

.field public w:D

.field public x:Lur/f;

.field public y:Landroid/os/HandlerThread;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image-native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opencv_java4"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luo/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->b:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->e:Lsm/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->g:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->h:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->i:Z

    .line 28
    .line 29
    new-instance v4, Lqm/c;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/oplus/imageengine/engine/e;->j:Lqm/c;

    .line 35
    .line 36
    new-instance v4, Lqm/b;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lqm/b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v2, v4, Lqm/b;->b:Lur/e;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/oplus/imageengine/engine/e;->k:Lqm/b;

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->m:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->n:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->o:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->p:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->q:J

    .line 63
    .line 64
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->r:Lur/g;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->s:Lur/e;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/oplus/imageengine/engine/e;->t:D

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    iput v4, p0, Lcom/oplus/imageengine/engine/e;->u:I

    .line 75
    .line 76
    iput v4, p0, Lcom/oplus/imageengine/engine/e;->v:I

    .line 77
    .line 78
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    iput-wide v4, p0, Lcom/oplus/imageengine/engine/e;->w:D

    .line 81
    .line 82
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->x:Lur/f;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iput-boolean v4, p0, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/oplus/imageengine/engine/e;->J:Z

    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/oplus/imageengine/engine/e;->K:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->L:Z

    .line 92
    .line 93
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->M:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/e;->N:J

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->O:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 100
    .line 101
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->Q:[B

    .line 102
    .line 103
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->R:[B

    .line 104
    .line 105
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->S:[B

    .line 106
    .line 107
    new-instance v0, Lcom/oplus/supertext/impl/f;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, Lcom/oplus/supertext/impl/f;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/oplus/imageengine/engine/e;->T:Lcom/oplus/supertext/impl/f;

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/e;->V:Z

    .line 115
    .line 116
    iput-object v2, p0, Lcom/oplus/imageengine/engine/e;->W:[B

    .line 117
    .line 118
    iput-object p1, p0, Lcom/oplus/imageengine/engine/e;->U:Luo/a;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a([BLrm/a;Lmb/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p2, Lrm/a;->b:I

    .line 3
    .line 4
    iget p2, p2, Lrm/a;->a:I

    .line 5
    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v2}, Lcom/oplus/imageengine/tracking/TrackingJNI;->blurDetectorByte([BIII)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 13
    .line 14
    cmpg-double p1, p1, v1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "detect_tracker"

    .line 19
    .line 20
    const-string p2, "blur, return"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x12c

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/imageengine/engine/e;->c(Lmb/d;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "blur failed: "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "SuperTextEngine"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final b(Lcom/oplus/imageengine/engine/e$b;Ljava/lang/Object;Lwo/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p3, Lwo/a;->d:Lwo/c;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Ldf/j$c$b;

    .line 11
    .line 12
    new-instance v3, Ly4/v6;

    .line 13
    .line 14
    const/16 v4, 0x1b

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "SuperTextTwoPresenter"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Ldf/j$c$b;->a:Ldf/j$c;

    .line 25
    .line 26
    iget-object v2, v2, Ldf/j$c;->c:Ldf/j;

    .line 27
    .line 28
    sget v3, Ldf/j;->y0:I

    .line 29
    .line 30
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 31
    .line 32
    const-string v3, "func_support_preview_hdr"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    instance-of v2, p2, Landroid/media/Image;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast p2, Landroid/media/Image;

    .line 45
    .line 46
    check-cast p3, Ldf/j$c$b;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ldf/j$c$b;->a(Landroid/media/Image;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length p3, p2

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/oplus/imageengine/engine/e;->d(Lcom/oplus/imageengine/engine/e$b;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of p3, p2, Landroid/media/Image;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    check-cast p2, Landroid/media/Image;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-int/2addr v3, p3

    .line 86
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    mul-int/2addr v3, p3

    .line 91
    div-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1, v3}, Lcom/oplus/imageengine/engine/e;->d(Lcom/oplus/imageengine/engine/e$b;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/oplus/imageengine/engine/e;->f(Landroid/media/Image;[B)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    check-cast p2, [B

    .line 102
    .line 103
    array-length p3, p2

    .line 104
    invoke-virtual {p0, p1, p3}, Lcom/oplus/imageengine/engine/e;->d(Lcom/oplus/imageengine/engine/e$b;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p2, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_0
    return v0

    .line 112
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "dispatchDataByDataType error: "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "SuperTextEngine"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1
.end method

.method public final c(Lmb/d;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doTrackerNull start, mExecuteNoText: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/imageengine/engine/e;->O:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRecognizing: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/imageengine/engine/e;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SuperTextEngine"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->O:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->V:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->C:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/camera/aps/service/m;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, p1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lcom/oplus/imageengine/engine/e$b;I)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/imageengine/engine/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/imageengine/engine/e;->S:[B

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-array p1, p2, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/imageengine/engine/e;->S:[B

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/imageengine/engine/e;->S:[B

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/oplus/imageengine/engine/e;->R:[B

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    :cond_3
    new-array p1, p2, [B

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/imageengine/engine/e;->R:[B

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lcom/oplus/imageengine/engine/e;->R:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/oplus/imageengine/engine/e;->Q:[B

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    if-eq p1, p2, :cond_7

    .line 49
    .line 50
    :cond_6
    new-array p1, p2, [B

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/imageengine/engine/e;->Q:[B

    .line 53
    .line 54
    :cond_7
    iget-object p0, p0, Lcom/oplus/imageengine/engine/e;->Q:[B

    .line 55
    .line 56
    return-object p0
.end method

.method public final e(Lf4/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/imageengine/engine/e;->M:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/imageengine/engine/e;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lur/g;

    .line 30
    .line 31
    iget-object v2, p1, Lf4/a;->e:[D

    .line 32
    .line 33
    invoke-static {v2}, Ltm/a;->j([D)Lur/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ltm/a;->g(Lur/g;Lur/g;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v0

    .line 55
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "itemInIgnoreRegions - error: "

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "SuperTextEngine"

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final f(Landroid/media/Image;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    const v4, 0x32315659

    .line 25
    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "can\'t convert Image to byte array, format "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x0

    .line 75
    aget-object v7, v3, v6

    .line 76
    .line 77
    const-string v8, "planes[0]"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, v0, Lcom/oplus/imageengine/engine/e;->W:[B

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    array-length v8, v8

    .line 91
    if-eq v8, v7, :cond_3

    .line 92
    .line 93
    :cond_2
    new-array v7, v7, [B

    .line 94
    .line 95
    iput-object v7, v0, Lcom/oplus/imageengine/engine/e;->W:[B

    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Lcom/oplus/imageengine/engine/e;->W:[B

    .line 98
    .line 99
    const-string v7, "planes"

    .line 100
    .line 101
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length v7, v3

    .line 105
    const/4 v8, 0x1

    .line 106
    move v9, v6

    .line 107
    move v10, v9

    .line 108
    move v11, v8

    .line 109
    :goto_1
    if-ge v9, v7, :cond_c

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    if-eq v9, v8, :cond_5

    .line 115
    .line 116
    if-eq v9, v12, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    mul-int v10, v4, v5

    .line 120
    .line 121
    :goto_2
    move v11, v12

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    mul-int v10, v4, v5

    .line 124
    .line 125
    add-int/2addr v10, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v10, v6

    .line 128
    move v11, v8

    .line 129
    :goto_3
    aget-object v12, v3, v9

    .line 130
    .line 131
    const-string v13, "planes[i]"

    .line 132
    .line 133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v14, "planes[i].buffer"

    .line 141
    .line 142
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    aget-object v14, v3, v9

    .line 146
    .line 147
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    aget-object v15, v3, v9

    .line 155
    .line 156
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    move v15, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v15, v8

    .line 168
    :goto_4
    shr-int v6, v4, v15

    .line 169
    .line 170
    shr-int v8, v5, v15

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    shr-int/2addr v3, v15

    .line 177
    mul-int/2addr v3, v14

    .line 178
    move/from16 v17, v4

    .line 179
    .line 180
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    shr-int/2addr v4, v15

    .line 183
    mul-int/2addr v4, v13

    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_5
    if-ge v3, v8, :cond_b

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    if-ne v13, v4, :cond_8

    .line 193
    .line 194
    if-ne v11, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    add-int/2addr v10, v6

    .line 200
    move v15, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const/4 v15, 0x1

    .line 203
    invoke-static {v6, v15, v13, v4}, La5/h;->a(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v12, v0, v4, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    :goto_6
    if-ge v4, v6, :cond_9

    .line 212
    .line 213
    mul-int v18, v4, v13

    .line 214
    .line 215
    aget-byte v18, v0, v18

    .line 216
    .line 217
    aput-byte v18, v1, v10

    .line 218
    .line 219
    add-int/2addr v10, v11

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_7
    add-int/lit8 v4, v8, -0x1

    .line 224
    .line 225
    if-ge v3, v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v14

    .line 232
    sub-int/2addr v4, v15

    .line 233
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    move/from16 v4, v17

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lom/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/imageengine/engine/f;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/b;

    .line 23
    .line 24
    new-instance v0, Lpm/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lpm/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/ai/base/a;->g(Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lom/d;

    .line 35
    .line 36
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltj/o0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TextOcrProcess"

    .line 19
    .line 20
    const-string v1, "AIUnit destroy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/core/service/a$a;->a()Lcom/oplus/aiunit/core/service/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/core/service/a;->destroy()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/imageengine/engine/e;->G:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/oplus/imageengine/engine/e;->H:D

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "mFocusX: "

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide p2, p0, Lcom/oplus/imageengine/engine/e;->G:D

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "mFocusY: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide p2, p0, Lcom/oplus/imageengine/engine/e;->H:D

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "SuperTextEngine"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/imageengine/engine/e;->a:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, "SuperTextEngine"

    .line 9
    .line 10
    const-string v3, "setOcrInterval - set ocr interval from %d to %d"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, v4, v1

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/oplus/imageengine/engine/e;->a:J

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->I:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/e;->P:Z

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/imageengine/engine/a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/oplus/imageengine/engine/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ltj/o0;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->B:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->y:Landroid/os/HandlerThread;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->C:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->z:Landroid/os/HandlerThread;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->D:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/oplus/imageengine/engine/e;->A:Landroid/os/HandlerThread;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Lcom/oplus/imageengine/engine/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    return-void
.end method
