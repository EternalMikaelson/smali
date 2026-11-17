.class public final synthetic Lib/j;
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
    iput p2, p0, Lib/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lib/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lib/j;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 33
    .line 34
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x12c

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance p1, Ltj/m;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Ltj/m;-><init>(IILz1/c;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/util/Size;

    .line 57
    .line 58
    check-cast p1, Lbb/h;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbb/h;->e3(Landroid/util/Size;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lqj/l0;

    .line 67
    .line 68
    check-cast p1, Loi/b;

    .line 69
    .line 70
    iget-object p0, p0, Lqj/l0;->H0:Ly4/g4;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->q(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 89
    .line 90
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/d1;->b(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 99
    .line 100
    check-cast p1, Loi/b;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->n0:Lcom/oplus/camera/feature/pictureinpicture/b;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object p0, p0, Lib/j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lib/a0;

    .line 111
    .line 112
    check-cast p1, Lib/h1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v2, v0, v0, p0}, Lib/h1;->e(ZZZZ)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
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
