.class public final Lcom/oplus/supertext/impl/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/view/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/impl/k;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/impl/j;->this$0:Lcom/oplus/supertext/impl/k;

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
.method public final invoke()Lcom/oplus/supertext/view/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/supertext/view/j;

    iget-object v1, p0, Lcom/oplus/supertext/impl/j;->this$0:Lcom/oplus/supertext/impl/k;

    .line 3
    iget-object v1, v1, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/j;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/impl/j;->this$0:Lcom/oplus/supertext/impl/k;

    .line 5
    iget-boolean p0, p0, Lcom/oplus/supertext/impl/k;->y:Z

    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/supertext/view/j;->setDebugMode(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/j;->invoke()Lcom/oplus/supertext/view/j;

    move-result-object p0

    return-object p0
.end method
