.class public final Ltk/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraDrawerSettingMenuPanel.java"


# instance fields
.field public final synthetic a:Ly5/c;

.field public final synthetic b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Ly5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/p;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    iput-object p2, p0, Ltk/p;->a:Ly5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltk/p;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    iget-object p0, p0, Ltk/p;->a:Ly5/c;

    .line 4
    .line 5
    iput-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q:Lcom/oplus/camera/ui/setting/drawer/b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/setting/drawer/b;->setMenuPanelParams(Ly5/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->O:Ly5/c;

    .line 15
    .line 16
    iget v0, v0, Ly5/c;->j:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lq5/c;->P()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget p0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->S:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lq5/c;->m0()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x5a

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p0, v1

    .line 70
    :goto_1
    iget-object v0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x2

    .line 76
    iput p0, p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->e0:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
