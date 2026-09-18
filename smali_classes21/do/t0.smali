.class public final Ldo/t0;
.super Ldo/z;
.source "WifiResultParser.java"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 6

    .line 1
    invoke-static {p1}, Ldo/z;->a(Lao/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "WIFI:"

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
    goto :goto_2

    .line 15
    :cond_0
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "S:"

    .line 21
    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "P:"

    .line 39
    .line 40
    invoke-static {v0, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "T:"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "nopass"

    .line 53
    .line 54
    :cond_2
    const-string v4, "PH2:"

    .line 55
    .line 56
    invoke-static {v4, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "H:"

    .line 61
    .line 62
    invoke-static {v5, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const-string v4, "true"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v4, "false"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_1
    const-string v5, "I:"

    .line 94
    .line 95
    invoke-static {v5, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string v5, "A:"

    .line 99
    .line 100
    invoke-static {v5, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v5, "E:"

    .line 104
    .line 105
    invoke-static {v5, p0, v1, v2}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance p0, Ldo/s0;

    .line 109
    .line 110
    invoke-direct {p0, v3, p1, v0, v4}, Ldo/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :cond_5
    :goto_2
    return-object v0
.end method
