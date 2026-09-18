.class public final synthetic Lva/c;
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
    iput p2, p0, Lva/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lva/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lva/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lva/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnk/t0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0903e5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 29
    .line 30
    iput-object p1, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 34
    .line 35
    check-cast p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 36
    .line 37
    iget-object p0, p0, Lqj/s1;->y:Ldj/l;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setScreenMode(Ldj/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->n(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lzh/l;

    .line 52
    .line 53
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;

    .line 54
    .line 55
    iget-object p0, p0, Lzh/l;->C:Lai/b;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "charge_wattage"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 77
    .line 78
    check-cast p1, Loi/b;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->n0:Lcom/oplus/camera/feature/pictureinpicture/b;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p0, Lva/j;

    .line 87
    .line 88
    check-cast p1, Lai/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lva/h;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lva/h;-><init>(Lva/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
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
