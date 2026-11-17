.class public final enum Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f$a;
.super Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;
.source "TransientStateViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getAnimationResourceId(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;)I
    .locals 0

    .line 1
    const p0, 0x7f100080

    return p0
.end method

.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f$a;->getAnimationResourceId(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f$a;->getBackgroundAnimator(Landroid/view/View;Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundAnimator(Landroid/view/View;Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f$a;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p0

    .line 3
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintColor(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getFillPathColor()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getFlashAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getStateIconResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0804a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getStateValue()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "on"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic isSourceSame(Lnl/i;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
