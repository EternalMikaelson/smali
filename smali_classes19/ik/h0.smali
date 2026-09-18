.class public final Lik/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopUpWindowManager.java"


# instance fields
.field public final synthetic a:Lsk/m;


# direct methods
.method public constructor <init>(Lsk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/h0;->a:Lsk/m;

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
    .locals 1

    .line 1
    sget-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lik/h0;->a:Lsk/m;

    .line 6
    .line 7
    iget-object p1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 17
    .line 18
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->setOptionInfo(Lsi/b;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lik/i0;->c:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
