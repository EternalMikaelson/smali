.class public final Lga/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterSwitchButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/g1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

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
    iget-object p0, p0, Lga/g1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/g1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
