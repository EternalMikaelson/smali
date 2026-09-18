.class public final Lcj/b;
.super Lcj/a;
.source "CommonScreenModeDecision.java"


# virtual methods
.method public final d(Lbj/b;)Lq5/b$b;
    .locals 3

    .line 1
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 4
    .line 5
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lz4/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lbj/b;->a:I

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 23
    .line 24
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10e

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 32
    .line 33
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lcj/a;->b:Lq5/b$b;

    .line 39
    .line 40
    return-object p0
.end method
