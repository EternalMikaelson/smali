.class public final synthetic Ll8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public synthetic constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll8/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll8/g;->b:Lq7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget p1, p0, Ll8/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Ll8/g;->b:Lq7/u;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltd/c;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Ltd/c;->M:Z

    .line 16
    .line 17
    iget-object p1, p0, Ltd/c;->W:Lud/c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lud/c;->d(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Ltd/c;->u0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Ltd/c;->P0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Ll8/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly4/z3;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Ly4/z3;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "HdrPresenter"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iput p2, p0, Ll8/k;->a0:I

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iput v1, p0, Ll8/k;->E:I

    .line 54
    .line 55
    iput v1, p0, Ll8/k;->F:I

    .line 56
    .line 57
    iget-object p1, p0, Ll8/k;->X:Li5/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Li5/g;->f()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ll8/k;->Y:Li5/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Li5/g;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
