.class public final synthetic Laa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laa/g;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Laa/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laa/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Laa/g;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldd/b;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->D(ZLdd/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 16
    .line 17
    sget-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/oplus/camera/coui/R$drawable;->ic_recording_indicator:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p0, p1, Lcom/oplus/camera/widget/CameraTimeView;->J:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x4

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p1, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0xb4

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    filled-new-array {v1, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    filled-new-array {v0, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    const-wide/16 v0, 0x15e

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/oplus/camera/common/view/RotateImageView;->w:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Le6/a0;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Le6/a0;-><init>(Lcom/oplus/camera/common/view/RotateImageView;Landroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Le6/b0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Le6/b0;-><init>(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, p1, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 111
    .line 112
    sget v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->l:I

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    sget p0, Lcom/oplus/camera/coui/R$drawable;->hint_view_indicator_light_background:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget p0, Lcom/oplus/camera/coui/R$drawable;->hint_view_indicator_background:I

    .line 120
    .line 121
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p1, Lib/p1;

    .line 126
    .line 127
    sget v0, Lib/a0;->O:I

    .line 128
    .line 129
    invoke-virtual {p1, p0, v1}, Lib/p1;->y(ZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lib/p1;

    .line 134
    .line 135
    sget v0, Lib/a0;->O:I

    .line 136
    .line 137
    iput-boolean p0, p1, Lib/p1;->a:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Laa/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Le7/a;

    .line 146
    .line 147
    invoke-direct {v0, p1, p0, v1}, Le7/a;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
