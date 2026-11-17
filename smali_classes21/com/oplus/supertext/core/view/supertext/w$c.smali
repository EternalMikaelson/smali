.class public final Lcom/oplus/supertext/core/view/supertext/w$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/core/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$c;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/view/d;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/supertext/core/view/d;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w$c;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

    .line 3
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    const-string v2, "access$getMContext$p(...)"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/supertext/core/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$c;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/d;->setSuperTextEventListeners(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/d;->setModel(Lcom/oplus/supertext/core/view/supertext/b;)V

    .line 10
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->l:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/d;->setMenuChange(Z)V

    .line 12
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/w$c$a;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/w$c$a;-><init>(Lcom/oplus/supertext/core/view/supertext/w;)V

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/d;->setOnClickToolItem(Lcom/oplus/supertext/core/view/d$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w$c;->invoke()Lcom/oplus/supertext/core/view/d;

    move-result-object p0

    return-object p0
.end method
