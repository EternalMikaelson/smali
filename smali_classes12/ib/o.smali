.class public final synthetic Lib/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lib/o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lib/o;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lib/o;->c:[I

    .line 9
    .line 10
    iput p3, p0, Lib/o;->d:I

    .line 11
    .line 12
    iput p4, p0, Lib/o;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lib/p1;

    .line 2
    .line 3
    iget v0, p1, Lib/p1;->x:I

    .line 4
    .line 5
    iget v1, p0, Lib/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lib/o;->b:I

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const-string v5, "FocusStateManager"

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    iget v6, p1, Lib/p1;->v:I

    .line 22
    .line 23
    if-ne v2, v6, :cond_1

    .line 24
    .line 25
    new-instance p0, Ly4/hf;

    .line 26
    .line 27
    invoke-direct {p0, v4}, Ly4/hf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v6

    .line 41
    :goto_0
    iput v1, p1, Lib/p1;->x:I

    .line 42
    .line 43
    iget v7, p1, Lib/p1;->w:I

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v6

    .line 50
    :goto_1
    iput-boolean v7, p1, Lib/p1;->B:Z

    .line 51
    .line 52
    iput v3, p1, Lib/p1;->w:I

    .line 53
    .line 54
    iput-boolean v6, p1, Lib/p1;->A:Z

    .line 55
    .line 56
    iget-object v8, p0, Lib/o;->c:[I

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    array-length v9, v8

    .line 61
    if-lez v9, :cond_5

    .line 62
    .line 63
    aget v8, v8, v6

    .line 64
    .line 65
    if-ne v2, v8, :cond_4

    .line 66
    .line 67
    move v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v8, v6

    .line 70
    :goto_2
    iput-boolean v8, p1, Lib/p1;->A:Z

    .line 71
    .line 72
    :cond_5
    iget v8, p0, Lib/o;->e:I

    .line 73
    .line 74
    if-ne v2, v8, :cond_6

    .line 75
    .line 76
    move v8, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v8, v6

    .line 79
    :goto_3
    iput-boolean v8, p1, Lib/p1;->y:Z

    .line 80
    .line 81
    iget-boolean v9, p1, Lib/p1;->A:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    if-eq v2, v1, :cond_9

    .line 86
    .line 87
    :cond_7
    if-nez v8, :cond_8

    .line 88
    .line 89
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move v2, v6

    .line 93
    :goto_4
    iput-boolean v2, p1, Lib/p1;->z:Z

    .line 94
    .line 95
    :cond_9
    if-eqz v7, :cond_a

    .line 96
    .line 97
    const-string v2, "updateFocusState, state: "

    .line 98
    .line 99
    const-string v6, ", mode: "

    .line 100
    .line 101
    const-string v7, ", isPdaf: "

    .line 102
    .line 103
    invoke-static {v2, v1, v6, v3, v7}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, p1, Lib/p1;->A:Z

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", mbPdafConvergeDone: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p1, Lib/p1;->y:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", mbAfMoving: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p1, Lib/p1;->z:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget p0, p0, Lib/o;->d:I

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-eq p0, v2, :cond_d

    .line 139
    .line 140
    if-eq p0, v1, :cond_d

    .line 141
    .line 142
    if-ne p0, v4, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-boolean p0, p1, Lib/p1;->e:Z

    .line 148
    .line 149
    if-eqz p0, :cond_e

    .line 150
    .line 151
    iget-boolean p0, p1, Lib/p1;->y:Z

    .line 152
    .line 153
    if-eqz p0, :cond_e

    .line 154
    .line 155
    new-instance p0, Ly4/q;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ly4/q;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    :goto_5
    new-instance p1, Ly4/eg;

    .line 192
    .line 193
    invoke-direct {p1, p0, v1}, Ly4/eg;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    return-void
.end method
