.class public final enum Lck/v$a;
.super Lck/v;
.source "MoreSettingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/v;
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

    invoke-direct {p0, v0, v1}, Lck/v$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lck/v;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getAnimationResourceId(Lck/v;)I
    .locals 0

    .line 1
    const p0, 0x7f10009b

    return p0
.end method

.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lck/v;

    invoke-virtual {p0, p1}, Lck/v$a;->getAnimationResourceId(Lck/v;)I

    move-result p0

    return p0
.end method

.method public getBackgroundAnimator(Landroid/view/View;Lck/v;)Landroid/animation/Animator;
    .locals 0

    sget-object p0, Lck/v;->ON:Lck/v;

    .line 2
    invoke-virtual {p0, p1}, Lck/v;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p0

    sget-object p2, Lck/v;->OFF:Lck/v;

    .line 3
    invoke-virtual {p2, p1}, Lck/v;->getBackgroundTintColor(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-static {p1, p0, p2}, Lck/v;->getBackgroundColorAnimator(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p2, Lck/v;

    invoke-virtual {p0, p1, p2}, Lck/v$a;->getBackgroundAnimator(Landroid/view/View;Lck/v;)Landroid/animation/Animator;

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
    const p1, 0x7f060108

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
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
    const p0, 0x7f0807c0

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
