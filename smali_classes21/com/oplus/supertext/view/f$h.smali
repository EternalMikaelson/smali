.class public final Lcom/oplus/supertext/view/f$h;
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
        "Lcom/oplus/supertext/view/c;",
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
    iput-object p1, p0, Lcom/oplus/supertext/view/f$h;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/supertext/view/f$h;->this$0:Lcom/oplus/supertext/view/f;

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

.method public static synthetic a(Lcom/oplus/supertext/view/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/supertext/view/f$h;->invoke$lambda$1$lambda$0(Lcom/oplus/supertext/view/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/oplus/supertext/view/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/view/f;->v:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/w;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/supertext/view/c;

    iget-object v1, p0, Lcom/oplus/supertext/view/f$h;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/oplus/supertext/view/f$h;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/supertext/view/f$h;->this$0:Lcom/oplus/supertext/view/f;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/c;->setCornerRedis(F)V

    .line 4
    new-instance v1, Lya/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lya/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/view/f$h;->invoke()Lcom/oplus/supertext/view/c;

    move-result-object p0

    return-object p0
.end method
