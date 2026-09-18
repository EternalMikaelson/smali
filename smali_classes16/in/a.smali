.class public final Lin/a;
.super Lin/b;
.source "OldDeviceConverter.java"


# virtual methods
.method public final bridge synthetic a(Lhn/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/a;->b(Lhn/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhn/a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lin/b;->c(Lhn/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;Lhn/a;IZ)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "\uff0c"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p3, :cond_5

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p0, p2, Lhn/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p2, Lhn/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    xor-int/2addr p3, v2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-object p0, p2, Lhn/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p0, p2, Lhn/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_7

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    if-ne v2, p3, :cond_7

    .line 51
    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    iget-object p3, p2, Lhn/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_7

    .line 61
    .line 62
    iget-object p2, p2, Lhn/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lin/b;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Lhn/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/b;->c(Lhn/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
