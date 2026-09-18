.class public final Lcom/coui/appcompat/panel/s$b;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/s;->h(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/s$b;->d:Lcom/coui/appcompat/panel/s;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/panel/s$b;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/panel/s$b;->b:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/s$b;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget v0, p0, Lcom/coui/appcompat/panel/s$b;->a:F

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/panel/s$b;->b:F

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    div-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s$b;->d:Lcom/coui/appcompat/panel/s;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/s$b;->c:Z

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/panel/s;->d(Lcom/coui/appcompat/panel/s;FZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
