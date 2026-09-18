.class public final Lcom/oplus/camera/feature/facedetect/view/a$b;
.super Landroid/animation/PointFEvaluator;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/view/a;->c(Lua/c;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua/c;


# direct methods
.method public constructor <init>(Lua/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$b;->a:Lua/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/PointFEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$b;->a:Lua/c;

    .line 1
    iget v0, p0, Lua/c;->n:F

    .line 2
    iget v1, p0, Lua/c;->o:F

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget v0, p0, Lua/c;->c:F

    .line 5
    iget p0, p0, Lua/c;->d:F

    .line 6
    invoke-virtual {p3, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v0, p0, p1, p0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    move-result p0

    .line 8
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p1, p2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    move-result p1

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/facedetect/view/a$b;->evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
