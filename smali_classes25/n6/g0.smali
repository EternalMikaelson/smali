.class public final synthetic Ln6/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p2, p0, Ln6/g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln6/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln6/g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln6/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->h(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;Ljava/lang/Long;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lqj/n2$b;

    .line 18
    .line 19
    check-cast p1, Ldj/l;

    .line 20
    .line 21
    iget-object p0, p0, Lqj/n2$b;->d:Lqj/n2;

    .line 22
    .line 23
    iget-object p0, p0, Lqj/n2;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;

    .line 31
    .line 32
    check-cast p1, Landroid/view/Surface;

    .line 33
    .line 34
    sget-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "setConfigureParameter, setVideoConfig, cameraType: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->getCameraType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", size: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->getVideoSize()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", surface: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 76
    .line 77
    check-cast p1, Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
