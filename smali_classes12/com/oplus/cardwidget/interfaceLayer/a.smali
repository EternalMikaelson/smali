.class public final Lcom/oplus/cardwidget/interfaceLayer/a;
.super Ljava/lang/Object;
.source "CardClientFacade.kt"

# interfaces
.implements Lcom/oplus/cardwidget/interfaceLayer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cardwidget/interfaceLayer/f<",
        "Lvl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/cardwidget/interfaceLayer/a$a;->INSTANCE:Lcom/oplus/cardwidget/interfaceLayer/a$a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;)V
    .locals 1

    .line 1
    const-string v0, "observeIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/b;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/a$b;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/oplus/cardwidget/interfaceLayer/a$c;-><init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d([BLcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;)V
    .locals 1

    .line 1
    const-string v0, "reqData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/cardwidget/interfaceLayer/c;-><init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lv6/x0;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final unObserve(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a$d;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
