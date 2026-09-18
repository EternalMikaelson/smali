.class public final synthetic Lqj/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/l0;


# direct methods
.method public synthetic constructor <init>(ILqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqj/m;->b:Lqj/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqj/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj/m;->b:Lqj/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsg/j;

    .line 9
    .line 10
    iget-object p0, p0, Lqj/s1;->y:Ldj/l;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lsg/j;->setMaskLayoutMode(Lq5/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lqi/a;

    .line 17
    .line 18
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, p0}, Lqi/a;->vb(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
