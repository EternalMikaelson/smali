.class public final synthetic Lgk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lgk/i;Lr8/l$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/e;->a:Lgk/i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgk/e;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lgk/e;->c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgk/e;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk/e;->a:Lgk/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lgk/f0;->D:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0c003e

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 25
    .line 26
    iput-object v3, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 27
    .line 28
    iget-object v4, v0, Lgk/f0;->s:Lq5/b$b;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setScreenLayoutMode(Lq5/b$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 34
    .line 35
    iget-object v4, v0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v5, 0x7f090453

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, v0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lgk/f0;->k:I

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setOrientationNoAnim(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 73
    .line 74
    iget v3, p0, Lgk/e;->b:I

    .line 75
    .line 76
    iget-object v4, p0, Lgk/e;->c:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->b(ILcom/oplus/camera/hint/view/IndicatorHintView$a;)V

    .line 79
    .line 80
    .line 81
    sget v1, Ld6/c1;->a:I

    .line 82
    .line 83
    invoke-static {}, Li6/e;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ld6/c1;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3}, Ly6/c;->c(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 107
    .line 108
    new-instance v3, Lgk/b0;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lgk/b0;-><init>(Lgk/f0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setHideAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 118
    .line 119
    new-instance v3, Lgk/c0;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lgk/c0;-><init>(Lgk/f0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->setHideAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget v1, v0, Lgk/f0;->o:I

    .line 128
    .line 129
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lma/g;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-direct {v2, v0, v3}, Lma/g;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/oplus/camera/aps/service/f;

    .line 154
    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, v0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lgk/f0;->i()I

    .line 166
    .line 167
    .line 168
    new-instance v2, Lgk/d0;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lgk/d0;-><init>(Lgk/f0;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, p0, Lgk/e;->d:Z

    .line 174
    .line 175
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->c(ZLgk/d0;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
