.class public final synthetic Lcom/oplus/supertext/core/view/supertext/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/v;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/v;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/v;->c:Lcom/oplus/supertext/core/view/supertext/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$start"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/v;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$end"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/v;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/v;->c:Lcom/oplus/supertext/core/view/supertext/w;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    invoke-static {v3, v0, p1, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/view/supertext/w;->s(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
