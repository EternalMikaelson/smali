.class public final synthetic Lbp/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lbp/g;


# direct methods
.method public synthetic constructor <init>(Lbp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/d;->a:Lbp/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbp/d;->a:Lbp/g;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldp/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean p1, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 21
    .line 22
    sget-object p1, Ldp/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "recognize_download_map_app"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/oplus/supertext/core/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lbp/g;->c:Lcom/coui/appcompat/panel/s;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method
