.class public Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
.super Lcom/oplus/camera/feature/integration/animation/BaseTransaction;
.source "SurfaceTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/integration/animation/BaseTransaction<",
        "Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTransaction"

.field private static final sPool:Lzb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/c<",
            "Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bounds:Landroid/graphics/Rect;

.field childSurfaceControl:Landroid/view/SurfaceControl;

.field childTransaction:I

.field surfaceControl:Landroid/view/SurfaceControl;

.field final transaction:Landroid/view/SurfaceControl$Transaction;


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
    sput-object v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->sPool:Lzb/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childTransaction:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->bounds:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childTransaction:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->bounds:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childSurfaceControl:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childTransaction:I

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->lambda$merge$0(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetSurface(I)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childSurfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childTransaction:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    return-object p0
.end method

.method private synthetic lambda$merge$0(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static obtain(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->sPool:Lzb/c;

    .line 1
    invoke-virtual {v0}, Lzb/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 3
    iget-object p0, v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static obtain(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->sPool:Lzb/c;

    .line 5
    invoke-virtual {v0}, Lzb/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    if-eqz v0, :cond_0

    .line 6
    iput-object p0, v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 7
    iput p2, v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childTransaction:I

    .line 8
    iput-object p1, v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->childSurfaceControl:Landroid/view/SurfaceControl;

    .line 9
    iget-object p0, v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public merge(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly4/fb;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->sPool:Lzb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzb/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reparent(Landroid/view/SurfaceControl;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->getTargetSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setAlpha(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setApply()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setApply(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public setColor(I)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object p1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setColor(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[F)V

    return-object p0
.end method

.method public bridge synthetic setColor(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setColor(I)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->getTargetSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setCornerRadius(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCornerRadius(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->getTargetSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setCrop(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setCrop(Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setHide()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->hide(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLayer(I)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setPivot(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setPivot(FF)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setPivot(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setPosition(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->getTargetSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p0
.end method

.method public setPosition(Landroid/graphics/PointF;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 1

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setPosition(FF)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPosition(Landroid/graphics/PointF;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setPosition(Landroid/graphics/PointF;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setScale(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->getTargetSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v1, v0, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    const-string p1, "SurfaceTransaction"

    const-string v0, "setScale, sc is null"

    .line 5
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setScale(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setScale(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public setShow()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->surfaceControl:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->show(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
