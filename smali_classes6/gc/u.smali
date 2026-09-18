.class public final synthetic Lgc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Li5/c;


# direct methods
.method public synthetic constructor <init>(Li5/c;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lgc/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgc/u;->c:Li5/c;

    .line 7
    .line 8
    iput-wide p2, p0, Lgc/u;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgc/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/u;->c:Li5/c;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    iget-wide v1, p0, Lgc/u;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-lez p0, :cond_2

    .line 17
    .line 18
    iget-boolean p0, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lcom/heytap/accessory/discovery/r;

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-static {v3, p0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Ly4/x9;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ly4/x9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lj6/g1;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget v4, p0, Lj6/g1;->a:I

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "disableShutterByDecisionTime, return by button type"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Lla/c;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct {v5, v3, v6}, Lla/c;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/oplus/camera/module/BaseMode;->M:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    invoke-static {v4, v3}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v6, v3}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->y1:Lcom/oplus/camera/module/BaseMode$a;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->y1:Lcom/oplus/camera/module/BaseMode$a;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->y1:Lcom/oplus/camera/module/BaseMode$a;

    .line 129
    .line 130
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lgc/u;->c:Li5/c;

    .line 141
    .line 142
    check-cast v0, Lgc/w;

    .line 143
    .line 144
    iget-wide v1, p0, Lgc/u;->b:J

    .line 145
    .line 146
    invoke-virtual {v0}, Lcc/d;->C6()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    iput-wide v1, v0, Lgc/w;->J:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p0, Lgc/u;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {p0, v0, v1, v2, v3}, Lgc/u;-><init>(Li5/c;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
