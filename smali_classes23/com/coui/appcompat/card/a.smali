.class public abstract Lcom/coui/appcompat/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/a$a;,
        Lcom/coui/appcompat/card/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HO",
        "LDER:Lcom/coui/appcompat/card/a$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "THO",
        "LDER;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "displayInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/card/a;-><init>()V

    iget-object v0, p0, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public e(Lcom/coui/appcompat/card/a$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THO",
            "LDER;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le2/b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/card/a$a;->a(Le2/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/coui/appcompat/card/a$a;->a:Lcom/coui/appcompat/card/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p2, 0x1

    .line 26
    if-gt p0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/card/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/card/a;->e(Lcom/coui/appcompat/card/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
