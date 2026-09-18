.class public final Luk/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraMenuOptionFirstLevel.java"


# instance fields
.field public final synthetic a:Luk/g;


# direct methods
.method public constructor <init>(Luk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/h;->a:Luk/g;

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
    .locals 3

    .line 1
    iget-object v0, p0, Luk/h;->a:Luk/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lsk/m;->m:Lsi/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/h;->a:Luk/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lsk/m;->m:Lsi/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
