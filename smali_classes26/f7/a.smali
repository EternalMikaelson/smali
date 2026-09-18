.class public final Lf7/a;
.super Ljava/lang/Object;
.source "AiVideoSceneDetector.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf7/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf7/a;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lf7/a;->c:F

    .line 12
    .line 13
    iput v0, p0, Lf7/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lf7/a;->e:I

    .line 16
    .line 17
    const v1, 0x43bb8000    # 375.0f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lf7/a;->f:F

    .line 21
    .line 22
    const/high16 v1, 0x40200000    # 2.5f

    .line 23
    .line 24
    iput v1, p0, Lf7/a;->g:F

    .line 25
    .line 26
    const/high16 v2, 0x43700000    # 240.0f

    .line 27
    .line 28
    iput v2, p0, Lf7/a;->h:F

    .line 29
    .line 30
    const/high16 v2, 0x439b0000    # 310.0f

    .line 31
    .line 32
    iput v2, p0, Lf7/a;->i:F

    .line 33
    .line 34
    iput v1, p0, Lf7/a;->j:F

    .line 35
    .line 36
    const/high16 v1, 0x42820000    # 65.0f

    .line 37
    .line 38
    iput v1, p0, Lf7/a;->k:F

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lf7/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    const-string v1, "com.oplus.ai.scene.detector.params"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "com.oplus.feature.ai.enhancement.hdr.score.thr"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lf7/a;->k:F

    .line 60
    .line 61
    new-instance v2, Ly4/e7;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "AiVideoSceneDetector"

    .line 68
    .line 69
    invoke-static {v4, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    const/4 v4, 0x6

    .line 76
    if-ne v4, v2, :cond_0

    .line 77
    .line 78
    aget v0, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget v0, v1, v0

    .line 82
    .line 83
    iput v0, p0, Lf7/a;->f:F

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    iput v0, p0, Lf7/a;->g:F

    .line 89
    .line 90
    aget v0, v1, v3

    .line 91
    .line 92
    iput v0, p0, Lf7/a;->h:F

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    iput v0, p0, Lf7/a;->i:F

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aget v0, v1, v0

    .line 101
    .line 102
    iput v0, p0, Lf7/a;->j:F

    .line 103
    .line 104
    :cond_0
    return-void
.end method
