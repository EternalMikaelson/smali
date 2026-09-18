.class public final synthetic Ly4/tb;
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
    iput p1, p0, Ly4/tb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/tb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpi/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lnk/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnk/b;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ua()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 46
    .line 47
    sget p0, Lzg/r2;->k2:I

    .line 48
    .line 49
    array-length p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lig/d0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lig/d0;->A2()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
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
