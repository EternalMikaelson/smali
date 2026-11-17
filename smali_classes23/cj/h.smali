.class public final Lcj/h;
.super Lcj/a;
.source "ScrollScreenModeDecision.java"


# virtual methods
.method public final d(Lbj/b;)Lq5/b$b;
    .locals 4

    .line 1
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10e

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lbj/b;->a:I

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 23
    .line 24
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 28
    .line 29
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget p1, p1, Lbj/b;->a:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 37
    .line 38
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 44
    .line 45
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iput-object v0, p0, Lcj/a;->b:Lq5/b$b;

    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lcj/a;->b:Lq5/b$b;

    .line 51
    .line 52
    return-object p0
.end method
