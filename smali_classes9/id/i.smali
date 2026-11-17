.class public final Lid/i;
.super Ljava/lang/Object;
.source "OutScreenPreviewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lid/h;


# direct methods
.method public constructor <init>(Lid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/i;->a:Lid/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lid/i;->a:Lid/h;

    .line 2
    .line 3
    iget-object v0, p1, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    new-instance v1, Lo9/r;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, p0, v2, v1}, Lid/h;->a(Lcom/airbnb/lottie/LottieAnimationView;IILid/h$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
