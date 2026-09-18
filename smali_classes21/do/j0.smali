.class public final Ldo/j0;
.super Ldo/z;
.source "UPIMultiParser.kt"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 4

    .line 1
    const-string p0, "theResult"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "UPIMultiParser"

    .line 7
    .line 8
    const-string v0, "parse()"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lco/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "normalizeScheme(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "upi"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lkotlin/text/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const-string v2, "pay?pa="

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Ldo/e0;

    .line 67
    .line 68
    sget-object v0, Lao/h;->UPIMULTI:Lao/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v0, p1}, Ldo/e0;-><init>(Lao/h;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object v1
.end method
