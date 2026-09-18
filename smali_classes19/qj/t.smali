.class public final synthetic Lqj/t;
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
    iput p1, p0, Lqj/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqj/t;->b:Lqj/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqj/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj/t;->b:Lqj/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqi/a;

    .line 9
    .line 10
    iget-object p0, p0, Lqj/s1;->y:Ldj/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "func_split_screen_button_show"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lqi/a;->D1(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 23
    .line 24
    iget-object p0, p0, Lqj/s1;->y:Ldj/l;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setScreenMode(Ldj/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
