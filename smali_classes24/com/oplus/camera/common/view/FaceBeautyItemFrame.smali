.class public Lcom/oplus/camera/common/view/FaceBeautyItemFrame;
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
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/oplus/camera/common/view/FaceBeautyItemFrame;)V
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
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

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
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->i:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->i:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

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
    new-instance p1, Ly4/gd;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {p1, v3}, Ly4/gd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ld6/t2;->c()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 70
    .line 71
    iget-object v3, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->j:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ly4/z2;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {p1, v3}, Ly4/z2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v2, 0xff

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    filled-new-array {v2, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    const-string v4, "alpha"

    .line 118
    .line 119
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Le6/f;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Le6/f;-><init>(Lcom/oplus/camera/common/view/FaceBeautyItemFrame;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->k:Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
.end method
