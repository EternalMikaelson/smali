.class public final synthetic Lcom/oplus/scanengine/router/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leo/c;

.field public final synthetic c:Lcom/oplus/scanengine/router/a;

.field public final synthetic d:Lcom/coui/appcompat/panel/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/scanengine/router/ui/d;->b:Leo/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/scanengine/router/ui/d;->c:Lcom/oplus/scanengine/router/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/scanengine/router/ui/d;->d:Lcom/coui/appcompat/panel/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a:I

    .line 2
    .line 3
    const-string p1, "$context"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$entity"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/d;->b:Leo/c;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "$this_apply"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/scanengine/router/ui/d;->d:Lcom/coui/appcompat/panel/s;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfo/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/d;->c:Lcom/oplus/scanengine/router/a;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p0}, Lfo/j;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
