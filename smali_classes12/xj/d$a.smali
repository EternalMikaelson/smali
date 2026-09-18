.class public final Lxj/d$a;
.super Ljava/lang/Object;
.source "ModePanelUIControl.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/d$a;->a:Lxj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lxj/d$a;->a:Lxj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/c1;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxj/d;->o:Landroid/view/GestureDetector;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    iget-object v1, p0, Lxj/d;->a:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lxj/d$j;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lxj/d$j;-><init>(Lxj/d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxj/d;->o:Landroid/view/GestureDetector;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lxj/d;->u:Z

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v1, p0, Lxj/d;->z:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v0, p0, Lxj/d;->u:Z

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lxj/d;->j:Lzj/f;

    .line 60
    .line 61
    iget-object v1, v1, Lzj/f;->b:Lzj/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lzj/a;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lxj/d;->j:Lzj/f;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lzj/f;->n(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lxj/d;->g:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_4
    iput-boolean v0, p0, Lxj/d;->u:Z

    .line 96
    .line 97
    iget-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const-wide/16 v4, 0xc8

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v4, Lxj/c;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lxj/c;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eq v3, v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v2, v4, :cond_9

    .line 155
    .line 156
    :cond_7
    iget-object v2, p0, Lxj/d;->A:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iput-boolean v0, p0, Lxj/d;->u:Z

    .line 164
    .line 165
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v3, v0, :cond_a

    .line 172
    .line 173
    return v3

    .line 174
    :cond_a
    iget-object p0, p0, Lxj/d;->o:Landroid/view/GestureDetector;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6ecbfb    # 0.9328f
    .end array-data
.end method
