.class public final Lr5/b;
.super Ljava/lang/Object;
.source "BackgroundColorDecision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation


# instance fields
.field public a:Lr5/a;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr5/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Li6/e;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lr5/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Li6/e;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lr5/g;

    .line 38
    .line 39
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Li6/e;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lr5/f;

    .line 52
    .line 53
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lr5/c;

    .line 60
    .line 61
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final b(Lq5/b$b;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lr5/b;->a:Lr5/a;

    .line 9
    .line 10
    iget-object p0, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls5/a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls5/a;->a(Lq5/b$b;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public final c(IILq5/b$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lr5/b;->a:Lr5/a;

    .line 9
    .line 10
    iget-object v0, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls5/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lr5/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ls5/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ls5/a;->b(IILq5/b$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method public final d(Lq5/b$b;IILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->a:Lr5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lr5/b;->a:Lr5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lr5/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p4, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ls5/a;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lr5/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ls5/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p3, p1}, Ls5/a;->b(IILq5/b$b;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method
