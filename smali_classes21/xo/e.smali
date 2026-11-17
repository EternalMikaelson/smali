.class public final Lxo/e;
.super Ljava/lang/Object;
.source "SuperTextViewBehavior.kt"


# instance fields
.field public final a:Lcom/oplus/supertext/view/f;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/f;)V
    .locals 1

    .line 1
    const-string v0, "trackerPanelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->getSuperTextView()Lcom/oplus/supertext/core/view/supertext/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w;->getSuperTextString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    const/16 v0, 0x438

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/supertext/view/f;->N:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/supertext/view/f;->O:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/f;->setGuideTipsBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/view/f;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/f;->setGuideTipsRadius(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/supertext/view/f;->P:I

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/supertext/view/f;->Q:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/view/f;->s(FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ldf/q;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxo/e;->a:Lcom/oplus/supertext/view/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/f;->setOnFloatViewVisibilityChangeCallback(Lxo/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
