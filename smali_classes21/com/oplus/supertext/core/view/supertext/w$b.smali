.class public final Lcom/oplus/supertext/core/view/supertext/w$b;
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
        "Lap/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$b;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

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
.method public final invoke()Lap/b;
    .locals 4

    .line 2
    new-instance v0, Lap/b;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/w$b;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$b;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

    .line 3
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/w;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 4
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/w$b$a;

    invoke-direct {v3, p0}, Lcom/oplus/supertext/core/view/supertext/w$b$a;-><init>(Lcom/oplus/supertext/core/view/supertext/w;)V

    invoke-direct {v0, v1, v2, v3}, Lap/b;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/w$b$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w$b;->invoke()Lap/b;

    move-result-object p0

    return-object p0
.end method
