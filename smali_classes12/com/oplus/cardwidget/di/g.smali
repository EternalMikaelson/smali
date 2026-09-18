.class public final Lcom/oplus/cardwidget/di/g;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/oplus/cardwidget/interfaceLayer/f<",
        "Lvl/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/di/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/di/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/di/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/di/g;->INSTANCE:Lcom/oplus/cardwidget/di/g;

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
.method public final invoke(Ljava/util/List;)Lcom/oplus/cardwidget/interfaceLayer/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/f<",
            "Lvl/a;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-direct {p0}, Lcom/oplus/cardwidget/interfaceLayer/a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/di/g;->invoke(Ljava/util/List;)Lcom/oplus/cardwidget/interfaceLayer/f;

    move-result-object p0

    return-object p0
.end method
