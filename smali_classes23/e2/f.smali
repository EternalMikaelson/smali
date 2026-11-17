.class public final synthetic Le2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/card/c$b;

.field public final synthetic b:Lcom/coui/appcompat/card/c$a;

.field public final synthetic c:Lcom/coui/appcompat/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/card/c$b;Lcom/coui/appcompat/card/c$a;Lcom/coui/appcompat/card/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/f;->a:Lcom/coui/appcompat/card/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Le2/f;->b:Lcom/coui/appcompat/card/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Le2/f;->c:Lcom/coui/appcompat/card/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le2/f;->a:Lcom/coui/appcompat/card/c$b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le2/f;->b:Lcom/coui/appcompat/card/c$a;

    .line 9
    .line 10
    const-string v1, "$selector"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le2/f;->c:Lcom/coui/appcompat/card/c;

    .line 16
    .line 17
    const-string v1, "this$1"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/coui/appcompat/card/c$b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/card/c;->c:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/coui/appcompat/card/c;->c:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/card/c$b;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
