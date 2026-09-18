.class public final synthetic Lp6/b;
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
    iput p2, p0, Lp6/b;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp6/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lp6/b;->a:I

    .line 3
    .line 4
    iget p0, p0, Lp6/b;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lig/d0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ly4/k;

    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ly4/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "ZoomPresenter"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lig/d0;->L:Ljg/c2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput p0, p1, Ljg/c2;->u0:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljg/c2;->l0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lga/o1;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-interface {p1, v0, v1, p0}, Lga/o1;->d(III)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 48
    .line 49
    if-eq v0, p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
