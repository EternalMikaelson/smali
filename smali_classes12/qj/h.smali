.class public final synthetic Lqj/h;
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
    iput p1, p0, Lqj/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqj/h;->b:Lqj/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqj/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj/h;->b:Lqj/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loi/b;

    .line 9
    .line 10
    iget-object p0, p0, Lqj/l0;->H0:Ly4/g4;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lqi/a;

    .line 17
    .line 18
    iget-object p0, p0, Lqj/l0;->C0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Lqi/a;->R8()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
