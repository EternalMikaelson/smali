.class public final synthetic Lig/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lig/d0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lig/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/i;->a:Lig/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lig/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lig/i;->a:Lig/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lig/d0;->L:Ljg/c2;

    .line 4
    .line 5
    iget-boolean v1, v0, Ljg/c2;->K:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, Ljg/c2;->n0:Ljg/n1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iput-boolean v3, v0, Ljg/c2;->J:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, Ljg/c2;->w()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v0, Ljg/c2;->u:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ljg/c2;->g0()Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v4, v0, Ljg/c2;->u:Z

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/d;->m2()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->P7()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ln6/m;->L3()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Ln6/m;->i()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-boolean v3, v0, Ljg/c2;->K0:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Ljg/c2;->m:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Ljg/c2;->n:Z

    .line 92
    .line 93
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 94
    .line 95
    iget-object v3, v1, Ln6/m;->C0:Ln6/m$i;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ln6/m;->getStatus()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne v3, v4, :cond_7

    .line 105
    .line 106
    iget-object v1, v1, Ln6/m;->C0:Ln6/m$i;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-interface {v1, v3}, Ln6/m$i;->h(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->J2()V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lig/i;->b:Z

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p0, v0, Ljg/c2;->q0:Lig/d0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lig/d0;->B2()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    iget-object p0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_0
    return-void
.end method
