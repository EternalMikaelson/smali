.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld9/a;->a:I

    .line 5
    .line 6
    iput p1, p0, Ld9/a;->b:I

    .line 7
    .line 8
    iput p2, p0, Ld9/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld9/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld9/a;->c:I

    .line 4
    .line 5
    iget p0, p0, Ld9/a;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 11
    .line 12
    const-string v0, "setVisibility, visibility: "

    .line 13
    .line 14
    const-string v2, ", animType: "

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "onStateChanged, from "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lyb/o;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " to "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lyb/o;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    const-string v0, "setSceneAction, action: "

    .line 55
    .line 56
    const-string v2, " enabled, handle: "

    .line 57
    .line 58
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "changePreviewState, "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ERROR"

    .line 71
    .line 72
    const-string v3, "INIT"

    .line 73
    .line 74
    const-string v4, "CREATING_CAPTURE_SESSION"

    .line 75
    .line 76
    const-string v5, "CAPTURE_SESSION_CREATED"

    .line 77
    .line 78
    const-string v6, "STARTING"

    .line 79
    .line 80
    const-string v7, "STARTED"

    .line 81
    .line 82
    const-string v8, "STOPPING"

    .line 83
    .line 84
    const-string v9, "CLOSING_CAPTURE_SESSION"

    .line 85
    .line 86
    packed-switch p0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    move-object p0, v9

    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    move-object p0, v8

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    move-object p0, v7

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move-object p0, v6

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    move-object p0, v5

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    move-object p0, v4

    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    move-object p0, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    move-object p0, v2

    .line 109
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " -> "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    packed-switch v1, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :pswitch_b
    move-object v2, v9

    .line 126
    goto :goto_1

    .line 127
    :pswitch_c
    move-object v2, v8

    .line 128
    goto :goto_1

    .line 129
    :pswitch_d
    move-object v2, v7

    .line 130
    goto :goto_1

    .line 131
    :pswitch_e
    move-object v2, v6

    .line 132
    goto :goto_1

    .line 133
    :pswitch_f
    move-object v2, v5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_10
    move-object v2, v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_11
    move-object v2, v3

    .line 138
    :goto_1
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    invoke-static {p0, v1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->h(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    sget v0, Lxc/h;->P:I

    .line 152
    .line 153
    const-string v0, "switchMultiVideoSurface: type: "

    .line 154
    .line 155
    const-string v2, ", currentState: "

    .line 156
    .line 157
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_15
    sget-object v0, Lhb/a;->j:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "setSize, height: "

    .line 165
    .line 166
    const-string v2, ", width: "

    .line 167
    .line 168
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_16
    const-string v0, "startTimer, time: "

    .line 174
    .line 175
    const-string v2, ", orientation: "

    .line 176
    .line 177
    invoke-static {v0, p0, v2, v1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
