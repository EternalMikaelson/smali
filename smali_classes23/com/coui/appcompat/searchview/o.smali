.class public final synthetic Lcom/coui/appcompat/searchview/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/coui/appcompat/searchview/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl/e;

    .line 9
    .line 10
    sget v0, Lbl/e;->E:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lbl/e;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 32
    .line 33
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Luj/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Luj/e;->p:F

    .line 77
    .line 78
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Luj/e;->j:Lkk/h;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget p0, p0, Luj/e;->p:F

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lkk/h;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 96
    .line 97
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->U4:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sub-float/2addr v0, p1

    .line 146
    const/4 p1, 0x0

    .line 147
    int-to-float p1, p1

    .line 148
    mul-float/2addr v0, p1

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
