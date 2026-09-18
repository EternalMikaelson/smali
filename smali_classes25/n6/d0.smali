.class public final Ln6/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/d0;->a:Ln6/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/m;->S2()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ln6/m;->setNeedFocusCircleAnimation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln6/m;->S2()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 7
    .line 8
    iget-boolean v0, p1, Ln6/m;->g0:Z

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Ly4/d5;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ly4/d5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CameraSeekBar"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 28
    .line 29
    iget-boolean v0, p1, Ln6/m;->f0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 37
    .line 38
    iput-boolean v2, p1, Ln6/m;->f0:Z

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 41
    .line 42
    iput-boolean v2, p1, Ln6/m;->h0:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Ln6/m;->p0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ln6/d0;->a:Ln6/m;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ln6/m;->setStatus(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Ln6/m;->U2()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 72
    .line 73
    iget-object v0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x3

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget p1, p1, Ln6/m;->d0:I

    .line 80
    .line 81
    if-ne v4, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 84
    .line 85
    iget-boolean v0, p1, Ln6/m;->h0:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Ln6/m;->C0:Ln6/m$i;

    .line 90
    .line 91
    invoke-interface {p1}, Ln6/m$i;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 95
    .line 96
    iput-boolean v3, p1, Ln6/m;->h0:Z

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 99
    .line 100
    iget-object p1, p1, Ln6/m;->A:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 111
    .line 112
    invoke-virtual {p1}, Ln6/m;->k0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ln6/m;->setStatus(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 124
    .line 125
    iget-boolean v0, p1, Ln6/m;->f0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 133
    .line 134
    invoke-virtual {p1}, Ln6/m;->M2()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ln6/d0;->a:Ln6/m;

    .line 138
    .line 139
    iput-boolean v2, p1, Ln6/m;->f0:Z

    .line 140
    .line 141
    iput-boolean v2, p1, Ln6/m;->h0:Z

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ln6/m;->setNeedFocusCircleAnimation(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ln6/d0;->a:Ln6/m;

    .line 147
    .line 148
    iget-object p0, p0, Ln6/m;->C0:Ln6/m$i;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/d0;->a:Ln6/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/m;->S2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
