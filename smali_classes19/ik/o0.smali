.class public final Lik/o0;
.super Ljava/lang/Object;
.source "PopUpWindowManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

.field public final synthetic b:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;[ILcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
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
    iput-object p1, p0, Lik/o0;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lik/o0;->b:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 7
    .line 8
    iput-object p3, p0, Lik/o0;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lik/o0;->d:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lik/o0;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lik/i0;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 p5, 0x1

    .line 16
    iget-object p6, p0, Lik/o0;->c:[I

    .line 17
    .line 18
    const/4 p7, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lik/i0;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object p8, p0, Lik/o0;->b:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 27
    .line 28
    invoke-virtual {p8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p9

    .line 32
    invoke-virtual {p3, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lik/i0;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p9

    .line 47
    iput p9, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    const/16 p9, 0xe

    .line 50
    .line 51
    invoke-virtual {p3, p9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 52
    .line 53
    .line 54
    const/16 p9, 0x9

    .line 55
    .line 56
    invoke-virtual {p3, p9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    const/16 p9, 0xa

    .line 60
    .line 61
    invoke-virtual {p3, p9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    aget p9, p6, p7

    .line 65
    .line 66
    iput p9, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    aget p9, p6, p5

    .line 69
    .line 70
    iput p9, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    sget-object p9, Lik/i0;->b:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p9, v0}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    sget-object p9, Lik/i0;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    sget-object p9, Lik/i0;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    filled-new-array {p8, p1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 p8, 0x12c

    .line 105
    .line 106
    invoke-virtual {p1, p8, p9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    new-instance p8, Lz1/e;

    .line 110
    .line 111
    invoke-direct {p8}, Lz1/e;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    new-instance p8, Lib/e0;

    .line 118
    .line 119
    invoke-direct {p8, p3, p4}, Lib/e0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lik/o0$a;

    .line 126
    .line 127
    invoke-direct {p3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x3

    .line 134
    invoke-static {p3}, Lik/i0;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p0, p0, Lik/o0;->d:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 141
    .line 142
    invoke-virtual {p0, p4, p7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 143
    .line 144
    .line 145
    aget p0, p6, p5

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
