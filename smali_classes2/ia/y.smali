.class public final synthetic Lia/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/e0;


# direct methods
.method public synthetic constructor <init>(Lia/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lia/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lia/y;->b:Lia/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lia/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lia/y;->b:Lia/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lia/e0;->c:Lji/b;

    .line 15
    .line 16
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2, v1}, Lli/a;->r8(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 33
    .line 34
    check-cast v0, Lfa/i$a;

    .line 35
    .line 36
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 37
    .line 38
    iget-boolean v0, v0, Lq7/u;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lia/e0;->F:Lga/h;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lga/h;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lia/e0;->M2(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 72
    .line 73
    check-cast v0, Lfa/i$a;

    .line 74
    .line 75
    iget-object v3, v0, Lfa/i$a;->a:Lfa/i;

    .line 76
    .line 77
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 78
    .line 79
    invoke-interface {v3}, Lbc/a;->f0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lba/a;->J()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ld6/l0;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lia/e0;->U5(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lia/e0;->K6()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 108
    .line 109
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_scene_night_keep_phone_steady:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lia/e0;->F:Lga/h;

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    iput-wide v3, v0, Lga/h;->c:J

    .line 123
    .line 124
    iput-boolean v2, v0, Lga/h;->g:Z

    .line 125
    .line 126
    iget-object v0, v0, Lga/h;->e:Lga/g;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v0, p0, Lia/e0;->j:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const-wide/16 v4, 0x12c

    .line 151
    .line 152
    invoke-static {v0, v2, v3, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lia/e0$h;->setTouchState(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {}, Ld6/l0;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 175
    .line 176
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 181
    .line 182
    invoke-interface {v0, v3}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {}, Ld6/l0;->D()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 204
    .line 205
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v3}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {}, Ld6/l0;->t()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    check-cast v0, Lga/a0;

    .line 221
    .line 222
    invoke-interface {v0}, Lga/a0;->a()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-boolean v0, p0, Lia/e0;->C:Z

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 233
    .line 234
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v1, v2}, Lli/c;->S3(ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lli/h;->q2(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 245
    .line 246
    invoke-interface {p0}, Lji/b;->y8()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
