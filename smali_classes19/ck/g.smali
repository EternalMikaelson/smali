.class public final Lck/g;
.super Lck/u;
.source "FilmUIContainerRack.java"


# instance fields
.field public final L:Landroid/widget/RelativeLayout;

.field public M:Ldj/l;

.field public N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lck/u;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 6
    .line 7
    const p2, 0x7f0900f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lck/g;->L:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lck/g;->M:Ldj/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Bc(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lwc/d;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lrc/a;->f:Z

    .line 16
    .line 17
    iput-boolean p2, v0, Lrc/a;->i:Z

    .line 18
    .line 19
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 20
    .line 21
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 22
    .line 23
    sget p2, Lwc/d;->e:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, p2, v0}, Lsc/a;->r(Lwc/d;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D(IIZ)Z
    .locals 5

    .line 1
    iget-boolean p3, p0, Lck/d;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 13
    .line 14
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v1, v4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sget v2, Ld6/c1;->e:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lck/d;->f:Lwc/j;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lwc/j;->Z(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_6
    return v0
.end method

.method public final I1(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->L7()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 42
    .line 43
    invoke-virtual {v3}, Lzg/q4;->F()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lqj/s1;->h:Lbk/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqj/i2;->o2()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lqj/l0;->j0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move p1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lck/d;->p:Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v2, p0, Lck/d;->j:Lsc/a;

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v3, p0, Lck/d;->f:Lwc/j;

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v2, p2}, Lsc/a;->j(I)Lrc/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v2, p1, Lrc/a;->f:Z

    .line 89
    .line 90
    xor-int/2addr v2, v4

    .line 91
    iput-boolean v2, p1, Lrc/a;->f:Z

    .line 92
    .line 93
    iget-object v2, p0, Lck/d;->j:Lsc/a;

    .line 94
    .line 95
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 96
    .line 97
    invoke-virtual {v2, v3, p2, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 98
    .line 99
    .line 100
    sget v1, Lwc/d;->c:I

    .line 101
    .line 102
    iget v2, p1, Lrc/a;->d:I

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    iget-boolean v1, p1, Lrc/a;->f:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lck/g;->Uc()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, v4}, Lck/u;->Mc(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lck/u;->Pc(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget v1, Lwc/d;->f:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    iget-boolean v1, p1, Lrc/a;->f:Z

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lck/u;->Sc(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v1, Lwc/d;->d:I

    .line 132
    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    iget-boolean p0, p1, Lrc/a;->f:Z

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Ll5/f;->o:Lr6/a;

    .line 144
    .line 145
    const-string v2, "on"

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v1, Ll5/f;->o:Lr6/a;

    .line 156
    .line 157
    const-string v2, "off"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget v1, Lwc/d;->e:I

    .line 164
    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lck/u;->Rc(Lrc/a;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-boolean p0, p1, Lrc/a;->f:Z

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lch/c;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lck/o;

    .line 181
    .line 182
    invoke-direct {v0, p2, p0, p1}, Lck/o;-><init>(IZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "funcMenu_select"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    :goto_3
    new-instance p0, Ljh/l0;

    .line 192
    .line 193
    const/16 p1, 0x1b

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljh/l0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string p1, "FilmUIControlV2Rack"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lwc/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 19
    .line 20
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    sget v2, Lwc/d;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Lc(Lwc/q;)V
    .locals 3

    .line 1
    new-instance v0, Lqj/v1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilmUIControlV2Rack"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x15e

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lz1/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v2, Lck/k;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v0}, Lck/k;-><init>(Lck/g;Lwc/q;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lck/l;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lck/l;-><init>(Lck/g;Lwc/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Ma(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lck/d;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 5
    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-static {v1, v0, v4, v5}, Lcom/oplus/camera/util/d0;->f(Landroid/view/View;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lwc/d;->setMenuItemClickListener(Lwc/d$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final Nc()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltc/b;

    .line 13
    .line 14
    invoke-direct {v3}, Ltc/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const v4, 0x7f110318

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v3, Ltc/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const v4, 0x7f080519

    .line 27
    .line 28
    .line 29
    iput v4, v3, Ltc/b;->c:I

    .line 30
    .line 31
    invoke-static {}, Lck/d;->pc()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput-boolean v4, v3, Ltc/b;->b:Z

    .line 36
    .line 37
    new-instance v4, Lck/g$a;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lck/g$a;-><init>(Lck/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Ltc/b;->d:Ltc/b$a;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Ltc/b;

    .line 48
    .line 49
    invoke-direct {v3}, Ltc/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f11051f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Ltc/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const v2, 0x7f0805b6

    .line 62
    .line 63
    .line 64
    iput v2, v3, Ltc/b;->c:I

    .line 65
    .line 66
    invoke-static {}, Lck/d;->oc()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v3, Ltc/b;->b:Z

    .line 71
    .line 72
    new-instance v2, Lck/g$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lck/g$b;-><init>(Lck/g;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Ltc/b;->d:Ltc/b$a;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lck/u;->G:Lsc/c;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance v2, Lsc/c;

    .line 87
    .line 88
    new-instance v3, Lck/g$c;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lck/g$c;-><init>(Lck/g;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v0, v3}, Lsc/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lsc/c$a;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lck/u;->G:Lsc/c;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object v0, v2, Lsc/c;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p0, p0, Lck/u;->G:Lsc/c;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Oc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lck/g;->L:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object p0, p0, Lck/u;->D:Lwc/q;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final Qc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x96

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lnk/m1;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/camera/b;->V2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Tc(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lck/u;->Tc(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f1107ca

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f1107c9

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lj6/p1;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lj6/p1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Uc()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/l;->h2(Landroid/app/Activity;)Ly5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 12
    .line 13
    const v3, 0x7f071443

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v5, Lck/h;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lck/h;-><init>(Ly5/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, -0x2

    .line 54
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 68
    .line 69
    const v6, 0x7f10009a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 83
    .line 84
    new-instance v6, Lcom/coui/appcompat/poplist/j;

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    invoke-direct {v6, p0, v7}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lwc/q;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lwc/q;-><init>(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lck/u;->D:Lwc/q;

    .line 99
    .line 100
    const v6, 0x7f09023b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f0714b6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 136
    .line 137
    iget-object v6, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 138
    .line 139
    iget-object v7, v2, Lwc/q;->a:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v7, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-object v6, v2, Lwc/q;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 152
    .line 153
    iget-object v5, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lwc/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 159
    .line 160
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lq5/c;->p0()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    xor-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lwc/q;->setLightBackground(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    iget v5, v0, Ly5/f;->e:I

    .line 176
    .line 177
    iget v6, v0, Ly5/f;->f:I

    .line 178
    .line 179
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const v6, 0x7f090408

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lck/d;->i:Lwc/d;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v6, v0, Ly5/f;->c:I

    .line 201
    .line 202
    add-int/2addr v5, v6

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v3, v0, Ly5/f;->p:I

    .line 213
    .line 214
    sub-int/2addr v1, v3

    .line 215
    int-to-float v1, v1

    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v1, v3

    .line 219
    add-float/2addr v1, v5

    .line 220
    iget-object v3, p0, Lck/u;->D:Lwc/q;

    .line 221
    .line 222
    neg-float v1, v1

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lck/g;->Nc()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lwc/q;->setParams(Ly5/f;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lck/u;->G:Lsc/c;

    .line 235
    .line 236
    iput-object v0, v1, Lsc/c;->e:Ly5/f;

    .line 237
    .line 238
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 239
    .line 240
    iget-object v3, p0, Lck/g;->L:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 258
    .line 259
    iget v2, v0, Ly5/f;->i:I

    .line 260
    .line 261
    iget v3, v0, Ly5/f;->l:I

    .line 262
    .line 263
    sub-int/2addr v2, v3

    .line 264
    iget v3, v0, Ly5/f;->j:I

    .line 265
    .line 266
    iget v5, v0, Ly5/f;->k:I

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 272
    .line 273
    new-instance v2, Lcom/oplus/camera/statistics/j;

    .line 274
    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v3, "FilmUIControlV2Rack"

    .line 281
    .line 282
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    if-nez v2, :cond_2

    .line 288
    .line 289
    new-array v2, v4, [F

    .line 290
    .line 291
    fill-array-data v2, :array_0

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    const-wide/16 v3, 0x15e

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    invoke-static {v2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    new-instance v3, Lck/i;

    .line 313
    .line 314
    invoke-direct {v3, p0, v1, v0}, Lck/i;-><init>(Lck/g;Lwc/q;Ly5/f;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    new-instance v2, Lck/j;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lck/j;-><init>(Lwc/q;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    iget-object v0, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lck/g;->Qc()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lck/u;->Kc()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final X5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La8/t;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lck/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lck/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/oplus/camera/statistics/a;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Yb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lwc/d;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsc/a;->j(I)Lrc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lrc/a;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 19
    .line 20
    iget-object v2, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    sget v3, Lwc/d;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lck/u;->Sc(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Zb()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lwc/d;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lrc/a;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lck/d;->nc()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lck/d;->nc()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 26
    .line 27
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 28
    .line 29
    sget v1, Lwc/d;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g5(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final ic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lwc/d;->e:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lck/d;->j:Lsc/a;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lsc/a;->j(I)Lrc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lck/d;->lc()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 30
    .line 31
    :cond_1
    sget v0, Lwc/d;->d:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lck/d;->j:Lsc/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lsc/a;->j(I)Lrc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lck/d;->qc()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 46
    .line 47
    :cond_2
    sget v0, Lwc/d;->f:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lsc/a;->j(I)Lrc/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lck/d;->nc()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lrc/a;->f:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final jc()V
    .locals 7

    .line 1
    new-instance v0, Ljh/n0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilmUIControlV2Rack"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Le8/a$b;->FILM_ON:Le8/a$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Le8/a$b;->FILM_OFF:Le8/a$b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lrc/a;

    .line 34
    .line 35
    invoke-direct {v2}, Lrc/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v2, Lrc/a;->g:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v2, Lrc/a;->h:Z

    .line 43
    .line 44
    sput v3, Lwc/d;->f:I

    .line 45
    .line 46
    iput v3, v2, Lrc/a;->d:I

    .line 47
    .line 48
    invoke-static {}, Lck/d;->nc()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-boolean v5, v2, Lrc/a;->f:Z

    .line 53
    .line 54
    iput-object v1, v2, Lrc/a;->r:Ljava/util/List;

    .line 55
    .line 56
    iput-boolean v4, v2, Lrc/a;->o:Z

    .line 57
    .line 58
    const v1, 0x7f0802c4

    .line 59
    .line 60
    .line 61
    iput v1, v2, Lrc/a;->a:I

    .line 62
    .line 63
    const v1, 0x7f0802d1

    .line 64
    .line 65
    .line 66
    iput v1, v2, Lrc/a;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 69
    .line 70
    const v5, 0x7f1104e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v2, Lrc/a;->q:Ljava/lang/String;

    .line 78
    .line 79
    const v5, 0x7f09024d

    .line 80
    .line 81
    .line 82
    iput v5, v2, Lrc/a;->e:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Lrc/a;

    .line 88
    .line 89
    invoke-direct {v2}, Lrc/a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lck/d;->lc()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, v2, Lrc/a;->f:Z

    .line 97
    .line 98
    sput v4, Lwc/d;->e:I

    .line 99
    .line 100
    iput v4, v2, Lrc/a;->d:I

    .line 101
    .line 102
    iput-boolean v4, v2, Lrc/a;->h:Z

    .line 103
    .line 104
    const v5, 0x7f08078b

    .line 105
    .line 106
    .line 107
    iput v5, v2, Lrc/a;->a:I

    .line 108
    .line 109
    const v5, 0x7f08078c

    .line 110
    .line 111
    .line 112
    iput v5, v2, Lrc/a;->b:I

    .line 113
    .line 114
    const v5, 0x7f1105c3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v2, Lrc/a;->q:Ljava/lang/String;

    .line 122
    .line 123
    const v5, 0x7f0905eb

    .line 124
    .line 125
    .line 126
    iput v5, v2, Lrc/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v2, "com.oplus.feature.movie.mode.log.support"

    .line 132
    .line 133
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v5, 0x2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v2, Lrc/a;

    .line 141
    .line 142
    invoke-direct {v2}, Lrc/a;-><init>()V

    .line 143
    .line 144
    .line 145
    sput v5, Lwc/d;->d:I

    .line 146
    .line 147
    iput v5, v2, Lrc/a;->d:I

    .line 148
    .line 149
    invoke-static {}, Lck/d;->qc()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput-boolean v5, v2, Lrc/a;->f:Z

    .line 154
    .line 155
    iput-boolean v4, v2, Lrc/a;->h:Z

    .line 156
    .line 157
    const v5, 0x7f08068b

    .line 158
    .line 159
    .line 160
    iput v5, v2, Lrc/a;->a:I

    .line 161
    .line 162
    const v5, 0x7f080688

    .line 163
    .line 164
    .line 165
    iput v5, v2, Lrc/a;->b:I

    .line 166
    .line 167
    const v5, 0x7f11083f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v2, Lrc/a;->q:Ljava/lang/String;

    .line 175
    .line 176
    const v5, 0x7f090239

    .line 177
    .line 178
    .line 179
    iput v5, v2, Lrc/a;->e:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lck/v;->ON:Lck/v;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v6, Lck/v;->OFF:Lck/v;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, Lrc/a;

    .line 201
    .line 202
    invoke-direct {v6}, Lrc/a;-><init>()V

    .line 203
    .line 204
    .line 205
    sput v5, Lwc/d;->c:I

    .line 206
    .line 207
    iput v5, v6, Lrc/a;->d:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lck/g;->Oc()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput-boolean v5, v6, Lrc/a;->f:Z

    .line 214
    .line 215
    iput-boolean v4, v6, Lrc/a;->m:Z

    .line 216
    .line 217
    iput-boolean v4, v6, Lrc/a;->n:Z

    .line 218
    .line 219
    iput-boolean v4, v6, Lrc/a;->h:Z

    .line 220
    .line 221
    iput-object v2, v6, Lrc/a;->r:Ljava/util/List;

    .line 222
    .line 223
    const v2, 0x7f0807bd

    .line 224
    .line 225
    .line 226
    iput v2, v6, Lrc/a;->a:I

    .line 227
    .line 228
    const v2, 0x7f0807aa

    .line 229
    .line 230
    .line 231
    iput v2, v6, Lrc/a;->b:I

    .line 232
    .line 233
    const v2, 0x7f1108f8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v6, Lrc/a;->q:Ljava/lang/String;

    .line 241
    .line 242
    const v1, 0x7f0905e1

    .line 243
    .line 244
    .line 245
    iput v1, v6, Lrc/a;->e:I

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 251
    .line 252
    if-nez v1, :cond_1

    .line 253
    .line 254
    new-instance v1, Lsc/a;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3, v4}, Lsc/a;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lck/d;->j:Lsc/a;

    .line 260
    .line 261
    :cond_1
    iget-object v0, p0, Lck/d;->i:Lwc/d;

    .line 262
    .line 263
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Lwc/d;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final kc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lwc/j;->q0()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ldj/l;->h2(Landroid/app/Activity;)Ly5/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lsc/a;->f:Ly5/f;

    .line 32
    .line 33
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 34
    .line 35
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p0, v1}, Lsc/a;->p(Lwc/d;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final t5(Ldj/l;)V
    .locals 3

    .line 1
    new-instance v0, Lx7/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilmUIControlV2Rack"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lck/g;->M:Ldj/l;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lck/g;->X5()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 30
    .line 31
    iget-object v1, p0, Lck/g;->L:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Lck/g;->M:Ldj/l;

    .line 46
    .line 47
    return-void
.end method

.method public final ub(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w6()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck/d;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lck/d;->i:Lwc/d;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0xc8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/camera/util/d0;->f(Landroid/view/View;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lck/d;->i:Lwc/d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwc/d;->setMenuItemClickListener(Lwc/d$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lsc/a;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 48
    .line 49
    invoke-static {v0, v5, v2, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lck/d;->j:Lsc/a;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 64
    .line 65
    sget v1, Lwc/d;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean v5, v0, Lrc/a;->f:Z

    .line 72
    .line 73
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 74
    .line 75
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 76
    .line 77
    sget v1, Lwc/d;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1, v5}, Lsc/a;->r(Lwc/d;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
