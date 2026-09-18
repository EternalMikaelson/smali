.class public final Lcom/oplus/camera/ui/control/CameraControlUI$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->fc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbl/v;->setArrangeAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbl/v;->setArrangeEditAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
