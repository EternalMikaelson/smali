.class public final Lcom/oplus/camera/CameraManager$r$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lv6/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager$r;->c(ILv6/v$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/v$d;

.field public final synthetic c:Lcom/oplus/camera/CameraManager$r;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager$r;ILgh/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/CameraManager$r$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ly4/re;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/CameraManager$r$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly4/re;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CameraCore"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->T(Lcom/oplus/camera/CameraManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 27
    .line 28
    invoke-interface {p0}, Lv6/v$d;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lv6/v$d;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv6/v$d;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFailure, failed to open camera, ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/CameraManager$r$a;->a:I

    .line 9
    .line 10
    const-string v2, "CameraCore"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->T(Lcom/oplus/camera/CameraManager;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->onCameraDeviceDisconnected()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lv6/v$d;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lcom/oplus/ocs/camera/CameraDevice;I)V
    .locals 4

    .line 1
    const-string v0, "CameraCore"

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/CameraManager$r$a;->a:I

    .line 4
    .line 5
    new-instance v2, Ly4/qe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Ly4/qe;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 17
    .line 18
    iput p2, v0, Lcom/oplus/camera/CameraManager;->W0:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/oplus/camera/aps/service/ApsService;->setDisconnected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->f1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "CaptureProcessor"

    .line 58
    .line 59
    new-instance v2, Ly4/q2;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ly4/q2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->O:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 83
    .line 84
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "PreviewProcessor"

    .line 90
    .line 91
    new-instance v2, Ly4/v;

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ly4/v;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iget-object v0, v0, Lhh/l;->W:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Lv6/v$d;->e(Lcom/oplus/ocs/camera/CameraDevice;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 2
    .line 3
    invoke-interface {p0}, Lv6/v$d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Ly4/pe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$r$a;->c:Lcom/oplus/camera/CameraManager$r;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->T(Lcom/oplus/camera/CameraManager;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->sbHasService:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$r;->a:Lcom/oplus/camera/CameraManager;

    .line 23
    .line 24
    iget v2, v0, Lcom/oplus/camera/CameraManager;->T0:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, v2}, Lcom/oplus/camera/CameraManager;->H(Lcom/oplus/camera/CameraManager;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->s0(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "onError, The call is satellite and will delay handle onError."

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/camera/CameraManager$r$a$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/CameraManager$r$a$a;-><init>(Lcom/oplus/camera/CameraManager$r$a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->x4()Li5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide/16 v2, 0xbb8

    .line 58
    .line 59
    invoke-interface {p0, v1, v2, v3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$r$a;->b:Lv6/v$d;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lv6/v$d;->onError(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
