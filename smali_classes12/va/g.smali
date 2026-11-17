.class public final synthetic Lva/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lva/j;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lva/j;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/g;->a:Lva/j;

    .line 5
    .line 6
    iput-object p2, p0, Lva/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lva/g;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lva/g;->a:Lva/j;

    .line 2
    .line 3
    iget-object v1, p0, Lva/g;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lva/g;->c:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v2, v0, Lva/j;->D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v0, Lq7/u;->j:Z

    .line 11
    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lva/j;->n2()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v3, v0, Lva/j;->K:Z

    .line 22
    .line 23
    const-string v4, "FaceDetectPresenter"

    .line 24
    .line 25
    new-instance v5, Ly4/id;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v5, v3, v6}, Ly4/id;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v3, v3}, Lva/j;->o2([Landroid/hardware/camera2/params/Face;[I[I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v0, Lva/j;->K:Z

    .line 40
    .line 41
    const-string v3, "com.oplus.configure.video.stabilization"

    .line 42
    .line 43
    sget-object v4, Lcom/oplus/camera/d$c;->N0:Lcom/oplus/camera/d$b;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput-boolean v3, v0, Lva/j;->L:Z

    .line 58
    .line 59
    iget-object v3, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 60
    .line 61
    iput-object v1, v3, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iput-object p0, v1, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 68
    .line 69
    :cond_1
    iget-object p0, v0, Lq7/u;->a:Lbc/a;

    .line 70
    .line 71
    const-string v1, "pref_zoom_key"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setZoomValue(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_0
    const-string p0, "com.oplus.tunning.video.eis.preview.scale"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-boolean v3, v0, Lva/j;->L:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    cmpl-float v3, p0, v1

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    move v1, p0

    .line 104
    :cond_3
    sget-boolean p0, Lwh/l;->a:Z

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget-object p0, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setEISScale(F)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p0, v1}, Lva/j;->p2(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    monitor-exit v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    monitor-exit v2

    .line 130
    :goto_2
    return-void

    .line 131
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0
.end method
