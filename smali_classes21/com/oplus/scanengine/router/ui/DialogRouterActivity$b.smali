.class public final Lcom/oplus/scanengine/router/ui/DialogRouterActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogRouterActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/scanengine/router/ui/DialogRouterActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/router/ui/DialogRouterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$b;->this$0:Lcom/oplus/scanengine/router/ui/DialogRouterActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$b;->this$0:Lcom/oplus/scanengine/router/ui/DialogRouterActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
