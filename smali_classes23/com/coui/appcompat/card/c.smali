.class public final Lcom/coui/appcompat/card/c;
.super Lcom/coui/appcompat/card/a;
.source "CardInstructionSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/c$b;,
        Lcom/coui/appcompat/card/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/card/a<",
        "Lcom/coui/appcompat/card/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayInfos"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/card/a;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/card/c;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lcom/coui/appcompat/card/a$a;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/card/c$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/card/a;->e(Lcom/coui/appcompat/card/a$a;I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/coui/appcompat/card/c;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/card/c$b;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/card/c$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/card/a;->e(Lcom/coui/appcompat/card/a$a;I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/coui/appcompat/card/c;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/card/c$b;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/support/card/R$layout;->coui_component_card_instruction_selector_page:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "from(parent.context)\n   \u2026      false\n            )"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/coui/appcompat/card/c$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p0}, Lcom/coui/appcompat/card/c$b;-><init>(Lcom/coui/appcompat/card/c;Landroid/view/View;Lcom/coui/appcompat/card/a;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
