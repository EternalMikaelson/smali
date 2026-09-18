.class public final Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;->invoke(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V
    .locals 3

    const-string p0, "$this$runOnCardThread"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwl/b;

    invoke-direct {v0}, Lwl/b;-><init>()V

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "listener state callback: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "State.CardStateProcessor"

    invoke-virtual {p0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lwl/b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
