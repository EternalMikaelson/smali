.class public final Lcom/oplus/supertext/view/f$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextTrackerPanelView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplus/supertext/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/view/f$g;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/supertext/view/f$g;->this$0:Lcom/oplus/supertext/view/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/supertext/view/b;

    iget-object v1, p0, Lcom/oplus/supertext/view/f$g;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/view/f$g;->this$0:Lcom/oplus/supertext/view/f;

    .line 3
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->i(Lcom/oplus/supertext/view/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, Lcom/oplus/supertext/view/f;->j(Lcom/oplus/supertext/view/f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f$g;->invoke()Lcom/oplus/supertext/view/b;

    move-result-object p0

    return-object p0
.end method
