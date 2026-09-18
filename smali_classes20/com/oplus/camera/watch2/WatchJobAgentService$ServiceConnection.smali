.class public Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;
.super Lcom/heytap/accessory/BaseSocket;
.source "WatchJobAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch2/WatchJobAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceConnection"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/watch2/WatchJobAgentService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch2/WatchJobAgentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 2
    .line 3
    const-class p1, Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseSocket;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError channelId:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ",errorMessage "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",errorCode "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "WatchJobAgentService"

    .line 25
    .line 26
    invoke-static {p0, p3, p1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onReceive(JI[B)V
    .locals 9

    .line 1
    new-instance v0, Lml/f;

    invoke-direct {v0, p3, p1, p2}, Lml/f;-><init>(IJ)V

    const-string p1, "WatchJobAgentService"

    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 2
    iget-object p0, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    if-eqz p0, :cond_24

    .line 3
    invoke-static {p4}, Lll/j;->c([B)Lll/j$a;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onMessageReceived, itemInfo: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WatchJobAgentProxy"

    invoke-static {p3, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p2, p1, Lll/j$a;->a:I

    .line 6
    iget-object p4, p0, Lcom/oplus/camera/watch2/c;->i:Lll/h;

    const/16 v0, 0x12

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p2, v3, :cond_18

    iget-object v5, p0, Lcom/oplus/camera/watch2/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v6, 0x1c

    if-eq p2, v6, :cond_13

    const/4 v0, 0x4

    if-eq p2, v0, :cond_10

    const/4 v0, 0x5

    const-string v6, "10"

    const-string v7, "3"

    const-string v8, "off"

    if-eq p2, v0, :cond_9

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_b

    .line 7
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_24

    const-string p2, "onMessageReceived, switch countDown setting "

    .line 8
    invoke-static {p3, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 10
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;->getCountDown()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object v6, v8

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;->getCountDown()I

    move-result p2

    if-ne v3, p2, :cond_2

    move-object v6, v7

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCountDownMessage;->getCountDown()I

    move-result p1

    if-ne v4, p1, :cond_0

    :goto_0
    const-string p1, "onMessageReceived, switch countDown setting, lapse: "

    .line 14
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    invoke-interface {p0, v6}, Lll/e;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1
    if-eqz p4, :cond_4

    .line 16
    iget p2, p4, Lll/h;->h:I

    if-ne v3, p2, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 19
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchMirrorMessage;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onMessageReceived, mirrorMessage is null: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    move v2, v3

    .line 21
    :cond_3
    invoke-static {p2, v2, p3}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_24

    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchMirrorMessage;->getMirror()Z

    move-result p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onMessageReceived, set mirror: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ly4/se;

    invoke-direct {p2, p1, v1}, Ly4/se;-><init>(ZI)V

    invoke-static {p3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/watch2/c;->m:Z

    goto/16 :goto_b

    :cond_4
    const-string p0, "onMessageReceived, current device do not support preview mirror!"

    .line 26
    invoke-static {p3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 27
    :pswitch_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "onMessageReceived, switch zoom"

    .line 28
    invoke-static {p3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lll/e;->r()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 30
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    invoke-interface {p0}, Lll/e;->q()V

    goto/16 :goto_b

    .line 31
    :pswitch_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "onMessageReceived, switch to CommonVideoMode "

    .line 32
    invoke-static {p3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lll/e;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    invoke-interface {p1}, Lll/e;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1, v2}, Lcom/oplus/camera/watch2/b;->e(Z)V

    :cond_6
    if-eqz v2, :cond_24

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    const-string p1, "commonVideo"

    invoke-interface {p0, p1}, Lll/e;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 39
    new-instance p1, Lqj/v1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lqj/v1;-><init>(I)V

    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->u()V

    goto/16 :goto_b

    .line 41
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-nez p4, :cond_8

    goto :goto_1

    .line 43
    :cond_8
    iget v2, p4, Lll/h;->h:I

    .line 44
    :goto_1
    invoke-interface {p0, v2}, Lll/e;->d(I)V

    goto/16 :goto_b

    .line 45
    :cond_9
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 46
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    .line 47
    iget-object p2, p0, Lcom/oplus/camera/watch2/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 48
    new-instance p2, Lll/b;

    invoke-direct {p2, v4}, Lll/b;-><init>(I)V

    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p2, 0x3

    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result p1

    if-ne p2, p1, :cond_24

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-eqz p0, :cond_24

    if-nez p4, :cond_a

    goto :goto_2

    .line 50
    :cond_a
    iget v2, p4, Lll/h;->h:I

    .line 51
    :goto_2
    invoke-interface {p0, v2}, Lll/e;->l(I)V

    goto/16 :goto_b

    .line 52
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    move-object v6, v8

    goto :goto_3

    .line 53
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result p2

    if-ne v3, p2, :cond_e

    move-object v6, v7

    goto :goto_3

    .line 54
    :cond_e
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result p1

    if-ne v4, p1, :cond_c

    .line 55
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 56
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-nez p4, :cond_f

    goto :goto_4

    .line 57
    :cond_f
    iget v2, p4, Lll/h;->h:I

    .line 58
    :goto_4
    invoke-interface {p0, v2, v6}, Lll/e;->p(ILjava/lang/String;)V

    goto/16 :goto_b

    .line 59
    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "onMessageReceived, switch to CommonCapMode"

    .line 60
    invoke-static {p3, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lll/e;->r()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 62
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    invoke-interface {p1}, Lll/e;->w()Z

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    .line 63
    :cond_11
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    if-eqz p1, :cond_12

    .line 64
    invoke-virtual {p1, v2}, Lcom/oplus/camera/watch2/b;->e(Z)V

    :cond_12
    if-eqz v2, :cond_24

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    const-string p1, "common"

    invoke-interface {p0, p1}, Lll/e;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    if-eqz p4, :cond_17

    .line 66
    iget p2, p4, Lll/h;->h:I

    if-ne v3, p2, :cond_17

    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 68
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 69
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchFullScreenMessage;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onMessageReceived, fullScreenMessage is null: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_14

    move v1, v3

    goto :goto_5

    :cond_14
    move v1, v2

    .line 71
    :goto_5
    invoke-static {p2, v1, p3}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_24

    .line 72
    iget-object p2, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-eqz p2, :cond_24

    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchFullScreenMessage;->getFullScreen()Z

    move-result p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onMessageReceived, set fullScreen: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    if-eqz p2, :cond_15

    invoke-interface {p2}, Lll/e;->r()Z

    move-result p2

    if-eqz p2, :cond_15

    move v2, v3

    .line 76
    :cond_15
    iget-object p2, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    if-eqz p2, :cond_16

    .line 77
    invoke-virtual {p2, v2}, Lcom/oplus/camera/watch2/b;->e(Z)V

    :cond_16
    if-eqz v2, :cond_24

    .line 78
    new-instance p2, Ly4/e3;

    invoke-direct {p2, p1, v0}, Ly4/e3;-><init>(ZI)V

    invoke-static {p3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/watch2/c;->n:Z

    .line 80
    iget-object p1, p4, Lll/h;->b:Landroid/util/Size;

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 82
    iget-object p2, p4, Lll/h;->b:Landroid/util/Size;

    .line 83
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_24

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/watch2/c;->b:Lll/e;

    invoke-interface {p0}, Lll/e;->o()V

    goto/16 :goto_b

    :cond_17
    const-string p0, "onMessageReceived, current device do not support preview full screen!"

    .line 86
    invoke-static {p3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 87
    :cond_18
    iget-object p1, p1, Lll/j$a;->b:Lcom/google/protobuf/AbstractMessage;

    .line 88
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 89
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v6

    invoke-direct {p2, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v5, Lbh/b2;

    invoke-direct {v5, v3, p2}, Lbh/b2;-><init>(ILandroid/util/Size;)V

    const-string v6, "WatchAgentHolder"

    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    iput-object p2, p4, Lll/h;->a:Landroid/util/Size;

    .line 92
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result p2

    .line 95
    iput p2, p4, Lll/h;->c:I

    .line 96
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result p2

    .line 97
    iput p2, p4, Lll/h;->d:I

    .line 98
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result p2

    .line 99
    iput p2, p4, Lll/h;->e:I

    .line 100
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result p2

    .line 101
    iput p2, p4, Lll/h;->f:I

    .line 102
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result p2

    .line 103
    iput p2, p4, Lll/h;->g:I

    .line 104
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDeviceType()I

    move-result p2

    .line 105
    iput p2, p4, Lll/h;->h:I

    .line 106
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsMirror()Z

    .line 107
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsFullScreen()Z

    move-result p2

    .line 108
    iput-boolean p2, p4, Lll/h;->i:Z

    .line 109
    new-instance p2, Ly4/q6;

    const/16 v5, 0x11

    invoke-direct {p2, v5, p0, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsMirror()Z

    move-result p2

    .line 111
    new-instance v5, Ly4/se;

    invoke-direct {v5, p2, v1}, Ly4/se;-><init>(ZI)V

    invoke-static {p3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    iput-boolean p2, p0, Lcom/oplus/camera/watch2/c;->m:Z

    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsFullScreen()Z

    move-result p2

    .line 114
    new-instance v5, Ly4/e3;

    invoke-direct {v5, p2, v0}, Ly4/e3;-><init>(ZI)V

    invoke-static {p3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    iput-boolean p2, p0, Lcom/oplus/camera/watch2/c;->n:Z

    .line 116
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsFullScreen()Z

    move-result p2

    .line 117
    iput-boolean p2, p4, Lll/h;->k:Z

    .line 118
    iget-object p2, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    if-eqz p2, :cond_1a

    .line 119
    iget p4, p4, Lll/h;->h:I

    if-ne v3, p4, :cond_19

    move p4, v3

    goto :goto_6

    :cond_19
    move p4, v2

    .line 120
    :goto_6
    iput-boolean p4, p2, Lcom/oplus/camera/watch2/b;->x:Z

    .line 121
    :cond_1a
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 122
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDeviceType()I

    move-result p1

    sget-object p2, Lll/a;->a:Lll/a$a;

    check-cast p2, Lcom/oplus/camera/f$a;

    .line 123
    invoke-virtual {p2}, Lcom/oplus/camera/f$a;->b()Z

    move-result p2

    .line 124
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 125
    new-instance v0, Le6/r;

    invoke-direct {v0, p2, v1}, Le6/r;-><init>(ZI)V

    invoke-static {p3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/watch2/c;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    const-string v1, "watch_launch_from_framework"

    const-string v5, "android_camera_launch_type"

    if-eqz p2, :cond_1b

    const-string p1, "filter_bind_watch_agent"

    .line 127
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->a(Landroid/content/Context;)Lr0/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lr0/a;->c(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_1b
    if-nez v0, :cond_1c

    const-string p1, "startMainCameraActivityForWatchFramework, service null  "

    .line 130
    invoke-static {p3, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 131
    :cond_1c
    new-instance p2, Lo7/f;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p1, p4}, Lo7/f;-><init>(Ljava/lang/Object;II)V

    invoke-static {p3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    .line 133
    iget-boolean p2, p2, Lcom/oplus/camera/data/DataManager;->b:Z

    if-eqz p2, :cond_1d

    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object p4, Ll5/e;->d:Lr6/a;

    const-string v6, ""

    invoke-virtual {p2, p4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "underWater"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    if-eqz p1, :cond_22

    .line 136
    iget-object p2, p1, Lcom/oplus/camera/watch2/b;->r:[B

    const/16 p4, 0x15

    .line 137
    invoke-virtual {p1, p4, p2}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    goto/16 :goto_a

    .line 138
    :cond_1d
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "power"

    .line 139
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-nez p2, :cond_1e

    goto :goto_7

    .line 140
    :cond_1e
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p4

    if-eqz p4, :cond_1f

    .line 141
    new-instance p2, Ljj/o0;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Ljj/o0;-><init>(I)V

    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_7

    :cond_1f
    :try_start_0
    const-string p4, "wakeUpScreenIfNeededForWatchLaunch, acquire causes wakeup"

    .line 142
    invoke-static {p3, p4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "OplusCamera:WatchJobAgentLaunch"

    const v6, 0x1000000a

    .line 143
    invoke-virtual {p2, v6, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const-wide/16 v6, 0x1388

    .line 144
    invoke-virtual {p2, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    const-string p4, "wakeUpScreenIfNeededForWatchLaunch, failed"

    .line 145
    invoke-static {p3, p4, p2}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 147
    new-instance p4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lll/a;->a:Lll/a$a;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/oplus/camera/Camera;

    .line 149
    invoke-direct {p4, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p4, 0x34000000

    .line 150
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "watch_device_type"

    .line 152
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "keyguard"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_21

    .line 154
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p4

    if-eqz p4, :cond_20

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_8

    :cond_20
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_21
    :goto_8
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :goto_9
    new-instance p1, Lml/e;

    invoke-direct {p1, v2}, Lml/e;-><init>(I)V

    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    :try_start_1
    new-instance p1, Landroid/app/OplusActivityManager;

    invoke-direct {p1}, Landroid/app/OplusActivityManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/OplusActivityManager;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    const-string p4, "startMainCameraActivityForWatchFramework, OplusActivityManager failed "

    .line 159
    invoke-static {p3, p4, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :try_start_2
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    const-string p2, "startMainCameraActivityForWatchFramework, startActivity failed "

    .line 161
    invoke-static {p3, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->c:Lcom/oplus/camera/watch2/b;

    if-eqz p1, :cond_22

    .line 163
    iget-object p2, p1, Lcom/oplus/camera/watch2/b;->r:[B

    .line 164
    invoke-virtual {p1, v4, p2}, Lcom/oplus/camera/watch2/b;->f(I[B)V

    .line 165
    :cond_22
    :goto_a
    new-instance p1, Lvj/b;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lvj/b;-><init>(I)V

    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    :cond_23
    iget-object p1, p0, Lcom/oplus/camera/watch2/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/watch2/c;->q()V

    :cond_24
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceConnectionLost(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnectionLost var1:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ",connectionId "

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", sbConnectAlive: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "WatchJobAgentService"

    .line 38
    .line 39
    invoke-static {p3, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;->a:Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->b:Lcom/oplus/camera/watch2/c;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Lcom/oplus/camera/watch2/c;->r(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->a:Lcom/oplus/camera/watch2/WatchJobAgentService$ServiceConnection;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->cleanup()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
