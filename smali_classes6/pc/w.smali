.class public final synthetic Lpc/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpc/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpc/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpc/w;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpc/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpc/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Le8/l0;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Le8/l0;->c0:Lf8/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lpc/w;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lf8/d;->I(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v2, v1}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Lpc/y;

    .line 29
    .line 30
    check-cast p1, Lpc/q;

    .line 31
    .line 32
    iget-object p0, v2, Lpc/y;->b:Lpc/q;

    .line 33
    .line 34
    iget-object p1, p0, Lpc/q;->p:Lji/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ld7/a0;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpc/q;->g:Lpc/t;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
