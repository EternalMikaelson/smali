.class public final enum Lr8/l$d$b;
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
    const-string v0, "OFF"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/l$d$b;-><init>(Ljava/lang/String;I)V

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

    invoke-virtual {p0, p1}, Lr8/l$d$b;->getAnimationResourceId(Lr8/l$d;)I

    move-result p0

    return p0
.end method

.method public getAnimationResourceId(Lr8/l$d;)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/basic/R$raw;->macro_off2on:I

    return p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lr8/l$d;

    invoke-virtual {p0, p1, p2}, Lr8/l$d$b;->getBackgroundAnimator(Landroid/view/View;Lr8/l$d;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundAnimator(Landroid/view/View;Lr8/l$d;)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr8/l$d$b;->getBackgroundTintColor(Landroid/view/View;)I

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
    instance-of p0, p1, Le6/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Le6/i;

    .line 7
    .line 8
    invoke-interface {p0}, Le6/i;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/oplus/camera/feature/basic/R$color;->color_white_with_12_percent_transparency:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/oplus/camera/feature/basic/R$color;->color_black_with_50_percent_transparency:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/oplus/camera/feature/basic/R$color;->color_black_with_50_percent_transparency:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

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
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->macro_switch_off:I

    .line 2
    .line 3
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
