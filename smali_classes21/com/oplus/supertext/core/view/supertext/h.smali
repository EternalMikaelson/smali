.class public final Lcom/oplus/supertext/core/view/supertext/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextGuide.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/j$a;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/h;->a:Lcom/oplus/supertext/core/view/supertext/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/h;->a:Lcom/oplus/supertext/core/view/supertext/j$a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->a:Lcom/oplus/supertext/core/view/supertext/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/oplus/supertext/core/view/supertext/l;->b(Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
