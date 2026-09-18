.class public final Lcom/oplus/supertext/core/view/supertext/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextGuide.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/j;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/k;->a:Lcom/oplus/supertext/core/view/supertext/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/k;->a:Lcom/oplus/supertext/core/view/supertext/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/j;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
