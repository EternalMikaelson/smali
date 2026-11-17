.class public Lcom/oplus/camera/common/view/RotateAnimationTextView;
.super Lcom/oplus/camera/common/view/RotableTextView;
.source "RotateAnimationTextView.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public m:Z

.field public final n:Landroid/animation/ValueAnimator;

.field public o:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->m:Z

    .line 6
    .line 7
    filled-new-array {p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->n:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->o:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x10100a1

    .line 26
    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->n:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->m:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    filled-new-array {v1, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-wide/16 v1, 0x140

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lz1/f;

    .line 89
    .line 90
    invoke-direct {p1}, Lz1/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v1, 0xfa

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lz1/c;

    .line 103
    .line 104
    invoke-direct {p1}, Lz1/c;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance p1, Lcom/oplus/camera/common/view/RotateAnimationTextView$a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/camera/common/view/RotateAnimationTextView$a;-><init>(Lcom/oplus/camera/common/view/RotateAnimationTextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->m:Z

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->o:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateAnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColorAnimEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    new-instance p1, Lcom/coui/appcompat/searchview/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->n:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Le6/z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Le6/z;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const-string p1, "toggleVisible"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
