.class public final synthetic Lld/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld/i;


# direct methods
.method public synthetic constructor <init>(Lld/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lld/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lld/d;->b:Lld/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lld/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lld/d;->b:Lld/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v2, v1}, Lli/a;->r8(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lj6/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, v1, v2}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
