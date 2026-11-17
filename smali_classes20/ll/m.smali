.class public final Lll/m;
.super Ljava/lang/Object;
.source "WatchAgentProxy.java"

# interfaces
.implements Lll/f;


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/camera/watch/WatchAgentService;

.field public b:Lll/e;

.field public c:Lcom/oplus/camera/watch/b;

.field public d:Lll/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lll/h;

.field public j:I

.field public final k:Lll/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "commonVideo"

    .line 2
    .line 3
    const-string v1, "portrait"

    .line 4
    .line 5
    const-string v2, "common"

    .line 6
    .line 7
    const-string v3, "night"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lll/m;->l:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/watch/WatchAgentService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lll/m;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 6
    .line 7
    iput-object v0, p0, Lll/m;->b:Lll/e;

    .line 8
    .line 9
    iput-object v0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 10
    .line 11
    iput-object v0, p0, Lll/m;->d:Lll/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lll/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Lll/h;

    .line 43
    .line 44
    invoke-direct {v0}, Lll/h;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lll/m;->i:Lll/h;

    .line 48
    .line 49
    iput v1, p0, Lll/m;->j:I

    .line 50
    .line 51
    new-instance v0, Lll/m$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lll/m$a;-><init>(Lll/m;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lll/m;->k:Lll/m$a;

    .line 57
    .line 58
    iput-object p1, p0, Lll/m;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    new-instance p1, Ltj/z0;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltj/z0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WatchAgentProxy"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljj/n0;

    .line 22
    .line 23
    const/16 p1, 0x19

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljj/n0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lll/m;->d:Lll/c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lll/c;->e()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lll/m;->d:Lll/c;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/camera/watch/b;->l:[B

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setReconnect(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lll/m;->i:Lll/h;

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/watch/b;->d:Lcom/heytap/accessory/bean/PeerAgent;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lll/m;->i:Lll/h;

    .line 2
    .line 3
    iget-object v1, v0, Lll/h;->b:Landroid/util/Size;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WatchAgentProxy"

    .line 7
    .line 8
    iget-object v4, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lll/m;->b:Lll/e;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Lll/e;->s()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, Lll/h;->j:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lll/l;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lll/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 45
    .line 46
    iget-object v1, p0, Lll/m;->b:Lll/e;

    .line 47
    .line 48
    invoke-interface {v1}, Lll/e;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lll/m;->b:Lll/e;

    .line 53
    .line 54
    invoke-interface {v2}, Lll/e;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lll/h;->b:Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p2}, Lll/h;->a(Landroid/util/Size;Z)Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 65
    .line 66
    invoke-interface {p0}, Lll/e;->a()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, v2, p0, p2, v1}, Lcom/oplus/camera/watch/b;->b(IILandroid/util/Size;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v1, Llh/g0;

    .line 75
    .line 76
    const/16 v5, 0x1d

    .line 77
    .line 78
    invoke-direct {v1, v5}, Llh/g0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lll/m;->d:Lll/c;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lll/c;->e()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lll/m;->d:Lll/c;

    .line 99
    .line 100
    :cond_1
    iput-boolean p1, v0, Lll/h;->j:Z

    .line 101
    .line 102
    iput-boolean p2, v0, Lll/h;->k:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lll/m;->r()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "WatchAgentProxy"

    .line 2
    .line 3
    new-instance v1, Lsk/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lsk/b;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lll/m;->b:Lll/e;

    .line 33
    .line 34
    invoke-interface {p1}, Lll/e;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 39
    .line 40
    iget-object v2, p0, Lll/m;->i:Lll/h;

    .line 41
    .line 42
    iget-object v2, v2, Lll/h;->a:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lll/m;->i:Lll/h;

    .line 49
    .line 50
    iget-object v4, v4, Lll/h;->a:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {p2, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, v0, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v5, v0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x66

    .line 77
    .line 78
    iput v6, v5, Landroid/os/Message;->what:I

    .line 79
    .line 80
    new-instance v6, Lcom/oplus/camera/watch/b$a;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v6, Lcom/oplus/camera/watch/b$a;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput v2, v6, Lcom/oplus/camera/watch/b$a;->b:I

    .line 88
    .line 89
    iput v4, v6, Lcom/oplus/camera/watch/b$a;->c:I

    .line 90
    .line 91
    iput-boolean p1, v6, Lcom/oplus/camera/watch/b$a;->d:Z

    .line 92
    .line 93
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p0, p0, Lll/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_3
    iget-object p1, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lll/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p1, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lll/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public final n(Lcom/oplus/camera/CameraManager$h;ZI)V
    .locals 2

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lh8/b;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WatchAgentProxy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p3, p0, Lll/m;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lll/m;->b:Lll/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lll/m;->p(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->c()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager$h;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/oplus/camera/watch/b;->b(IILandroid/util/Size;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lll/m;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/oplus/camera/watch/WatchAgentService;->a()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lll/m;->b:Lll/e;

    .line 50
    .line 51
    iget-object p1, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lll/m;->r()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lc7/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lc7/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WatchAgentProxy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lll/m;->j:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lnk/i0;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnk/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lll/m;->d:Lll/c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lll/c;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lll/m;->d:Lll/c;

    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lll/m;->b:Lll/e;

    .line 47
    .line 48
    iget-object p1, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lll/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(Lcom/oplus/camera/watch/b;)V
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentProxy"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatchAgentProxy"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lll/m;->b:Lll/e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lll/e;->A()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lll/m;->b:Lll/e;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance p0, Ltj/t;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ltj/t;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, Lll/e;->s()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lll/m;->i:Lll/h;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lll/h;->b(Landroid/util/Size;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lll/m;->b:Lll/e;

    .line 72
    .line 73
    invoke-interface {v2}, Lll/e;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, v3, Lll/h;->j:Z

    .line 78
    .line 79
    iget-object v2, p0, Lll/m;->b:Lll/e;

    .line 80
    .line 81
    invoke-interface {v2}, Lll/e;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v4, p0, Lll/m;->b:Lll/e;

    .line 86
    .line 87
    invoke-interface {v4}, Lll/e;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput-boolean v4, v3, Lll/h;->k:Z

    .line 92
    .line 93
    iget-object v4, v3, Lll/h;->b:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Lll/h;->a(Landroid/util/Size;Z)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance p0, Lvj/b;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lvj/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v4, Lbl/g;

    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lbl/g;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lll/m;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lll/m;->b:Lll/e;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lll/e;->n(Landroid/util/Size;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lll/c;

    .line 138
    .line 139
    invoke-direct {v0}, Lll/c;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lll/m;->d:Lll/c;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lll/c;->c(Landroid/util/Size;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lll/m;->d:Lll/c;

    .line 148
    .line 149
    iget-object v1, p0, Lll/m;->k:Lll/m$a;

    .line 150
    .line 151
    iput-object v1, v0, Lll/c;->f:Lll/c$c;

    .line 152
    .line 153
    iget v1, v3, Lll/h;->c:I

    .line 154
    .line 155
    iput v1, v0, Lll/c;->i:I

    .line 156
    .line 157
    iget v1, v3, Lll/h;->d:I

    .line 158
    .line 159
    iput v1, v0, Lll/c;->j:I

    .line 160
    .line 161
    iget-boolean v1, v3, Lll/h;->j:Z

    .line 162
    .line 163
    iput-boolean v1, v0, Lll/c;->k:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lll/c;->d()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v1, v3, Lll/h;->e:I

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    const/16 v1, 0x50

    .line 178
    .line 179
    :cond_5
    iput v1, v0, Lcom/oplus/camera/watch/b;->m:I

    .line 180
    .line 181
    iget v1, v3, Lll/h;->f:I

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/16 v1, 0x1770

    .line 186
    .line 187
    :cond_6
    iput v1, v0, Lcom/oplus/camera/watch/b;->n:I

    .line 188
    .line 189
    iget v1, v3, Lll/h;->g:I

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const/16 v1, 0x1f4

    .line 194
    .line 195
    :cond_7
    iput v1, v0, Lcom/oplus/camera/watch/b;->o:I

    .line 196
    .line 197
    new-instance v1, Lbh/w1;

    .line 198
    .line 199
    const/16 v3, 0x17

    .line 200
    .line 201
    invoke-direct {v1, v0, v3}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "WatchAgentModel"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 210
    .line 211
    iget-object v1, p0, Lll/m;->b:Lll/e;

    .line 212
    .line 213
    invoke-interface {v1}, Lll/e;->j()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, p0, Lll/m;->b:Lll/e;

    .line 218
    .line 219
    invoke-interface {v3}, Lll/e;->c()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 224
    .line 225
    invoke-interface {p0}, Lll/e;->a()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v0, v3, p0, v2, v1}, Lcom/oplus/camera/watch/b;->b(IILandroid/util/Size;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    const-string p1, "WatchAgentProxy"

    .line 2
    .line 3
    new-instance v0, Lll/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lll/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p0, "WatchAgentProxy"

    .line 21
    .line 22
    new-instance p1, Lll/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lll/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lll/m;->b:Lll/e;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lll/e;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lll/m;->d:Lll/c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lll/c;->e()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lll/m;->d:Lll/c;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string v2, "WatchAgentModel"

    .line 62
    .line 63
    new-instance v3, Ltj/t;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ltj/t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v3, p1, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lcom/oplus/camera/watch/b;->h:Lcom/oplus/camera/watch/a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p1}, Lcom/oplus/camera/watch/b;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lcom/oplus/camera/watch/b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_1
    iget-object v2, p1, Lcom/oplus/camera/watch/b;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lcom/oplus/camera/watch/b;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    iget-object v2, p1, Lcom/oplus/camera/watch/b;->c:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lcom/oplus/camera/watch/b;->c:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 123
    .line 124
    :cond_4
    iget-object v2, p1, Lcom/oplus/camera/watch/b;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/oplus/camera/watch/b;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/heytap/accessory/stream/StreamTransfer;->close()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lcom/oplus/camera/watch/b;->e:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p0

    .line 142
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p0

    .line 144
    :cond_5
    :goto_2
    iget-object p0, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/watch/b;->p:I

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
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/watch/b;->d(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/oplus/camera/watch/b;->p:I

    .line 37
    .line 38
    return-void
.end method

.method public final t([B)V
    .locals 7

    .line 1
    invoke-static {p1}, Lll/j;->c([B)Lll/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldg/e;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "WatchAgentProxy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lll/j$a;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    iget-object v3, p0, Lll/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v0, v5, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 47
    .line 48
    invoke-interface {p0, v4}, Lll/e;->d(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lll/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lqk/h;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lqk/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 73
    .line 74
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "off"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    const-string v1, "3"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne v0, p1, :cond_5

    .line 100
    .line 101
    const-string v1, "10"

    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 110
    .line 111
    invoke-interface {p0, v4, v1}, Lll/e;->p(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 123
    .line 124
    const-string p1, "common"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lll/e;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lll/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object p1, p0, Lll/m;->d:Lll/c;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lll/c;->e()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lll/m;->d:Lll/c;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 152
    .line 153
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 154
    .line 155
    new-instance v0, Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lll/m;->i:Lll/h;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Lbh/b2;

    .line 174
    .line 175
    invoke-direct {v4, v2, v0}, Lbh/b2;-><init>(ILandroid/util/Size;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "WatchAgentHolder"

    .line 179
    .line 180
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, Lll/h;->a:Landroid/util/Size;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v3, Lll/h;->c:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v3, Lll/h;->d:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lll/h;->e:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, Lll/h;->f:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lll/h;->g:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDeviceType()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, Lll/h;->h:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-static {}, Lll/a;->a()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    new-instance v0, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ld6/s3;

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    invoke-direct {v3, p1, v4}, Ld6/s3;-><init>(ZI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lll/m;->a:Lcom/oplus/camera/watch/WatchAgentService;

    .line 253
    .line 254
    const-string v4, "watch_launch_from_framework"

    .line 255
    .line 256
    const-string v5, "android_camera_launch_type"

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    const-string p1, "filter_bind_watch_agent"

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lr0/a;->a(Landroid/content/Context;)Lr0/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Lr0/a;->c(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    new-instance p1, Landroid/content/ComponentName;

    .line 277
    .line 278
    sget-object v6, Lll/a;->a:Lll/a$a;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-class v6, Lcom/oplus/camera/Camera;

    .line 284
    .line 285
    invoke-direct {p1, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const/high16 p1, 0x34000000

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string p1, "keyguard"

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/app/KeyguardManager;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_a

    .line 312
    .line 313
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_a
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :goto_1
    new-instance p1, Lcom/oplus/camera/statistics/j;

    .line 325
    .line 326
    const/16 v4, 0x1d

    .line 327
    .line 328
    invoke-direct {p1, v4}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    new-instance p1, Landroid/app/OplusActivityManager;

    .line 335
    .line 336
    invoke-direct {p1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/app/OplusActivityManager;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :catch_0
    move-exception p1

    .line 344
    const-string v4, "some thing has error!"

    .line 345
    .line 346
    invoke-static {v1, v4, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    new-instance p1, Ljj/s2;

    .line 353
    .line 354
    const/16 v0, 0x12

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljj/s2;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object p1, p0, Lll/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lll/m;->r()V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_3
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method
