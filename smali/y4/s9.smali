.class public final synthetic Ly4/s9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/s9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ly4/s9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setFirstLevelOrientationWhenScreenChange(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/g0;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Be()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Loi/a;

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 29
    .line 30
    const p0, 0x7f110664

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lib/p1;

    .line 42
    .line 43
    iput-boolean v0, p1, Lib/p1;->f:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 47
    .line 48
    iput-boolean v0, p1, Lcom/oplus/camera/feature/filter/view/e;->C:Z

    .line 49
    .line 50
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender;->onPause(Lcom/oplus/camera/common/gl/s;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s;->a()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-boolean v1, p1, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/filter/view/e;->setScrolling(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/filter/view/e;->setMoving(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/e;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/oplus/camera/e;->c0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/b$e;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/oplus/camera/b$e;->D7()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Lig/d0;

    .line 93
    .line 94
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Ljg/c2;->l0()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->Va()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->M2()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
