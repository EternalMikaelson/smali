.class public final Lcom/oplus/supertext/view/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/supertext/view/j;


# direct methods
.method public constructor <init>(ZLcom/oplus/supertext/view/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/view/j$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/supertext/view/j$b;->b:Lcom/oplus/supertext/view/j;

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
    iget-object p0, p0, Lcom/oplus/supertext/view/j$b;->b:Lcom/oplus/supertext/view/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->m:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

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
    iget-boolean p1, p0, Lcom/oplus/supertext/view/j$b;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/supertext/view/j$b;->b:Lcom/oplus/supertext/view/j;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->l:Lur/g;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
