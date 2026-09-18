.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/g0;


# direct methods
.method public synthetic constructor <init>(Lc7/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/a;->b:Lc7/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc7/a;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lc7/a;->b:Lc7/g0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc7/g0;->j2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc7/g0;->k2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lc7/g0;->p2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "SubjectView"

    .line 28
    .line 29
    const-string v2, "resume()"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->W:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p0, v0}, Lc7/g0;->z2(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lc7/g0;->H2(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc7/g0;->S:Ld7/k;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {v2, v1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lc7/g0;->Q:Ld7/o;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 69
    .line 70
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {v2, v0, v3}, Lli/e;->v4(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 83
    .line 84
    invoke-interface {v2, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3, v3, v3}, Lli/c;->y3(ZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v0}, Lpi/i;->F7(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Lc7/g0;->I2(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lc7/g0;->s2()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-interface {p0, v0}, Lji/e;->T7(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
