.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/l0;


# direct methods
.method public synthetic constructor <init>(Le8/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/f;->b:Le8/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Le8/f;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Le8/f;->b:Le8/l0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lq7/u;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Le8/l0;->H2()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 20
    .line 21
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ly4/l2;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ly4/l2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "FlashPresenter"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    iget-object v2, p0, Le8/l0;->d0:Le8/e1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lv6/x0;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 78
    .line 79
    invoke-interface {p0}, Lbc/a;->G1()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p0, v0, v0}, Lli/e;->v4(II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lf8/a;->e:Lr6/a;

    .line 98
    .line 99
    const-string v1, "off"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iput-boolean v0, p0, Le8/l0;->J:Z

    .line 106
    .line 107
    iget-object p0, p0, Le8/l0;->f0:Li5/g;

    .line 108
    .line 109
    const-wide/16 v0, 0x320

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
