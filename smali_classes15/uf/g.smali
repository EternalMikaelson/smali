.class public final synthetic Luf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luf/g;->b:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Luf/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luf/g;->b:Landroid/os/Message;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfh/z1;

    .line 9
    .line 10
    sget v0, Lfh/y1$a;->b:I

    .line 11
    .line 12
    iget p0, p0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfh/z1;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
