.class public final synthetic Lbh/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/m0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbh/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/h0;->a:Lbh/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbh/h0;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbh/h0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbh/h0;->a:Lbh/m0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbh/h0;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lbh/h0;->c:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lig/g;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lig/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PortraitCapMode"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lj6/g1;

    .line 26
    .line 27
    invoke-direct {v2}, Lj6/g1;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "button_color_inside_none"

    .line 31
    .line 32
    iput-object v3, v2, Lj6/g1;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "button_color_ring_theme"

    .line 35
    .line 36
    iput-object v3, v2, Lj6/g1;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lj6/g1;->j:Z

    .line 40
    .line 41
    iget-object v4, v0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ly4/b9;

    .line 48
    .line 49
    const/16 v6, 0x1a

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ly4/b9;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x64

    .line 75
    .line 76
    cmp-long v6, v4, v6

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    if-ltz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-interface {v6, v4}, Lli/a;->setShutterButtonTime(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lli/a;->r5()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v8, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    if-ne v4, v5, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    :cond_2
    iput v7, v2, Lj6/g1;->a:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    iput v8, v2, Lj6/g1;->g:I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    :cond_4
    iput v7, v2, Lj6/g1;->a:I

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->cg(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v4, v3}, Lbd/b;->f(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Li6/e;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lqj/s1;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-static {v1, v3}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lli/a;->r5()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    iput v7, v2, Lj6/g1;->a:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iput v8, v2, Lj6/g1;->a:I

    .line 178
    .line 179
    :cond_7
    :goto_2
    new-instance v1, Lfg/i;

    .line 180
    .line 181
    invoke-direct {v1, v0, p0, v8}, Lfg/i;-><init>(Ljava/lang/Object;ZI)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 185
    .line 186
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void
.end method
