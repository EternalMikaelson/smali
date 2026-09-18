.class public final synthetic Lnk/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/i;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnk/i;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk/i;->a:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnk/i;->b:Z

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly4/pf;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly4/pf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->Q:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->R:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Ly4/lf;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ly4/lf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x3

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v1, v6, :cond_3

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez p0, :cond_2

    .line 57
    .line 58
    iput-wide v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 59
    .line 60
    iput v7, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 61
    .line 62
    :goto_0
    move v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 73
    .line 74
    iput v3, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-wide v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->n:J

    .line 78
    .line 79
    iput v7, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->o:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    iget v4, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 83
    .line 84
    if-eq v4, v6, :cond_7

    .line 85
    .line 86
    if-eq v4, v2, :cond_7

    .line 87
    .line 88
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    if-nez p0, :cond_6

    .line 92
    .line 93
    iput v7, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    iput-object p0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->y:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->B:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->z:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->A:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput v7, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->E:I

    .line 112
    .line 113
    :goto_4
    const-string p0, "com.oplus.hide.cover.delay.time"

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-static {v1, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method
