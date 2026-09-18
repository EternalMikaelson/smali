.class public final Lcom/oplus/supertext/view/i;
.super Lvo/c;
.source "SuperTextTrackerPanelView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/view/f;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/i;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lvo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/i;->a:Lcom/oplus/supertext/view/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lip/f;)V
    .locals 3

    .line 1
    const-string v0, "selectTextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lip/f;->SWIPE:Lip/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/supertext/view/i;->a:Lcom/oplus/supertext/view/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "sliding_dynamic_selection_count"

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lcom/oplus/supertext/core/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v2, v1}, Lcom/oplus/supertext/core/utils/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/supertext/view/f;->h:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/oplus/supertext/view/f;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 59
    .line 60
    :cond_0
    return-void
.end method
