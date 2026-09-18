.class public final synthetic Lnk/i1;
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
    iput p1, p0, Lnk/i1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lnk/i1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/util/g1$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/camera/util/g1$c;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lig/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lig/d0;->q3()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lqk/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lqk/f;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lxe/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p0, v0}, Lxe/h;->r2(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Lib/a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Ly4/q8;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ly4/q8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
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
