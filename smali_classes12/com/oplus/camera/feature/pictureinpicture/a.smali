.class public final synthetic Lcom/oplus/camera/feature/pictureinpicture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


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
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzg/l3;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/camera/picturestore/EventMessageCameraPicture;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/oplus/camera/picturestore/EventMessageCameraPicture;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 16
    .line 17
    iget-boolean p2, p0, Lzg/l3;->S:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ld7/y;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/oplus/camera/b;->p4()Lib/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/oplus/camera/b;->D3()Lv6/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lib/k1;->b(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 60
    .line 61
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;

    .line 62
    .line 63
    sget p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ly4/g;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "PictureInPictureFeature"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "PictureSize"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p2, "end"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const-string p2, "start"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->p2()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->O:Z

    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
