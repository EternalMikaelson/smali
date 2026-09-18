.class public final Llm/o;
.super Llm/p;


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llm/g;)V
    .locals 1

    .line 1
    const-string v0, "initState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llm/p;-><init>(Llm/g;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llm/o;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llm/q;)V
    .locals 2

    .line 1
    const-string v0, "stateProcess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm/o;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v0, p1, Llm/q;->c:Llm/c;

    .line 9
    .line 10
    iget-object v1, p1, Llm/q;->a:Llm/g;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
