.class public final Ln6/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HSScaleBar.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/k0;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln6/k0;->a:Z

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
    iget-boolean p1, p0, Ln6/k0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ln6/k0;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
