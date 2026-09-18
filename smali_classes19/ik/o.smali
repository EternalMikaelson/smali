.class public final Lik/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeadLineSlideAnimatorHelper.java"


# instance fields
.field public final synthetic a:Lik/p$a;


# direct methods
.method public constructor <init>(Lbl/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/o;->a:Lik/p$a;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik/o;->a:Lik/p$a;

    .line 5
    .line 6
    check-cast p0, Lbl/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbl/w;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/o;->a:Lik/p$a;

    .line 2
    .line 3
    check-cast p0, Lbl/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/w;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lik/o;->a:Lik/p$a;

    .line 2
    .line 3
    check-cast p0, Lbl/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnk/p1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0}, Lnk/p1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ModePickerView"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbl/w;->a:Lbl/v;

    .line 20
    .line 21
    iget-object p0, p0, Lbl/v;->O1:Lbl/v$q;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Yc(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
