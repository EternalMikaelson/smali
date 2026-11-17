.class public final synthetic Lka/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka/b;->a:I

    iput-object p2, p0, Lka/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lka/b;->a:I

    iput-object p1, p0, Lka/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lka/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lka/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lka/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lka/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/oplus/camera/util/g1;

    .line 12
    .line 13
    check-cast v2, Lcom/oplus/app/OplusTaskInfoChangeListener;

    .line 14
    .line 15
    check-cast p1, Landroid/app/OplusActivityTaskManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/OplusActivityTaskManager;->registerTaskInfoChangeListener(Lcom/oplus/app/OplusTaskInfoChangeListener;II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "registerZoomWindowObserver, e: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "FloatingWindowDetectHelper"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, p1, Ljava/lang/NoSuchMethodError;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/util/g1;->b:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v2, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->C1(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Ldj/s0;

    .line 63
    .line 64
    check-cast v2, [I

    .line 65
    .line 66
    check-cast p1, Lc6/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lc6/b;->f:[I

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-object v2, p1, Lc6/b;->f:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p0, p0, Ldj/s0;->k0:F

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lz5/a;->n(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    check-cast p1, Lai/b;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v3, v4, v4}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
