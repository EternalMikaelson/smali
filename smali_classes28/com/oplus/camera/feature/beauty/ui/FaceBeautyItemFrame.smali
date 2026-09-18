.class public Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;
.super Lcom/oplus/camera/inverse/InverseRelativeLayout;
.source "FaceBeautyItemFrame.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public i:Z

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->i:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->i:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, 0xb4

    .line 38
    .line 39
    const-string v2, "FaceBeautyItemFrame"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly4/z2;

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    invoke-direct {p1, v3}, Ly4/z2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ld6/t2;->c()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 71
    .line 72
    iget-object v3, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ly4/gd;

    .line 91
    .line 92
    const/16 v3, 0x13

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ly4/gd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v2, 0xff

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    filled-new-array {v2, v3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    const-string v4, "alpha"

    .line 120
    .line 121
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lo9/d0;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lo9/d0;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void
.end method
