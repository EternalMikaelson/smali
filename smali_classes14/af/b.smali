.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/i;


# direct methods
.method public synthetic constructor <init>(Laf/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laf/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laf/b;->b:Laf/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laf/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Laf/b;->b:Laf/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0, v1, v1}, Lji/b;->g(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lpi/i;->y(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lwi/a;->u1()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lpc/x;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v0, v4}, Lpc/x;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laf/i;->O:Lcf/d;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Laf/c;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Laf/c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
