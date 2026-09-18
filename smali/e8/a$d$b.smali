.class public final enum Le8/a$d$b;
.super Le8/a$d;
.source "FlashConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a$d;
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

    invoke-direct {p0, v0, v1}, Le8/a$d$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le8/a$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getAnimationResourceId(Le8/a$d;)I
    .locals 0

    .line 2
    sget-object p0, Le8/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget p0, Lcom/oplus/camera/feature/basic/R$raw;->flash_mode_off2auto:I

    return p0

    :cond_0
    sget p0, Lcom/oplus/camera/feature/basic/R$raw;->flash_mode_off2on:I

    return p0
.end method

.method public bridge synthetic getAnimationResourceId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le8/a$d;

    invoke-virtual {p0, p1}, Le8/a$d$b;->getAnimationResourceId(Le8/a$d;)I

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
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->camera_menu_flash_off:I

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
