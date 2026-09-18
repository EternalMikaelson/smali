.class public final Ldo/y;
.super Ldo/z;
.source "QRISParser.kt"


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
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ID.CO.QRIS.WWW"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "QRISParser"

    .line 22
    .line 23
    const-string v0, "parse success"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldo/e0;

    .line 29
    .line 30
    sget-object v0, Lao/h;->QRIS:Lao/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Ldo/e0;-><init>(Lao/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v3
.end method
