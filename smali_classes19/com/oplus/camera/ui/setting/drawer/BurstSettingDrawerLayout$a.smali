.class public final Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstSettingDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->v:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
