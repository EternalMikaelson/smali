.class public final Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;
.super Ljava/lang/Object;
.source "SurfaceTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/SurfaceControl;

.field public b:Landroid/view/SurfaceControl;

.field public c:I

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->a:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->b:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->a:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->b:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->obtain(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->b:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction$a;->a:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-void
.end method
