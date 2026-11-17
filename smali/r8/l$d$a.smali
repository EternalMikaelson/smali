.class public final enum Lr8/l$d$a;
.super Lr8/l$d;
.source "MacroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AUTO"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/l$d$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr8/l$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lr8/l$d;

    invoke-virtual {p0, p1}, Lr8/l$d$a;->getAnimationResourceId(Lr8/l$d;)I

    move-result p0

    return p0
.end method

.method public getAnimationResourceId(Lr8/l$d;)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/basic/R$raw;->macro_on2off:I

    return p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lr8/l$d;

    invoke-virtual {p0, p1, p2}, Lr8/l$d$a;->getBackgroundAnimator(Landroid/view/View;Lr8/l$d;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundAnimator(Landroid/view/View;Lr8/l$d;)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr8/l$d$a;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p0

    .line 3
    invoke-virtual {p2, p1}, Lr8/l$d;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-static {p1, p0, p2}, Lr8/l;->m2(Landroid/view/View;II)Landroid/animation/AnimatorSet;

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
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->macro_swtich_on:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateValue()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "auto"

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
