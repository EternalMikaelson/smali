.class public final synthetic Lvo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvo/b;

.field public final synthetic b:Lvo/b$a;


# direct methods
.method public synthetic constructor <init>(Lvo/b;Lvo/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/a;->a:Lvo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvo/a;->b:Lvo/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lvo/a;->a:Lvo/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$viewHolder"

    .line 9
    .line 10
    iget-object p0, p0, Lvo/a;->b:Lvo/b$a;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lvo/b;->b:Lip/a;

    .line 16
    .line 17
    iget-object v0, v0, Lvo/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/supertext/core/data/MapAppEntity;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lip/a;->a(Lcom/oplus/supertext/core/data/MapAppEntity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
