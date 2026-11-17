.class public final Lcom/oplus/supertext/core/view/supertext/w$c$a;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/w$c;->invoke()Lcom/oplus/supertext/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$c$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$c$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    const-string v1, "access$getMContext$p(...)"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$c$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    const-string v1, "access$getMContext$p(...)"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$c$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 9
    .line 10
    const-string v1, "access$getMContext$p(...)"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "intent_extra_select_text"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$c$a;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/w;->e:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    const-string v1, "access$getMContext$p(...)"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
