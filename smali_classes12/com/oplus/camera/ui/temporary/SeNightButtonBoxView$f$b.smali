.class public final enum Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f$b;
.super Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;
.source "SeNightButtonBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;
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

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getAnimationResourceId(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;)I
    .locals 0

    .line 1
    const p0, 0x7f1000d5

    return p0
.end method

.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f$b;->getAnimationResourceId(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;)I

    move-result p0

    return p0
.end method

.method public getBackgroundAnimator(Landroid/view/View;Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c(Landroid/view/View;)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lm6/a;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f$b;->getBackgroundAnimator(Landroid/view/View;Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintColor(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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
    const p0, 0x7f08075b

    .line 2
    .line 3
    .line 4
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
