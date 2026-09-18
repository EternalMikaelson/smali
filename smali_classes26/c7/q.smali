.class public final synthetic Lc7/q;
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
    iput p2, p0, Lc7/q;->a:I

    .line 5
    .line 6
    iput p1, p0, Lc7/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, Lc7/q;->b:I

    .line 2
    .line 3
    iget p0, p0, Lc7/q;->a:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_need_interval"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lvk/e$c;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v5}, Lvk/e$c;-><init>(IJFLvk/e$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lbb/h;

    .line 46
    .line 47
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p0, Lab/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    move v1, v6

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Lbb/h;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 64
    .line 65
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 66
    .line 67
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lm9/b;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lm9/b;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ln9/g;->B:Lr6/a;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ln9/g;->C:Lr6/a;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Ln9/g;->A:Lr6/a;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_2
    move-object v0, p1

    .line 129
    check-cast v0, Loi/a;

    .line 130
    .line 131
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Lga/o1;

    .line 142
    .line 143
    const/4 p0, 0x4

    .line 144
    invoke-interface {p1, p0, v1}, Lga/o1;->A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast p1, Ld7/o;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ld7/o;->b(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p1, Ld7/o;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ld7/o;->b(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
