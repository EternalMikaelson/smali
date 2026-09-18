.class public final Lcom/oplus/supertext/core/view/ExtractionIconView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/supertext/core/view/ExtractionIconView;


# direct methods
.method public constructor <init>(ZLcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$b;->b:Lcom/oplus/supertext/core/view/ExtractionIconView;

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
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$b;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$b;->b:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
