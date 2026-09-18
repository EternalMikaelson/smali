.class public final synthetic Lj6/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj6/p1;->a:I

    .line 5
    .line 6
    iput p1, p0, Lj6/p1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, Lj6/p1;->b:I

    .line 2
    .line 3
    iget p0, p0, Lj6/p1;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqj/l0;

    .line 10
    .line 11
    iget-object p0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->z:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setInverseColor(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsg/t;->setInverseColor(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 32
    .line 33
    sget p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b(ILy4/vd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 41
    .line 42
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    move-object v0, p1

    .line 49
    check-cast v0, Loi/a;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Loi/a;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    move-object v2, p1

    .line 66
    check-cast v2, Loi/a;

    .line 67
    .line 68
    sget p0, Ljf/s;->D0:I

    .line 69
    .line 70
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->camera_macro_best_focus_distance_text:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    sget v5, Lcom/oplus/camera/feature/timelapse/R$color;->screen_hint_text_color:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface/range {v2 .. v7}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Lic/f3$b;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lic/f3$b;->onError(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lga/o1;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lga/o1;->A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 101
    .line 102
    sget p0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->setTargetDegree(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
