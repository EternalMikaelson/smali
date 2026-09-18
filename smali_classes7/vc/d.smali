.class public final synthetic Lvc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lli/f;

.field public final synthetic c:Lcom/oplus/camera/control/ThumbImageView;

.field public final synthetic d:Lcom/oplus/camera/control/ShutterButton;

.field public final synthetic e:Landroid/animation/ValueAnimator;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Landroid/widget/RelativeLayout;

.field public final synthetic k:Landroid/view/ViewGroup;

.field public final synthetic l:Lq5/c;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lli/c;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lq5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvc/d;->b:Lli/f;

    iput-object p3, p0, Lvc/d;->c:Lcom/oplus/camera/control/ThumbImageView;

    iput-object p4, p0, Lvc/d;->d:Lcom/oplus/camera/control/ShutterButton;

    iput-object p5, p0, Lvc/d;->e:Landroid/animation/ValueAnimator;

    iput-object p6, p0, Lvc/d;->f:Landroid/view/View;

    iput-object p7, p0, Lvc/d;->g:Landroid/view/View;

    iput-object p8, p0, Lvc/d;->h:Landroid/view/View;

    iput-object p9, p0, Lvc/d;->i:Landroid/view/ViewGroup;

    iput-object p10, p0, Lvc/d;->j:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lvc/d;->k:Landroid/view/ViewGroup;

    iput-object p12, p0, Lvc/d;->l:Lq5/c;

    iput-boolean p13, p0, Lvc/d;->m:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lvc/d;->b:Lli/f;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lli/f;->q6(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lvc/d;->d:Lcom/oplus/camera/control/ShutterButton;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lvc/d;->c:Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v1, v5, v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lvc/d;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lvc/d;->j:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lli/f;->b6()V

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-interface {v2, v7}, Lli/f;->q6(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld6/c1;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v5

    .line 62
    :goto_0
    iget-object v8, v0, Lvc/d;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v2, v8}, Lvc/j;->g(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lvc/d;->g:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v5, v2}, Lvc/j;->g(ILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lvc/d;->h:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v5, v2}, Lvc/j;->g(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lvc/j;->g(ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {v2, v3}, Lvc/j;->g(ILandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v3}, Lvc/j;->f(FLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lvc/d;->k:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-boolean v2, v0, Lvc/d;->m:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    sget-object v12, Ld5/a;->a:Lz1/b;

    .line 100
    .line 101
    const-wide/16 v13, 0xfa

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x96

    .line 109
    .line 110
    invoke-static/range {v8 .. v20}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object v2, v0, Lvc/d;->a:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v3, v0, Lvc/d;->l:Lq5/c;

    .line 120
    .line 121
    invoke-static {v2, v1, v4, v6, v3}, Lvc/j;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/control/ThumbImageView;Landroid/widget/RelativeLayout;Lq5/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lvc/d;->e:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
