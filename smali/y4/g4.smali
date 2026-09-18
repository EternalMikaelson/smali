.class public final synthetic Ly4/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/p;


# direct methods
.method public synthetic constructor <init>(Lv6/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/g4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/g4;->b:Lv6/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget p1, p0, Ly4/g4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/g4;->b:Lv6/p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqj/l0;

    .line 9
    .line 10
    iget-object p1, p0, Lqj/s1;->x:Lzi/m;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lia/f;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p2, v1}, Lia/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Lqj/b;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2, p0}, Lqj/b;-><init>(ILqj/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget p1, Ld6/c1;->a:I

    .line 45
    .line 46
    invoke-static {}, Li6/e;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lqj/l0;->Y:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v1, p2, :cond_1

    .line 56
    .line 57
    sget p1, Ld6/c1;->a:I

    .line 58
    .line 59
    invoke-static {}, Li6/e;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lqj/l0;->F2()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, p2, :cond_2

    .line 70
    .line 71
    sget p1, Ld6/c1;->a:I

    .line 72
    .line 73
    invoke-static {}, Li6/e;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 80
    .line 81
    iget-object p0, p0, Llb/l0;->c:Lek/d;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0x18

    .line 88
    .line 89
    invoke-static {p1, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 94
    .line 95
    sget-object p1, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lka/d0;->q(I)V

    .line 101
    .line 102
    .line 103
    sput p2, Lqh/d;->r:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/oplus/camera/Camera;->W0(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
