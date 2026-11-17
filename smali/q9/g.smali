.class public final synthetic Lq9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq9/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq9/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lq9/g;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lq9/g;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lq9/g;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lq9/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgk/f0;

    .line 11
    .line 12
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly4/jb;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ly4/jb;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    const-string v2, "HintManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgk/f0;->P:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lqg/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqg/d;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance p0, Loh/d0;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-direct {p0, v0}, Loh/d0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lgk/f0;->B:Lgk/z;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 91
    .line 92
    sget v6, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lqg/d;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iput-boolean v1, v5, Lqg/d;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgk/f0;->T:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgk/f0;->L:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgk/f0;->K:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgk/f0;->N:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lgk/f0;->c(Ljava/util/LinkedList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgk/f0;->O:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Lpg/d;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 152
    .line 153
    invoke-interface {v0, v4}, Lpg/d;->e(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v1, p0, Lgk/f0;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lgk/f0;->m()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :pswitch_0
    check-cast p0, Lq9/u;

    .line 184
    .line 185
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 186
    .line 187
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0, v1}, Lmi/a;->M1(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
