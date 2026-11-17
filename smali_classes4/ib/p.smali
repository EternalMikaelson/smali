.class public final synthetic Lib/p;
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

    iput p3, p0, Lib/p;->a:I

    iput-object p1, p0, Lib/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lib/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLji/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lib/p;->a:I

    iput-boolean p1, p0, Lib/p;->b:Z

    iput-object p2, p0, Lib/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lib/p;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/p;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lib/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    check-cast p1, Lib/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lib/r;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lib/r;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lji/f;

    .line 28
    .line 29
    check-cast p1, Lji/a;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lji/a;->L(ZLji/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lib/a0;

    .line 36
    .line 37
    check-cast p1, Lib/h1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, v1, v0, v0, p0}, Lib/h1;->e(ZZZZ)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
