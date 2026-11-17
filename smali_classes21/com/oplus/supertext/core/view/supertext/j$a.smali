.class public final Lcom/oplus/supertext/core/view/supertext/j$a;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/supertext/core/view/supertext/l;

.field public final b:Landroid/graphics/PointF;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/l;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string v0, "centerPoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->a:Lcom/oplus/supertext/core/view/supertext/l;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->c:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->d:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/oplus/supertext/core/view/supertext/g;-><init>(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j$a;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    return-void
.end method
