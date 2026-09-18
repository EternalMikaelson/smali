.class public final Ljn/b;
.super Ljava/lang/Object;
.source "JpInterceptor.java"

# interfaces
.implements Lln/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/b<",
        "Lhn/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lln/d$b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p1, Lln/d$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhn/a;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string v0, "JP"

    .line 8
    .line 9
    iget-object v1, p0, Lhn/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lln/c;->c(Lhn/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lhn/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhn/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Lln/d$b;->a(Lhn/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    return-object v1
.end method
