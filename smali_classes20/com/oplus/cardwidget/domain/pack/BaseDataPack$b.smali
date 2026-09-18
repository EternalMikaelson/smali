.class public final Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseDataPack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;->INSTANCE:Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/Lazy;)Lxl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lxl/b;",
            ">;)",
            "Lxl/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxl/b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;->invoke()Lxl/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lxl/b;
    .locals 2

    .line 2
    sget-object p0, Lcom/oplus/channel/client/utils/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lxl/b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "the class of ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] are not injected"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/channel/client/utils/b;->a(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b$a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlin/Lazy;

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack$b;->invoke$lambda-0(Lkotlin/Lazy;)Lxl/b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
