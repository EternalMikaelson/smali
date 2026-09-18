.class public final synthetic Lka/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lka/z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lka/z0;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-wide p2, p0, Lka/z0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lka/z0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lka/z0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lka/z0;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    check-cast p1, Landroid/os/Handler;

    .line 13
    .line 14
    sget v0, Lbh/y1;->T1:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    iput v3, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "yuv_data"

    .line 30
    .line 31
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    const-string p0, "timestamp"

    .line 35
    .line 36
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lka/g1;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, p0}, Lka/g1;->p(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
