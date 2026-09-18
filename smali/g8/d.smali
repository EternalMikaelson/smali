.class public final Lg8/d;
.super Ljava/lang/Object;
.source "ScreenTorchManager.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lji/b;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/d;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lg8/d;->a:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/oplus/camera/feature/basic/R$layout;->screen_torch:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->screen_torch:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg8/d;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.oplus.feature.screenhole.support"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->screen_hole_view:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/camera/common/view/ScreenHoleView;

    .line 52
    .line 53
    invoke-static {}, Lc0/b;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lc0/b;->u(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ly4/a;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ScreenTorchManager"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/ScreenHoleView;->setHolePosition(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final b(Lbc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/p2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScreenTorchManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg8/d;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lg8/d;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lbc/a;->G1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lg8/d;->b:Lji/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lg8/d;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg8/d;->b:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lg8/d;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lg8/d;->b:Lji/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v0, "key_support_share_edit_thumb"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lg8/d;->b:Lji/b;

    .line 78
    .line 79
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lli/h;->P6()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lg8/d;->b:Lji/b;

    .line 87
    .line 88
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lli/h;->C8()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
