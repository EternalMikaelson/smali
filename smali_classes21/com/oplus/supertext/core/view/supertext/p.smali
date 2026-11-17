.class public final synthetic Lcom/oplus/supertext/core/view/supertext/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/p;->a:Lcom/oplus/supertext/core/view/supertext/q;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/supertext/core/view/supertext/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/p;->a:Lcom/oplus/supertext/core/view/supertext/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/p;->b:I

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/p;->c:I

    .line 31
    .line 32
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/supertext/core/view/supertext/q;->a(Lcom/oplus/supertext/core/view/supertext/q;IIF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
