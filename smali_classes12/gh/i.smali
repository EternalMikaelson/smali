.class public final Lgh/i;
.super Leh/a;
.source "DeviceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/i$c;
    }
.end annotation


# instance fields
.field public final A:Lzg/g3;

.field public B:Li5/g;

.field public final C:Ljava/lang/Object;

.field public D:Lgh/b;

.field public final E:Ljava/lang/Object;

.field public volatile F:I

.field public final G:Lgh/i$a;

.field public final H:Lgh/i$b;

.field public final e:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/camera/b;

.field public final g:Lzg/l3;

.field public final h:Lgh/i$c;

.field public final i:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv6/v;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Z

.field public volatile w:Z

.field public x:I

.field public y:Z

.field public z:Lcom/oplus/ocs/camera/CameraDevice;


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DeviceProcessor"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Leh/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lai/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgh/i;->e:Lai/b;

    .line 16
    .line 17
    new-instance v0, Lgh/i$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgh/i$c;-><init>(Lgh/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgh/i;->h:Lgh/i$c;

    .line 23
    .line 24
    new-instance v0, Lai/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgh/i;->i:Lai/b;

    .line 30
    .line 31
    new-instance v0, Lai/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgh/i;->j:Lai/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lgh/i;->l:I

    .line 40
    .line 41
    iput v0, p0, Lgh/i;->m:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lgh/i;->n:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lgh/i;->o:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lgh/i;->p:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lgh/i;->v:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lgh/i;->w:Z

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lgh/i;->x:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lgh/i;->y:Z

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lgh/i;->E:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, p0, Lgh/i;->F:I

    .line 74
    .line 75
    new-instance v0, Lgh/i$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lgh/i$a;-><init>(Lgh/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lgh/i;->G:Lgh/i$a;

    .line 81
    .line 82
    new-instance v0, Lgh/i$b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgh/i$b;-><init>(Lgh/i;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lgh/i;->H:Lgh/i$b;

    .line 88
    .line 89
    iput-object p1, p0, Lgh/i;->g:Lzg/l3;

    .line 90
    .line 91
    iget-object v0, p1, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 92
    .line 93
    iput-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 94
    .line 95
    iget-object p1, p1, Lzg/l3;->H:Lzg/g3;

    .line 96
    .line 97
    iput-object p1, p0, Lgh/i;->A:Lzg/g3;

    .line 98
    .line 99
    return-void
.end method

.method public static f(Lgh/i;Lai/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p2, p0}, Lai/a;->d(Lai/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "DeviceProcessor"

    .line 2
    .line 3
    const-string v1, "onPause."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p0, Leh/a;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lgh/i;->D:Lgh/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lgh/i;->v:Z

    .line 36
    .line 37
    iget v0, p0, Lgh/i;->x:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "DeviceProcessor"

    .line 43
    .line 44
    new-instance v3, Ly4/a1;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p0, v4}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lgh/i;->x:I

    .line 54
    .line 55
    :cond_0
    iput-boolean v1, p0, Lgh/i;->n:Z

    .line 56
    .line 57
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lgh/i;->D:Lgh/b;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lgh/i;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "DeviceProcessor"

    .line 2
    .line 3
    new-instance v1, Ly4/jf;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/jf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->M4()Lcom/oplus/camera/CameraManager$r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager$r;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgh/i;->E:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget v1, p0, Lgh/i;->F:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lgh/i;->F:I

    .line 33
    .line 34
    iget v1, p0, Lgh/i;->F:I

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v0, "DeviceProcessor"

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/camera/entry/g;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v1, v3}, Lcom/oplus/camera/entry/g;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    if-gt v3, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lgh/i;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lgh/i;->p:Z

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iput v0, p0, Leh/a;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_2
    iget-object p0, p0, Lgh/i;->C:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lzg/q0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/q0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DeviceProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lgh/i;->H:Lgh/i$b;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    const-string v0, "DeviceProcessor"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lgh/i;->o:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lgh/i;->v:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "closeCamera, camera was neither opening nor opened"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "closeCamera"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgh/i;->i:Lai/b;

    .line 25
    .line 26
    iget v1, p0, Lgh/i;->m:I

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v1, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v4}, Lai/a;->d(Lai/c;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lgh/i;->w:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lgh/i;->p:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lgh/i;->H:Lgh/i$b;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const-string p1, "closeCamera, close for opening when paused"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lgh/i;->p:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lgh/i;->w:Z

    .line 68
    .line 69
    iget-object p1, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/oplus/camera/b;->M4()Lcom/oplus/camera/CameraManager$r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/oplus/camera/CameraManager$r;->a(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lgh/i;->o:Z

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lgh/i;->A:Lzg/g3;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lzg/g3;->a(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lgh/i;->n:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lgh/i;->p:Z

    .line 88
    .line 89
    iget-object p1, p0, Lgh/i;->i:Lai/b;

    .line 90
    .line 91
    iget v0, p0, Lgh/i;->m:I

    .line 92
    .line 93
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v2, v0, v4}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;-><init>(IIZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ly4/f9;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p1, p0, v0}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/i;->k:Lv6/v;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgh/i;->k:Lv6/v;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {v1}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lgh/i;->D:Lgh/b;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lgh/i;->D:Lgh/b;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "openCamera, removeRunnable, mOpenRunnable: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lgh/i;->D:Lgh/b;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "DeviceProcessor"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lgh/b;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lgh/b;-><init>(Lgh/i;IZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgh/i;->D:Lgh/b;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lgh/i;->n:Z

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Lgh/i;->D:Lgh/b;

    .line 74
    .line 75
    invoke-interface {p2, p0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/i;->B:Li5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li5/g;

    .line 7
    .line 8
    new-instance v1, Lfh/j1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Leh/a;->b:Li5/e;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgh/i;->B:Li5/g;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Li5/g;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgh/i;->i(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    iput v0, p0, Leh/a;->a:I

    .line 8
    .line 9
    return-void
.end method
