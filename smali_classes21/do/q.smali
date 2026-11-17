.class public final Ldo/q;
.super Ldo/z;
.source "GrabPayParser.kt"


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
    const-string p0, "GrabPayParser"

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
    const-string v1, "00020101021126600014A000000615"

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
    const-string v1, "00020201021126600014A000000615"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "00020101021226520008com.grab"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "00020101021126550011vn.moca.www"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    :goto_0
    const-string v0, "parse success"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ldo/e0;

    .line 60
    .line 61
    sget-object v0, Lao/h;->GRABPAY:Lao/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Ldo/e0;-><init>(Lao/h;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
