.class public final Ltk/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstSettingDrawerLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/e;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

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
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Ltk/e;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Ltk/e;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll5/b;->i:Lr6/a;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltk/e;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const p1, 0x7f0600f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->d(IZZ)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
