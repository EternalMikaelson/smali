.class public final synthetic Lqj/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqj/l0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/z;->a:Lqj/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj/z;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqj/z;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/z;->a:Lqj/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqj/z;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqj/l0;->I9()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lqj/l0;->da()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lqj/l0;->qc()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Lqj/a0;

    .line 33
    .line 34
    iget-boolean p0, p0, Lqj/z;->c:Z

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v1}, Lqj/a0;-><init>(Lqj/l0;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v3, "CameraUIManager"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 45
    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lr8/l$d;->AUTO:Lr8/l$d;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lr8/l$d;->OFF:Lr8/l$d;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->setMacroState(Lr8/l$d;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqj/l0;->x6()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->i(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->S(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    new-instance v1, Lxk/q;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lxk/q;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    const-wide/16 v1, 0x12c

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->Y1()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/4 p0, 0x0

    .line 188
    invoke-virtual {v2, p0, v3}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k0(Lcom/oplus/camera/util/y;Z)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_3
    return-void
.end method
