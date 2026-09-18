.class public final Lik/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopUpWindowManager.java"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik/g0;->a:I

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
    invoke-virtual {p0, p1}, Lik/g0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-object p0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lik/i0;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->r(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lik/i0;->j(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getAnimTranslationY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lik/g0;->a:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
