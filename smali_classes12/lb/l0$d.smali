.class public final Llb/l0$d;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/l0$d;->c:Llb/l0;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Llb/l0$d;->a:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Llb/l0$d;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Llb/l0$d;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget p1, p0, Llb/l0$d;->a:F

    .line 18
    .line 19
    add-float/2addr v1, p1

    .line 20
    iget-object p0, p0, Llb/l0$d;->c:Llb/l0;

    .line 21
    .line 22
    iget-object p1, p0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
