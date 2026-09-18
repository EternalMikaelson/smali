.class public final Lcom/oplus/supertext/view/j$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/j;->f(Lur/g;Lom/d;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/view/j;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/j$f;->a:Lcom/oplus/supertext/view/j;

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
    iget-object p0, p0, Lcom/oplus/supertext/view/j$f;->a:Lcom/oplus/supertext/view/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->B:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method
