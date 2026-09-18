.class public final Lrj/g;
.super Landroid/widget/RelativeLayout;
.source "AIScenePresetPartyGreetLayout.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/g$b;
    }
.end annotation


# instance fields
.field public a:Lrj/g$b;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrj/g;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xdc

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lrj/g$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrj/g$a;-><init>(Lrj/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrj/g;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, Lrj/g;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lrj/g;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lrj/g;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x10e

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v3, 0x5a

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    sub-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr v2, v0

    .line 114
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v0, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget v0, p0, Lrj/g;->e:I

    .line 140
    .line 141
    iget v3, p0, Lrj/g;->f:I

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p0, p0, Lrj/g;->a:Lrj/g$b;

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    check-cast p0, La9/f;

    .line 154
    .line 155
    invoke-virtual {p0}, La9/f;->a()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return v2

    .line 159
    :cond_3
    iget-object v0, p0, Lrj/g;->d:Landroid/graphics/Rect;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-int v1, v1

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    float-to-int v3, v3

    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x2

    .line 184
    if-lt v0, v1, :cond_6

    .line 185
    .line 186
    :cond_5
    return v2

    .line 187
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public getIsHideAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj/g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClickableRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/g;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextClickListener(Lrj/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/g;->a:Lrj/g$b;

    .line 2
    .line 3
    return-void
.end method
