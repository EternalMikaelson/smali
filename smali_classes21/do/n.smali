.class public final Ldo/n;
.super Ldo/z;
.source "GCashPayParser.kt"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 5

    .line 1
    const-string p0, "theResult"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "GCASHParser"

    .line 7
    .line 8
    const-string v0, "parse"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "00020101021128620011ph.ppmi.p2m0111GXCHPHM2XXX"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "com.p2pqrpay0111GXCHPHM2XXX"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4

    .line 38
    :cond_1
    :goto_0
    const-string v0, "parse success"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ldo/e0;

    .line 44
    .line 45
    sget-object v0, Lao/h;->GCASHPAY:Lao/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Ldo/e0;-><init>(Lao/h;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
