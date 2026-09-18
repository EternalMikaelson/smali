.class public final synthetic Ly4/p4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Ly4/p4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/p4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ldj/l;

    .line 14
    .line 15
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lpi/i;

    .line 27
    .line 28
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lji/b;

    .line 34
    .line 35
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbk/z;

    .line 41
    .line 42
    invoke-interface {p1}, Lbk/z;->yb()Ldj/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Landroidx/fragment/app/r;

    .line 48
    .line 49
    invoke-static {p1}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 59
    .line 60
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lji/a;

    .line 64
    .line 65
    invoke-interface {p1}, Lji/a;->Sb()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Landroid/view/WindowInsets;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
