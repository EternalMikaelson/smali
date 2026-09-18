.class public final synthetic Ly4/n1;
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
    iput p1, p0, Ly4/n1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/n1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzg/l3;

    .line 7
    .line 8
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 9
    .line 10
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "setFillFlashMaskView, add inverse mask view, index: "

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lnk/t0$f;

    .line 32
    .line 33
    invoke-interface {p1}, Lnk/t0$f;->p()Ldj/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 46
    .line 47
    iget-object p0, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lli/c;

    .line 65
    .line 66
    invoke-interface {p1}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lll/f;

    .line 72
    .line 73
    invoke-interface {p1}, Lll/f;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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
