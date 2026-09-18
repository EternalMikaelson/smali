.class public final Lcom/oplus/supertext/core/view/supertext/w$d;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextView.kt\ncom/oplus/supertext/core/view/supertext/SuperTextView$mLinkAnchorView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,965:1\n1#2:966\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$d;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

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
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$d;->this$0:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/w$d;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
