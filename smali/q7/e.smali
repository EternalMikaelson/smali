.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq7/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq7/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq7/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbk/w;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lai/b;

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lzh/l;

    .line 39
    .line 40
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    .line 41
    .line 42
    iget-object p0, p0, Lzh/l;->E:Lai/b;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "enter_temperature"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Ldf/j;

    .line 63
    .line 64
    check-cast p1, Ldf/t;

    .line 65
    .line 66
    sget v0, Ldf/j;->y0:I

    .line 67
    .line 68
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ldf/t;->k(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p0, Lq7/u;

    .line 75
    .line 76
    check-cast p1, Lai/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lq7/u;->o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
