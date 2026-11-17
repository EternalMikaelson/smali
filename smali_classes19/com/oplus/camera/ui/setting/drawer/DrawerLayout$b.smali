.class public final Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->s(I)V
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
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

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
    new-instance p1, Lvj/b;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Lvj/b;-><init>(I)V

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
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v0

    .line 61
    :goto_0
    invoke-static {p1}, Lik/i0;->g(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lik/i0;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lik/i0;->i()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljj/s2;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljj/s2;-><init>(I)V

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
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ld7/y;

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p0, v1

    .line 74
    :goto_1
    invoke-static {p0}, Lik/i0;->g(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lik/i0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lik/i0;->i()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/camera/statistics/j;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/camera/statistics/j;-><init>(I)V

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
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
