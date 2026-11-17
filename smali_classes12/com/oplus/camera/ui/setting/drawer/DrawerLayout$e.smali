.class public final Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Ljj/j1;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljj/j1;-><init>(I)V

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
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_0
    iget v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_0
    invoke-static {v1}, Lik/i0;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lik/i0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lik/i0;->i()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lqf/e;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/oplus/camera/statistics/g;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/oplus/camera/statistics/g;-><init>(I)V

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
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ltj/c1;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, p0, v4}, Ltj/c1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_1
    invoke-static {v1}, Lik/i0;->g(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lik/i0;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lik/i0;->i()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance p1, Lgh/c;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lqj/u;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqj/u;-><init>(I)V

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
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->a:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ll5/e;->O:Lr6/a;

    .line 32
    .line 33
    const-string v0, "off"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
