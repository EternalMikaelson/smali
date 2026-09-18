.class public final Lcom/oplus/camera/coui/view/RotateAnimationView$b;
.super Ljava/lang/Object;
.source "RotateAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/RotateAnimationView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/coui/view/RotateAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$b;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 5
    .line 6
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
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$b;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->z:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    return-void
.end method
