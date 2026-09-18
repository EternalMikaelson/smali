.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/f;->a:I

    .line 5
    .line 6
    iput p1, p0, La5/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La5/f;->a:I

    .line 3
    .line 4
    iget p0, p0, La5/f;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbb/h;

    .line 10
    .line 11
    iput-boolean v0, p1, Lbb/h;->W:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lbb/h;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lbb/h;->Y:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbb/h;->g3(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lya/g;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->i0(ILya/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lz9/a;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->N(ILz9/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lxj/d$h;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lxj/d$h;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lib/p1;

    .line 47
    .line 48
    sget v0, Lib/a0;->O:I

    .line 49
    .line 50
    iget-object p1, p1, Lib/p1;->q:Lib/a;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lib/a;->s(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Lka/g1;

    .line 57
    .line 58
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lka/g1;->N(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, La5/j;->c(I)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, La5/g;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, La5/g;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
