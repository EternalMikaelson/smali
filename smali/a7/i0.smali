.class public final synthetic La7/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/u0;


# direct methods
.method public synthetic constructor <init>(La7/u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La7/i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La7/i0;->b:La7/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 4

    .line 1
    iget p1, p0, La7/i0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La7/i0;->b:La7/u0;

    .line 8
    .line 9
    check-cast p2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;->b:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v1, 0x7

    .line 18
    const/16 v2, 0x7531

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ly4/tf;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ly4/tf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, La7/u0;->h:Z

    .line 31
    .line 32
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2, p0}, La7/u0;->W(ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ly4/k3;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ly4/k3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v2, 0x7532

    .line 48
    .line 49
    if-ne v2, p1, :cond_1

    .line 50
    .line 51
    iput-boolean p2, p0, La7/u0;->i:Z

    .line 52
    .line 53
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2, p0}, La7/u0;->W(ILjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v2, "memory"

    .line 61
    .line 62
    const/16 v3, 0x7533

    .line 63
    .line 64
    if-ne v3, p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ly4/l3;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ly4/l3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, p0, La7/u0;->j:Z

    .line 75
    .line 76
    iget-object p1, p0, La7/u0;->b:La7/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, La7/j;->d:La7/b;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v2, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v3, p0}, La7/u0;->W(ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ly4/vf;

    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    invoke-direct {p0, p1}, Ly4/vf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/16 p2, 0x7534

    .line 117
    .line 118
    if-ne p2, p1, :cond_3

    .line 119
    .line 120
    iput-boolean v0, p0, La7/u0;->j:Z

    .line 121
    .line 122
    iget-object p1, p0, La7/u0;->f:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p2, p1}, La7/u0;->W(ILjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, La7/u0;->b:La7/j;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, La7/j;->d:La7/b;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/16 p2, 0x7535

    .line 154
    .line 155
    if-ne p2, p1, :cond_4

    .line 156
    .line 157
    iput-boolean v0, p0, La7/u0;->i:Z

    .line 158
    .line 159
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {p2, p0}, La7/u0;->W(ILjava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/16 p2, 0x7537

    .line 166
    .line 167
    if-ne p2, p1, :cond_5

    .line 168
    .line 169
    iput-boolean v0, p0, La7/u0;->h:Z

    .line 170
    .line 171
    iget-object p1, p0, La7/u0;->f:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p2, p1}, La7/u0;->W(ILjava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, La7/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const/16 p2, 0x7530

    .line 186
    .line 187
    if-ne p2, p1, :cond_6

    .line 188
    .line 189
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {p2, p0}, La7/u0;->W(ILjava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    return-void

    .line 195
    :pswitch_0
    check-cast p2, Lcom/oplus/camera/protocal/event/message/exception/EventMessageAppCrash;

    .line 196
    .line 197
    iget-object p0, p0, La7/i0;->b:La7/u0;

    .line 198
    .line 199
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, La7/m0;

    .line 210
    .line 211
    invoke-direct {p1, v0}, La7/m0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Ly4/gc;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {p1, p2, v0}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
