.class public final synthetic Lib/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public synthetic constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lib/x;->b:Lq7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lib/x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lib/x;->b:Lq7/u;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvd/b;

    .line 10
    .line 11
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 12
    .line 13
    sget p1, Lvd/b;->F:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "expand"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lji/b;->B9(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 61
    .line 62
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 63
    .line 64
    sget p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->L:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lib/a0;

    .line 75
    .line 76
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    if-eq p2, p1, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-ne p2, p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p2, 0x3

    .line 91
    if-ne p2, p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lib/a0;->G:Lib/p1;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-boolean p1, p1, Lib/p1;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lib/a0;->E2(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lib/a0;->C2()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
