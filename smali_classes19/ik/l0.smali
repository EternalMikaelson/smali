.class public final Lik/l0;
.super Ljava/lang/Object;
.source "PopUpWindowManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;ILcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/l0;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 5
    .line 6
    iput p2, p0, Lik/l0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lik/l0;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p2, p0, Lik/l0;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->getUIParams()Lsk/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget p3, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, -0x1

    .line 16
    :goto_0
    new-instance p4, Lik/j0;

    .line 17
    .line 18
    iget p6, p0, Lik/l0;->b:I

    .line 19
    .line 20
    invoke-direct {p4, p6, p5, p9, p7}, Lik/j0;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    const-string p8, "PopUpWindowManager"

    .line 28
    .line 29
    invoke-static {p7, p8, p4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    if-eq p5, p6, :cond_2

    .line 33
    .line 34
    if-ne p5, p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lik/i0;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lik/i0;->b:Landroid/view/View;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    iget-object p0, p0, Lik/l0;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lik/i0;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    filled-new-array {p3, p1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 p5, 0x12c

    .line 86
    .line 87
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance p3, Lz1/e;

    .line 91
    .line 92
    invoke-direct {p3}, Lz1/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lik/k0;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lik/l0$a;

    .line 107
    .line 108
    invoke-direct {p3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-static {p3}, Lik/i0;->j(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1, p4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 123
    .line 124
    .line 125
    iget p0, p2, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    if-eq p0, p1, :cond_4

    .line 129
    .line 130
    iget-object p0, p2, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p2, p4}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
