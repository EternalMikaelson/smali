.class public final synthetic Lgk/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk/f0;


# direct methods
.method public synthetic constructor <init>(Lgk/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgk/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgk/r;->b:Lgk/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lgk/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc6/b;

    .line 7
    .line 8
    iget-object p0, p0, Lgk/r;->b:Lgk/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lgk/r;->b:Lgk/f0;

    .line 17
    .line 18
    check-cast p1, Ldj/l;

    .line 19
    .line 20
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "timelapsePro"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lqj/l0;->R:Lnk/e2;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v0, Lnk/e2;->w:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/oplus/camera/b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lqj/l0;->T:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p1, p0, Lgk/f0;->A:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ldj/l;->Q2(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    iget-object v0, p0, Lgk/f0;->J:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 109
    .line 110
    invoke-virtual {v2}, Lrg/l;->j()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-boolean v2, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    int-to-float v2, p1

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    int-to-float v2, p1

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-wide/16 v2, 0xfa

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Lgk/f0;->i:Lpg/d;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 162
    .line 163
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Llj/e;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v1, v2}, Llj/e;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object p0, p0, Lgk/f0;->i:Lpg/d;

    .line 192
    .line 193
    invoke-interface {p0, p1, v0}, Lpg/d;->a(IZ)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
