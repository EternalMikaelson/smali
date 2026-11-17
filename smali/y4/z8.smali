.class public final synthetic Ly4/z8;
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
    iput p1, p0, Ly4/z8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Ly4/z8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsg/j;

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ltd/c;

    .line 18
    .line 19
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Ltd/c;->M:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lr8/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ly4/yc;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Landroid/view/Display$Mode;

    .line 52
    .line 53
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object p0, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/camera/aps/service/c;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "IntegrationUIManager"

    .line 65
    .line 66
    invoke-static {p0, p1, v1, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/b;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p1, Lm8/f;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {p1, p0}, Lm8/f;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p1, Lbb/h;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbb/h;->c3()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->Ia()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    check-cast p1, Lig/d0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lig/d0;->q3()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
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
