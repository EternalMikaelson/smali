.class public final Ln6/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# instance fields
.field public final synthetic a:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/q;->a:Ln6/m;

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
    iget-object p0, p0, Ln6/q;->a:Ln6/m;

    .line 2
    .line 3
    iget p1, p0, Ln6/m;->T:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ln6/m;->M0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ln6/m;->N0:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Ln6/m;->L0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ln6/m;->M0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/q;->a:Ln6/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln6/m;->T:I

    .line 5
    .line 6
    return-void
.end method
