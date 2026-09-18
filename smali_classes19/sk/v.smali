.class public final synthetic Lsk/v;
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
    iput p1, p0, Lsk/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lsk/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfa/j;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->v0(Lfa/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lsg/j;

    .line 13
    .line 14
    sget p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;->b:I

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Loi/a;

    .line 22
    .line 23
    invoke-interface {p1}, Loi/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lzk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzk/b;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 40
    .line 41
    iget-object p0, p1, Lqj/s1;->h:Lbk/w;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lbk/w;->s4(Lcom/oplus/camera/util/y;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
