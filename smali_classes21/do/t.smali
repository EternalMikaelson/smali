.class public final Ldo/t;
.super Ldo/z;
.source "ISBNResultParser.java"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lao/i;->a()Lao/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lao/b;->EAN_13:Lao/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ldo/z;->a(Lao/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "978"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "979"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ldo/s;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ldo/s;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1
.end method
