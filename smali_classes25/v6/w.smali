.class public final synthetic Lv6/w;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv6/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv6/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv6/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->k(Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    check-cast p1, Ly4/we;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->c()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->c()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->out_capture_guide:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/y;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/y;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->setListener(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 117
    .line 118
    invoke-static {p0}, Lpj/c;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p0, Lcom/oplus/ocs/camera/CameraRecordingCallback;

    .line 123
    .line 124
    check-cast v1, Landroid/os/Handler;

    .line 125
    .line 126
    check-cast p1, Lv6/t;

    .line 127
    .line 128
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v1}, Lcom/oplus/ocs/camera/CameraDevice;->resumeRecordingToHal(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
