.class public final Lik/i0;
.super Ljava/lang/Object;
.source "PopUpWindowManager.java"


# static fields
.field public static a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

.field public static b:Landroid/view/View;

.field public static c:Landroid/animation/ObjectAnimator;

.field public static d:Landroid/animation/ObjectAnimator;

.field public static e:I

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lik/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lik/i0;->d:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lik/i0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzg/l;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lzg/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Le8/i;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Le8/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/oplus/camera/entry/p;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/entry/p;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lik/i0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lik/i0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Ly4/q2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/q2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PopUpWindowManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/gb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/gb;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string p0, "PopUpWindowManager"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lik/i0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lik/z;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lik/z;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static h()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isIdle, state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lik/i0;->e:I

    .line 9
    .line 10
    const-string v2, "PopUpWindowManager"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lik/i0;->e:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static i()V
    .locals 4

    .line 1
    sget v0, Lik/i0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v3, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 19
    .line 20
    const v3, 0x7f0802e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lik/i0;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lik/i0;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x3

    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v3, v0, :cond_5

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lik/i0;->b:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v1}, Lik/i0;->j(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public static j(I)V
    .locals 2

    .line 1
    sput p0, Lik/i0;->e:I

    .line 2
    .line 3
    const-string v0, "setSwitchState, state: "

    .line 4
    .line 5
    const-string v1, "PopUpWindowManager"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PopUpWindowManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lik/i0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lik/z;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p0, p1}, Lik/z;->b(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static l(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lik/i0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lik/i0;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getScrollHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Lik/i0;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lik/i0;->b:Landroid/view/View;

    .line 26
    .line 27
    sget-object v3, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getBackgroundDrawableId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    filled-new-array {v1, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v3, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lz1/e;

    .line 56
    .line 57
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lik/d0;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lik/i0$a;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 88
    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    fill-array-data v0, :array_0

    .line 92
    .line 93
    .line 94
    const-string v1, "alpha"

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x64

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lz1/c;

    .line 106
    .line 107
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lik/i0$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lik/i0$b;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static m(Lik/z;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lik/i0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lik/i0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static n(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lik/i0;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 29
    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sput-object p0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
