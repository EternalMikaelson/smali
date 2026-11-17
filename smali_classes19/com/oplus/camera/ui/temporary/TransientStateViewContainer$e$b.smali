.class public final enum Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e$b;
.super Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;
.source "TransientStateViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "OFF"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getAnimationResourceId(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;)I
    .locals 0

    .line 2
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 3
    invoke-static {}, Ld6/l0;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f100004

    goto :goto_0

    :cond_0
    const p0, 0x7f100002

    :goto_0
    return p0
.end method

.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e$b;->getAnimationResourceId(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e$b;->getBackgroundAnimator(Landroid/view/View;Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundAnimator(Landroid/view/View;Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e$b;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p0

    .line 3
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 5
    invoke-static {}, Ld6/l0;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x12c

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_0
    return-object p0
.end method

.method public getBackgroundTintColor(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of p0, p1, Le6/i;

    .line 2
    .line 3
    const v0, 0x7f0600ff

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Le6/i;

    .line 10
    .line 11
    invoke-interface {p0}, Le6/i;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f060168

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
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
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 2
    .line 3
    invoke-static {}, Ld6/l0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080253

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f08023b

    .line 14
    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public getStateValue()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "off"

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
