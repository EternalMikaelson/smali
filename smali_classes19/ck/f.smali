.class public final synthetic Lck/f;
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
    iput p2, p0, Lck/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lck/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lck/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lck/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Luk/g;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lbl/f0;->l2(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroid/util/Size;

    .line 20
    .line 21
    check-cast p1, Lqj/l0;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p0, v1}, Lqj/l0;->Nb(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lck/g;

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 30
    .line 31
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setLightBackground(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
