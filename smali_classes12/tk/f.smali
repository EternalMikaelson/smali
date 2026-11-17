.class public final Ltk/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstSettingDrawerLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/f;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Ltk/f;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

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
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->I:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltk/f;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

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
