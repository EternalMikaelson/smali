.class public final Lg9/e;
.super Lf9/x;
.source "BurstManager.java"


# instance fields
.field public final C:Landroid/content/Context;

.field public D:Li9/a;

.field public final E:Landroid/view/ViewGroup;

.field public F:Lli/d;

.field public G:I

.field public H:Landroid/animation/ObjectAnimator;

.field public I:Z

.field public J:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lf9/x;-><init>(Lji/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg9/e;->G:I

    .line 6
    .line 7
    iput v0, p0, Lg9/e;->J:I

    .line 8
    .line 9
    iput-object p1, p0, Lg9/e;->C:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 12
    .line 13
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lg9/e;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lg9/e;->G:I

    .line 25
    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lg9/e;->E:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf9/x;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg9/e;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lg9/e;->G:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lg9/e;->G:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v0}, Lg9/e;->p(IZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lf9/x;->c(ILcom/oplus/camera/common/view/RotableTextView;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/e;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lg9/e;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Lf9/x;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m(ILandroid/app/Activity;IZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lf9/x;->m(ILandroid/app/Activity;IZZZZLjava/lang/String;)V

    if-eqz p2, :cond_1

    sget p0, Lcom/oplus/camera/feature/basic/R$id;->camera_screen_hint_panel:I

    .line 2
    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 4
    invoke-virtual {p1}, Lrg/l;->j()I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf9/x;->n(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lg9/e;->G:I

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Ly4/pa;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p3, p2}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string p2, "BurstManager"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Lg9/e;->G:I

    .line 20
    .line 21
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p2, 0x32

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/d5;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/d5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BurstManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li9/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Li9/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg9/e;->D:Li9/a;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/feature/basic/R$id;->burst_progress_text:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 38
    .line 39
    iget-object p0, p0, Lg9/e;->D:Li9/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(IZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/x;->x:Lji/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ly4/c5;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ly4/c5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "BurstManager"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg9/e;->C:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg9/e;->o(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    const-string v3, "alpha"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    new-instance v4, Lz1/b;

    .line 48
    .line 49
    invoke-direct {v4}, Lz1/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-instance v2, Lg9/d;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lg9/d;-><init>(Lg9/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lg9/e;->E:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lp5/h$a;->a:Lp5/h;

    .line 89
    .line 90
    iget-object p2, p2, Lp5/h;->a:Lp5/d;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p2, v0}, Lp5/d;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lq5/c;->S0(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lg9/e;->D:Li9/a;

    .line 102
    .line 103
    invoke-static {v3, p2, v2}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lg9/e;->D:Li9/a;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lg9/e;->D:Li9/a;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lg9/e;->D:Li9/a;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 128
    .line 129
    filled-new-array {v0}, [Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lg9/e;->D:Li9/a;

    .line 137
    .line 138
    invoke-virtual {p2, v4, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 139
    .line 140
    .line 141
    move p2, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 144
    .line 145
    invoke-static {v3, v0, v2}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v2, p0, Lg9/e;->I:Z

    .line 153
    .line 154
    invoke-virtual {v0, p1, v2}, Ldj/l;->u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lg9/e;->D:Li9/a;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lg9/e;->D:Li9/a;

    .line 168
    .line 169
    filled-new-array {v1}, [Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz p2, :cond_4

    .line 182
    .line 183
    if-eqz p3, :cond_2

    .line 184
    .line 185
    iget-object p2, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    const-wide/16 v0, 0xc8

    .line 188
    .line 189
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p2, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_3

    .line 199
    .line 200
    iget-object p2, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p2, p0, Lg9/e;->H:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object p2, p0, Lg9/e;->D:Li9/a;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object p0, p0, Lg9/e;->F:Lli/d;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lli/d;->n0(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
