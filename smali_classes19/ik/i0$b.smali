.class public final Lik/i0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopUpWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/i0;->l(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/i0$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

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
    .locals 0

    .line 1
    sget-object p0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/i0$b;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "PopUpWindowManager"

    .line 13
    .line 14
    const-string p1, "onAnimationStart, cannot setOpenAndClose anim."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lik/i0;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
