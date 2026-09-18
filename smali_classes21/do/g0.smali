.class public final Ldo/g0;
.super Ldo/z;
.source "TelResultParser.java"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 1

    .line 1
    invoke-static {p1}, Ldo/z;->a(Lao/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "tel:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "TEL:"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 p1, 0x3f

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance p1, Ldo/f0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ldo/f0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_1
    return-object p0
.end method
