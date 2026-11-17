.class public final Lga/h1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterSwitchButton.java"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;Ly4/vd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/h1;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    iput-object p2, p0, Lga/h1;->a:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lga/h1;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lga/h1;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
