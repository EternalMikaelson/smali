.class public final Lcom/oplus/camera/feature/zoom/view/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/v0;->a:Lcom/oplus/camera/feature/zoom/view/u0;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/v0;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 5
    .line 6
    iget p1, p0, Ln6/m;->p0:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v1, v0, p1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Ln6/m;->p0:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iput v0, p0, Ln6/m;->p0:F

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
