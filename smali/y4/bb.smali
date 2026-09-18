.class public final synthetic Ly4/bb;
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
    iput p1, p0, Ly4/bb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/bb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lui/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lui/a;->u()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lv6/v;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lv6/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Loi/a;

    .line 26
    .line 27
    sget p0, Lzg/r2;->k2:I

    .line 28
    .line 29
    const p0, 0x7f110495

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lwi/a;

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0, p0}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Lig/d0;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {p1, p0}, Lig/d0;->u2(Z)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0, v0}, Lig/d0;->L3(FZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a:Lq9/u;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lq9/m;

    .line 72
    .line 73
    invoke-direct {p1, v0, v0}, Lq9/m;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lq9/u;->l(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lq9/u;->i()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
