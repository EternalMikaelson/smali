.class public final enum La9/a$a$b;
.super La9/a$a;
.source "EISConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a$a;
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

    invoke-direct {p0, v0, v1}, La9/a$a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La9/a$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getAnimationResourceId(La9/a$a;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, La9/a$a;

    invoke-virtual {p0, p1}, La9/a$a$b;->getAnimationResourceId(La9/a$a;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getBackgroundAnimator(Landroid/view/View;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getBackgroundTintColor(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
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
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->standard_eis_selector:I

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
