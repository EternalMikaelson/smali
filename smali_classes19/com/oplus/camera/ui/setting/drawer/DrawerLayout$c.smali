.class public final Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/camera/performance/statistics/z2;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DrawerLayout"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v0

    .line 62
    :goto_0
    invoke-static {p1}, Lik/i0;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lik/i0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lik/i0;->i()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ltj/z0;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Ltj/z0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DrawerLayout"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ltj/y;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, p0, v3}, Ltj/y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p0, v1

    .line 72
    :goto_1
    invoke-static {p0}, Lik/i0;->g(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lik/i0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lik/i0;->i()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Lbj/e;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbj/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DrawerLayout"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getCloseButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getCloseButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 66
    .line 67
    iget v2, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-static {p1, v0}, Lik/i0;->k(ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v1, 0x2

    .line 91
    :goto_0
    invoke-static {p0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
