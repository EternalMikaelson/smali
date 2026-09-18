.class public final synthetic Lib/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib/m;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lib/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lib/m;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lib/m;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->ig(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lqk/f;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lqk/f;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lib/a0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lib/a0;->k2(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Luj/f;

    .line 27
    .line 28
    iget-object p1, p1, Luj/f;->c:Luj/e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Luj/e;->w:Z

    .line 33
    .line 34
    if-eq v0, p0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ld6/v0;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ld6/v0;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ModeTitle"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p0, p1, Luj/e;->w:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lfa/i;

    .line 52
    .line 53
    sget v0, Lbh/k;->S1:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfa/i;->S2(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Lib/h1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lga/o0;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lga/o0;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
