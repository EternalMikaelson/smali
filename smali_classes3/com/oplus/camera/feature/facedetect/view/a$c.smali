.class public final Lcom/oplus/camera/feature/facedetect/view/a$c;
.super Ljava/lang/Object;
.source "FacePointAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic b:Lcom/oplus/camera/feature/facedetect/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$c;->b:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/a$c;->a:Lua/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/a$c;->b:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$c;->a:Lua/c;

    .line 20
    .line 21
    iput v2, p0, Lua/c;->p:F

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iput v1, p0, Lua/c;->q:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p1, v1, p1

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lua/c;->v:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lua/c;->v:Z

    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
