.class public final Ltk/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstSettingDrawerLayout.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/d;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

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
    iget-object p0, p0, Ltk/d;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltk/d;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljh/n0;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljh/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BurstSettingDrawerLayout"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltk/d;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->F:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, p1

    .line 30
    :goto_0
    const v0, 0x7f0600f6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->d(IZZ)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
