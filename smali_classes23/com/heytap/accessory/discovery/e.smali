.class public final synthetic Lcom/heytap/accessory/discovery/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Lkotlin/UInt;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/discovery/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V
    .locals 1

    .line 1
    new-instance v0, Lsa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lqj/s1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lvk/e;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
