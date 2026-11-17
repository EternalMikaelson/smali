.class public final Ldo/f;
.super Ldo/a;
.source "BookmarkDoCoMoResultParser.java"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lao/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "MEBKM:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "TITLE:"

    .line 16
    .line 17
    const/16 v1, 0x3b

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "URL:"

    .line 25
    .line 26
    invoke-static {v3, p0, v1, v2}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ldo/m0;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Ldo/l0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Ldo/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method
