.class public final synthetic Ly4/cd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/cd;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly4/cd;->b:I

    .line 7
    .line 8
    iput p2, p0, Ly4/cd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/cd;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/cd;->c:I

    .line 4
    .line 5
    iget p0, p0, Ly4/cd;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lib/a0;

    .line 11
    .line 12
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lib/q;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lib/q;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lnk/m1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lnk/f1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lnk/f1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
