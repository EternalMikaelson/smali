.class public final Lcom/oplus/camera/watch2/c;
.super Ljava/lang/Object;
.source "WatchJobAgentProxy.java"

# interfaces
.implements Lll/f;


# static fields
.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/oplus/camera/watch2/WatchJobAgentService;

.field public b:Lll/e;

.field public c:Lcom/oplus/camera/watch2/b;

.field public d:Lll/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lll/h;

.field public j:I

.field public k:Landroid/view/Surface;

.field public l:Landroid/util/Size;

.field public m:Z

.field public n:Z

.field public final o:Lcom/oplus/camera/watch2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    const-string v1, "professional"

    .line 4
    .line 5
    const-string v2, "common"

    .line 6
    .line 7
    const-string v3, "night"

    .line 8
    .line 9
    const-string v4, "commonVideo"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/camera/watch2/c;->q:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/watch2/WatchJobAgentService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v1, Lll/h;

    .line 43
    .line 44
    invoke-direct {v1}, Lll/h;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 48
    .line 49
    iput v2, p0, Lcom/oplus/camera/watch2/c;->j:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->k:Landroid/view/Surface;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->l:Landroid/util/Size;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/watch2/c;->m:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/watch2/c;->n:Z

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/camera/watch2/c$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/camera/watch2/c$a;-><init>(Lcom/oplus/camera/watch2/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/camera/watch2/c;->o:Lcom/oplus/camera/watch2/c$a;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/camera/watch2/c;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lll/h;->h:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/oplus/camera/watch2/c;->n:Z

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lla/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lla/c;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchJobAgentProxy"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ltj/z0;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ltj/z0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/camera/watch2/c;->r(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->cleanup()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const-string v0, "onServiceDestroy, disconnectedByPeer: "

    .line 2
    .line 3
    const-string v1, ", mWatchAgentModel is null: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mWatchAgentService is null: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "WatchJobAgentProxy"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setReconnect(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "normal"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "WatchJobAgentModel"

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "off"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "3"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "10"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "setCountDown, ignore unrecognized lapse: "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "setCountDown setting, lapse: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", countDownValue: "

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage$Builder;->setCountDown(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lll/h;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lll/h;->h:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/oplus/camera/watch2/c;->m:Z

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "videoStateChange, getCurrentModeName: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lll/e;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "WatchJobAgentProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "commonVideo"

    .line 44
    .line 45
    invoke-interface {v0}, Lll/e;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "notifyRecordingTimeWhenPaused, time: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WatchJobAgentProxy"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/watch2/b;->i:Lcom/heytap/accessory/bean/PeerAgent;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->supportStream()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final l(ZZ)V
    .locals 9

    .line 1
    const-string v0, "createNewConfig, skip watch encoder (mode not in WATCH_SUPPORT_MODE): "

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/watch2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const-string p1, "WatchJobAgentProxy"

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lll/e;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lll/h;->b(Landroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 66
    .line 67
    invoke-interface {p1}, Lll/e;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 72
    .line 73
    invoke-interface {p1}, Lll/e;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 79
    .line 80
    invoke-interface {p1}, Lll/e;->a()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 85
    .line 86
    invoke-interface {p0}, Lll/e;->k()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/watch2/b;->c(Ljava/lang/String;ILandroid/util/Size;IF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 96
    .line 97
    iget-object v0, v0, Lll/h;->b:Landroid/util/Size;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v2}, Lll/e;->s()Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 127
    .line 128
    iget-boolean v2, v0, Lll/h;->j:Z

    .line 129
    .line 130
    if-ne v2, p1, :cond_5

    .line 131
    .line 132
    iget-boolean v0, v0, Lll/h;->k:Z

    .line 133
    .line 134
    if-ne v0, p2, :cond_5

    .line 135
    .line 136
    const-string p1, "WatchJobAgentProxy"

    .line 137
    .line 138
    new-instance v0, Llh/h0;

    .line 139
    .line 140
    const/16 v2, 0x16

    .line 141
    .line 142
    invoke-direct {v0, v2}, Llh/h0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 151
    .line 152
    invoke-interface {p1}, Lll/e;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 157
    .line 158
    invoke-interface {p1}, Lll/e;->c()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 163
    .line 164
    iget-object v0, p1, Lll/h;->b:Landroid/util/Size;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Lll/h;->a(Landroid/util/Size;Z)Landroid/util/Size;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 171
    .line 172
    invoke-interface {p1}, Lll/e;->a()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 177
    .line 178
    invoke-interface {p1}, Lll/e;->k()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/watch2/b;->c(Ljava/lang/String;ILandroid/util/Size;IF)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 186
    .line 187
    invoke-interface {p0}, Lll/e;->t()V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :cond_5
    const-string v0, "WatchJobAgentProxy"

    .line 193
    .line 194
    new-instance v2, Lml/a;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v3}, Lml/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 215
    .line 216
    iput-boolean p1, v0, Lll/h;->j:Z

    .line 217
    .line 218
    iput-boolean p2, v0, Lll/h;->k:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->q()V

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p0
.end method

.method public final m(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "WatchJobAgentProxy"

    .line 2
    .line 3
    new-instance v1, Lc7/u;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lll/e;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 48
    .line 49
    iget v3, v0, Lll/h;->h:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 56
    .line 57
    iget-object v0, v0, Lll/h;->a:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v4, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 64
    .line 65
    iget-object v4, v4, Lll/h;->a:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-virtual {p2, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v5, v3, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    iget-object v1, v3, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v6, 0x66

    .line 92
    .line 93
    iput v6, v1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    new-instance v6, Lcom/oplus/camera/watch2/b$a;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v6, Lcom/oplus/camera/watch2/b$a;->a:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput v0, v6, Lcom/oplus/camera/watch2/b$a;->b:I

    .line 103
    .line 104
    iput v4, v6, Lcom/oplus/camera/watch2/b$a;->c:I

    .line 105
    .line 106
    iput-boolean p1, v6, Lcom/oplus/camera/watch2/b$a;->d:Z

    .line 107
    .line 108
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, v3, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    monitor-exit v5

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "WatchJobAgentModel"

    .line 132
    .line 133
    const-string v3, "notifyCaptureDone"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigStateMessage;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final n(Lcom/oplus/camera/CameraManager$h;ZI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/watch2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lll/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lll/a;->a:Lll/a$a;

    .line 9
    .line 10
    check-cast v2, Lcom/oplus/camera/f$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/camera/f$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "WatchJobAgentProxy"

    .line 17
    .line 18
    new-instance v4, Llf/y;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v1, v2, v5}, Llf/y;-><init>(Ljava/lang/Object;ZZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/camera/watch2/c;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/camera/watch2/c;->p(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iput p3, p0, Lcom/oplus/camera/watch2/c;->j:I

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->k()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/watch2/b;->c(Ljava/lang/String;ILandroid/util/Size;IF)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_1
    sget-object p2, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string p0, "WatchJobAgentProxy"

    .line 80
    .line 81
    const-string p1, "water jon server has been disconnect!"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->q()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "notifyDisableMirror, disableMirror: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WatchJobAgentProxy"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setDisableMirror(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/watch2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WatchJobAgentProxy"

    .line 5
    .line 6
    new-instance v2, Ld9/w;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v2, p1, v3}, Ld9/w;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/camera/watch2/c;->j:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "WatchJobAgentProxy"

    .line 21
    .line 22
    new-instance p1, Ljj/j1;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljj/j1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/watch2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WatchJobAgentProxy"

    .line 5
    .line 6
    new-instance v2, Lxf/e;

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lll/e;->A()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string p0, "WatchJobAgentProxy"

    .line 70
    .line 71
    const-string v1, "connectCameraPreviewIfAtomicReady, codec already starting/running, skip"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_2
    const-string v2, "WatchJobAgentProxy"

    .line 84
    .line 85
    const-string v4, "connectCameraPreviewIfAtomicReady, prepareWatchAgentCodec exception"

    .line 86
    .line 87
    invoke-static {v2, v4, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_3
    :goto_2
    const-string p0, "WatchJobAgentProxy"

    .line 101
    .line 102
    const-string v1, "connectCameraPreviewIfAtomicReady, return!"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    const-string v0, "WatchJobAgentProxy"

    .line 2
    .line 3
    new-instance v1, Ly4/id;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/id;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "WatchJobAgentProxy"

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/camera/util/x;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lll/e;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const-string v1, "WatchJobAgentModel"

    .line 59
    .line 60
    new-instance v2, Lml/a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lml/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p1, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p1, Lcom/oplus/camera/watch2/b;->m:Lcom/oplus/camera/watch2/a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->j:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->j:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/heytap/accessory/stream/StreamTransfer;->close()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lcom/oplus/camera/watch2/b;->j:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/watch2/b;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lcom/oplus/camera/watch2/b;->f:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->n:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->o:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    iget-object v1, p1, Lcom/oplus/camera/watch2/b;->h:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p1, Lcom/oplus/camera/watch2/b;->h:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw p0

    .line 143
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Lll/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "isWatchPreviewSupportedForCurrentMode, modeName: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "WatchJobAgentProxy"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/watch2/b;->v:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/oplus/camera/watch2/b;->v:I

    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WatchJobAgentProxy"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "prepareWatchAgentCodec, mCameraContract is null"

    .line 11
    .line 12
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "prepareWatchAgentCodec, skip watch encoder (mode not in WATCH_SUPPORT_MODE): "

    .line 31
    .line 32
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 36
    .line 37
    invoke-interface {v6}, Lll/e;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lll/h;->b(Landroid/util/Size;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/oplus/camera/watch2/b;->d(Lll/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 65
    .line 66
    invoke-interface {v0}, Lll/e;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 71
    .line 72
    invoke-interface {v0}, Lll/e;->c()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 78
    .line 79
    invoke-interface {v0}, Lll/e;->a()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 84
    .line 85
    invoke-interface {p0}, Lll/e;->k()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/camera/watch2/b;->c(Ljava/lang/String;ILandroid/util/Size;IF)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Lll/e;->s()Landroid/util/Size;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_0
    invoke-virtual {v4, v5}, Lll/h;->b(Landroid/util/Size;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 106
    .line 107
    invoke-interface {v0}, Lll/e;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v4, Lll/h;->j:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 114
    .line 115
    invoke-interface {v0}, Lll/e;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v5, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 120
    .line 121
    invoke-interface {v5}, Lll/e;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput-boolean v5, v4, Lll/h;->k:Z

    .line 126
    .line 127
    iget-object v5, v4, Lll/h;->b:Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v0}, Lll/h;->a(Landroid/util/Size;Z)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    const-string p0, "prepareWatchAgentCodec, codecSize is null"

    .line 136
    .line 137
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v5, "prepareWatchAgentCodec"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 156
    .line 157
    invoke-interface {v1, v9}, Lll/e;->n(Landroid/util/Size;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lll/c;

    .line 161
    .line 162
    invoke-direct {v1}, Lll/c;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 166
    .line 167
    iget-object v1, v4, Lll/h;->b:Landroid/util/Size;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    iget-object v5, v4, Lll/h;->b:Landroid/util/Size;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    div-float/2addr v1, v5

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "prepareWatchAgentCodec, cameraRatio: "

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, ", codecSize: "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v5, v4, Lll/h;->h:I

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-ne v6, v5, :cond_6

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iget-boolean v0, v4, Lll/h;->i:Z

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    float-to-double v0, v1

    .line 223
    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    sub-double/2addr v0, v7

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const-wide v7, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmpl-double v0, v7, v0

    .line 239
    .line 240
    if-lez v0, :cond_6

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ge v0, v1, :cond_5

    .line 251
    .line 252
    new-instance v0, Landroid/util/Size;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    new-instance v0, Landroid/util/Size;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 277
    .line 278
    .line 279
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "prepareWatchAgentCodec, watch ratio is 1:1, set codecSize: "

    .line 282
    .line 283
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lll/e;->n(Landroid/util/Size;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lll/c;->c(Landroid/util/Size;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Lll/c;->c(Landroid/util/Size;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/oplus/camera/watch2/c;->o:Lcom/oplus/camera/watch2/c$a;

    .line 319
    .line 320
    iput-object v1, v0, Lll/c;->f:Lll/c$c;

    .line 321
    .line 322
    iget v1, v4, Lll/h;->c:I

    .line 323
    .line 324
    iput v1, v0, Lll/c;->i:I

    .line 325
    .line 326
    iget v3, v4, Lll/h;->d:I

    .line 327
    .line 328
    iput v3, v0, Lll/c;->j:I

    .line 329
    .line 330
    iget-boolean v3, v4, Lll/h;->j:Z

    .line 331
    .line 332
    iput-boolean v3, v0, Lll/c;->k:Z

    .line 333
    .line 334
    iget v3, v4, Lll/h;->h:I

    .line 335
    .line 336
    if-ne v6, v3, :cond_7

    .line 337
    .line 338
    move v5, v6

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    move v5, v2

    .line 341
    :goto_3
    iput-boolean v5, v0, Lll/c;->l:Z

    .line 342
    .line 343
    if-ne v6, v3, :cond_8

    .line 344
    .line 345
    move v2, v6

    .line 346
    :cond_8
    iput-boolean v2, v0, Lll/c;->m:Z

    .line 347
    .line 348
    invoke-virtual {v0}, Lll/c;->d()V

    .line 349
    .line 350
    .line 351
    iget v0, v4, Lll/h;->h:I

    .line 352
    .line 353
    if-ne v6, v0, :cond_b

    .line 354
    .line 355
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 356
    .line 357
    if-lez v1, :cond_9

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const/4 v1, -0x1

    .line 361
    :goto_4
    invoke-interface {v0, v1}, Lll/e;->u(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lcom/oplus/camera/watch2/b;->d(Lll/h;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 376
    .line 377
    invoke-interface {v0}, Lll/e;->j()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 382
    .line 383
    invoke-interface {v0}, Lll/e;->c()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 388
    .line 389
    invoke-interface {v0}, Lll/e;->a()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 394
    .line 395
    invoke-interface {v0}, Lll/e;->k()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/camera/watch2/b;->c(Ljava/lang/String;ILandroid/util/Size;IF)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 403
    .line 404
    invoke-interface {v0}, Lll/e;->y()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 408
    .line 409
    invoke-interface {v0}, Lll/e;->t()V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    .line 413
    .line 414
    invoke-interface {p0}, Lll/e;->v()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/oplus/camera/watch2/c;->d:Lll/c;

    .line 5
    .line 6
    const-string p0, "WatchJobAgentProxy"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "stopWatchAgentCodecSafely, codec is null"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Llh/k;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lll/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "stopWatchAgentCodecSafely, exception stopping codec"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Lml/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lml/d;-><init>(Lcom/oplus/camera/watch2/c;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WatchJobAgentProxy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
