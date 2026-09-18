.class public final Ln6/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HSScaleBar.java"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;


# direct methods
.method public constructor <init>(FLcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln6/j0;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    iput p1, p0, Ln6/j0;->a:F

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
    iget-object p1, p0, Ln6/j0;->b:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    iget p0, p0, Ln6/j0;->a:F

    .line 4
    .line 5
    iput p0, p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H:F

    .line 6
    .line 7
    return-void
.end method
