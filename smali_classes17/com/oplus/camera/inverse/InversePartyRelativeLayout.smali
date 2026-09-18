.class public Lcom/oplus/camera/inverse/InversePartyRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InversePartyRelativeLayout.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->a:Z

    .line 6
    .line 7
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public setInverseColor(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lsg/a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lsg/a;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lsg/a;->setInverseColor(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->b:Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Lfa/g;

    .line 38
    .line 39
    iget-object v0, v0, Lfa/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldh/o;

    .line 42
    .line 43
    sget-object v2, Ldh/o;->w:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, v0, Ldh/o;->n:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "key_ai_enhancement_party_template"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ldh/o;->g:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ldh/o;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Ldh/o;->f:Lcom/oplus/camera/inverse/InversePartyRelativeLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v1, 0x118

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-wide/16 v1, 0x1c2

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Ldh/o$e;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ldh/o$e;-><init>(Ldh/o;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setUpdateInverseColorListener(Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/inverse/InversePartyRelativeLayout;->b:Lcom/oplus/camera/inverse/InversePartyRelativeLayout$a;

    .line 2
    .line 3
    return-void
.end method
