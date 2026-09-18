.class public final synthetic Lzo/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/data/TextLayoutResult;->e(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
