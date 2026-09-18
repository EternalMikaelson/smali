.class public final synthetic Lcom/oplus/scanengine/router/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/scanengine/router/ui/DialogRouterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/a;->a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/a;->a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
