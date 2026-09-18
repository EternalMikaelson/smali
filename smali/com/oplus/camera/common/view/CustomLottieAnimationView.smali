.class public Lcom/oplus/camera/common/view/CustomLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "CustomLottieAnimationView.java"

# interfaces
.implements Le6/i;
.implements Lsg/a;


# static fields
.field public static final w:Lh1/e;


# instance fields
.field public p:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->w:Lh1/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    return-void
.end method


# virtual methods
.method public final isInverseColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    .line 25
    .line 26
    filled-new-array {p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
