.class public Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
.super Lcom/oplus/camera/feature/integration/animation/BaseTransaction;
.source "ViewTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/integration/animation/BaseTransaction<",
        "Lcom/oplus/camera/feature/integration/animation/ViewTransaction;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ViewTransaction"

.field private static final sPool:Lzb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/c<",
            "Lcom/oplus/camera/feature/integration/animation/ViewTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimationPropertyInfo:Lzb/f;

.field public mView:Landroid/view/View;

.field private final mViewBoundOnScreen:Landroid/graphics/Rect;

.field public mViewPropertyInfo:Lzb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->sPool:Lzb/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewBoundOnScreen:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewBoundOnScreen:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    new-instance v0, Lzb/f;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lzb/f;->a:F

    iput v1, v0, Lzb/f;->b:F

    iput v1, v0, Lzb/f;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lzb/f;->d:F

    iput v2, v0, Lzb/f;->e:F

    iput v1, v0, Lzb/f;->f:F

    .line 8
    invoke-virtual {v0, p1}, Lzb/f;->a(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    .line 9
    new-instance p1, Lzb/f;

    invoke-direct {p1, v0}, Lzb/f;-><init>(Lzb/f;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    return-void
.end method

.method public static obtain(Landroid/view/View;)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->sPool:Lzb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lzb/f;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewBoundOnScreen:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/camera/common/view/BaseImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/camera/common/view/BaseImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/BaseImageView;->getCircleRadius()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->getRadius()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    .line 2
    .line 3
    iget p0, p0, Lzb/f;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->sPool:Lzb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzb/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    .line 2
    iput p1, v0, Lzb/f;->c:F

    return-object p0
.end method

.method public bridge synthetic setAlpha(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setApply(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction$a;-><init>(Lzb/f;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setColor(I)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public bridge synthetic setColor(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setColor(I)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setCornerRadius(F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setCornerRadius(F)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public bridge synthetic setCrop(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setPivot(FF)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public bridge synthetic setPivot(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setPivot(FF)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setPosition(Landroid/graphics/PointF;)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    .line 4
    iget v2, v1, Lzb/f;->a:F

    add-float/2addr v0, v2

    .line 5
    iget v1, v1, Lzb/f;->b:F

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    .line 6
    iput v0, v1, Lzb/f;->a:F

    .line 7
    iput p1, v1, Lzb/f;->b:F

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setPosition(Landroid/graphics/PointF;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setPosition(Landroid/graphics/PointF;)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setScale(F)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mAnimationPropertyInfo:Lzb/f;

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->mViewPropertyInfo:Lzb/f;

    .line 2
    iget v2, v1, Lzb/f;->d:F

    mul-float/2addr v2, p1

    iput v2, v0, Lzb/f;->d:F

    .line 3
    iget v1, v1, Lzb/f;->e:F

    mul-float/2addr p1, v1

    iput p1, v0, Lzb/f;->e:F

    return-object p0
.end method

.method public bridge synthetic setScale(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/ViewTransaction;->setScale(F)Lcom/oplus/camera/feature/integration/animation/ViewTransaction;

    move-result-object p0

    return-object p0
.end method
