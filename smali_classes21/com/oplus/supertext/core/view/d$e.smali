.class public final Lcom/oplus/supertext/core/view/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "InvokeTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/core/view/d$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/d;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/d$e;->this$0:Lcom/oplus/supertext/core/view/d;

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
.method public final invoke()Lcom/oplus/supertext/core/view/d$e$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/supertext/core/view/d$e$a;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/d$e;->this$0:Lcom/oplus/supertext/core/view/d;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/d$e$a;-><init>(Lcom/oplus/supertext/core/view/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/d$e;->invoke()Lcom/oplus/supertext/core/view/d$e$a;

    move-result-object p0

    return-object p0
.end method
