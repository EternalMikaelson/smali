.class public final Lsa/a;
.super Lsa/f;
.source "AlgoPreEventManager.java"


# virtual methods
.method public final e(Lsa/k;)Z
    .locals 0

    .line 1
    sget-object p0, Lsa/k;->b:Lsa/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "AppStatus"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CaptureModeChange"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
