.class public final synthetic Ljf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/s;


# direct methods
.method public synthetic constructor <init>(Ljf/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljf/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljf/j;->b:Ljf/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljf/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljf/j;->b:Ljf/s;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lka/o0;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lka/o0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "TimeLapseProPresenter"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Lo1/b;->n(I)Lj6/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Lli/a;->U8(Lj6/g1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v2, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v4, v2, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/view/p;->h()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/heytap/accessory/discovery/b;

    .line 82
    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/timelapse/view/p;->i(Lcom/heytap/accessory/discovery/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v3}, Lcom/oplus/camera/feature/timelapse/view/p;->H(ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ljf/s;->D:Lif/n;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "normal"

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lli/a;->h6(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    iget v0, v1, Lif/n;->b:I

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Ljf/s;->G:Ljf/s$b;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/n;->T1()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x70

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object p0, p0, Ljf/s;->G:Ljf/s$b;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Ljf/s;->G:Ljf/s$b;

    .line 152
    .line 153
    const-wide/16 v2, 0xbb8

    .line 154
    .line 155
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Ljf/s;->P:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-wide/16 v1, 0x3e8

    .line 166
    .line 167
    const/16 v3, 0x6f

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object p0, p0, Ljf/s;->G:Ljf/s$b;

    .line 172
    .line 173
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object p0, p0, Ljf/s;->G:Ljf/s$b;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Lue/a;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Lue/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance v0, Lne/b;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {v0, v1}, Lne/b;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->J(Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
