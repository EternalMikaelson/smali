.class public final synthetic Lwc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llh/n0;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwc/i;->a:I

    iput-object p1, p0, Lwc/i;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwc/i;->b:Z

    iput p3, p0, Lwc/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lwc/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwc/i;->a:I

    iput-object p1, p0, Lwc/i;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lwc/i;->c:I

    iput-boolean p2, p0, Lwc/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwc/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwc/i;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwc/i;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwc/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Llh/n0;

    .line 13
    .line 14
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldf/l;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ldf/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "RecordProcessor"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljh/g0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lgg/h;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lgg/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljh/e0;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v1}, Ljh/e0;-><init>(Ljh/g0;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lwc/j;

    .line 68
    .line 69
    iget-object v0, p0, Lwc/j;->c:Lsc/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v2, v0, Ltc/a;->h:Z

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lwc/j;->t0(I)V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwc/p;->getVisibilityPanelIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwc/p;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lwc/j;->r0()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lwc/j;->e0(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lwc/j;->g:Lwc/j$b;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {p0, v0, v0}, Lwc/j$b;->g5(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
