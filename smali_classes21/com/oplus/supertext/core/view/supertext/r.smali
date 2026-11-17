.class public final Lcom/oplus/supertext/core/view/supertext/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextRender.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/q;

.field public final synthetic b:Lcom/oplus/supertext/core/view/supertext/q$a;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/q;Lcom/oplus/supertext/core/view/supertext/w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/r;->a:Lcom/oplus/supertext/core/view/supertext/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/r;->b:Lcom/oplus/supertext/core/view/supertext/q$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/r;->a:Lcom/oplus/supertext/core/view/supertext/q;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/oplus/supertext/core/view/supertext/q;->m:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/r;->b:Lcom/oplus/supertext/core/view/supertext/q$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/q$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
