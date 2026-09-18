.class public final synthetic Lqj/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqj/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqj/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lqj/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqj/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgk/f0;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    aget v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v6, p0, Lgk/f0;->I:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lgk/f0;->B:Lgk/z;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7, v6}, Lgk/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v6, v7, v9}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;-><init>(ILqg/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lgk/f0;->C:Lai/b;

    .line 91
    .line 92
    invoke-virtual {v7, v6, v8}, Lai/a;->d(Lai/c;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v6, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {p0, v5, v6}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    or-int/2addr v4, v6

    .line 102
    iget-object v6, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p0, v5, v6}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v4, v6

    .line 109
    iget-object v6, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {p0, v5, v6}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v4, v6

    .line 116
    iget-object v6, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {p0, v5, v6}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v4, v6

    .line 123
    iget-object v6, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {p0, v5, v6}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v4, v6

    .line 130
    iget-object v6, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {p0, v5, v6}, Lgk/f0;->t(ILjava/util/LinkedList;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v4, v5

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v1, Lz7/a;

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-direct {v1, v0, v2}, Lz7/a;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "HintManager"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lgk/f0;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-void

    .line 161
    :pswitch_0
    check-cast p0, Lbk/w;

    .line 162
    .line 163
    check-cast v1, Lcom/oplus/camera/util/y;

    .line 164
    .line 165
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lzg/q4;->e0()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 188
    .line 189
    iget-object v2, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ldj/l;->J1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 201
    .line 202
    iget v2, p0, Lbk/w;->h:I

    .line 203
    .line 204
    iget v3, p0, Lbk/w;->j:I

    .line 205
    .line 206
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 207
    .line 208
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->h1(Lcom/oplus/camera/util/y;II)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :pswitch_1
    check-cast p0, Lqj/l0;

    .line 215
    .line 216
    check-cast v1, Lcom/oplus/camera/util/y;

    .line 217
    .line 218
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lv6/z;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-direct {v2, v3, p0, v1}, Lv6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
