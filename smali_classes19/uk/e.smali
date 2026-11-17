.class public final synthetic Luk/e;
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
    iput p2, p0, Luk/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luk/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luk/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luk/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfl/o;

    .line 10
    .line 11
    check-cast p1, Lnk/t0;

    .line 12
    .line 13
    iget-object p0, p0, Lfl/o;->h:Lzi/m;

    .line 14
    .line 15
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbj/j;->j:Lbj/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x68

    .line 32
    .line 33
    iput v2, v0, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iget-object p0, p0, Lbj/j;->j:Lbj/i;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Lnk/t0;->dd(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 45
    .line 46
    check-cast p1, Lzk/b;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lzk/b;->K0(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Lvk/e$c;

    .line 53
    .line 54
    check-cast p1, Lvk/e$b;

    .line 55
    .line 56
    sget v0, Lvk/f;->c:I

    .line 57
    .line 58
    iget-object v0, p1, Lvk/e$b;->b:Loi/d;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lh8/h;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v2, p1, p0}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Luk/g;

    .line 75
    .line 76
    check-cast p1, Lbl/f$a;

    .line 77
    .line 78
    iget-object p0, p0, Luk/g;->P:Lbl/f0;

    .line 79
    .line 80
    iget-object p0, p0, Lbl/f0;->N0:Lnl/e0;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lnl/e0;->b(Lnl/i;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
