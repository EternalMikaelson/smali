.class public final synthetic Ly4/fe;
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
    iput p2, p0, Ly4/fe;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ly4/fe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/fe;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly4/fe;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwk/g;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lwk/g;->Wb(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lib/a0;->G:Lib/p1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lib/p1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lib/p1;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lji/a;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lji/a;->gb(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lnk/m1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lib/m;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, Lib/m;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
