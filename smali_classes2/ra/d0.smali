.class public final Lra/d0;
.super Ljava/lang/Object;
.source "StrategyDecisionMaker.java"

# interfaces
.implements Lra/z$a;


# virtual methods
.method public final a(Lsa/k;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "PictureTaken"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsa/k;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/oplus/camera/aps/service/j;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
