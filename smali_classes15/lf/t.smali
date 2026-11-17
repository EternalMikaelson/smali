.class public final Llf/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProMenuLayout.java"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Lcom/oplus/camera/feature/timelapse/view/n;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/n;Llf/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/t;->b:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iput-object p2, p0, Llf/t;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/t;->b:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->setAnimationState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llf/t;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llf/t;->b:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->setAnimationState(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
