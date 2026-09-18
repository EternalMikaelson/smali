.class public final Ldj/r1;
.super Ldj/s1;
.source "TinyScreenMode180.java"


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lq5/b$b;
    .locals 0

    .line 1
    sget-object p0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0(I)I
    .locals 3

    .line 1
    sget-boolean p0, Ld6/c1;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10e

    .line 5
    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eq v2, p1, :cond_3

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    :cond_0
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_3
    :goto_0
    return p1
.end method

.method public final c0(II)Z
    .locals 0

    .line 1
    iget p0, p0, Ldj/s1;->F:I

    .line 2
    .line 3
    if-lt p2, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final l3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p1, Lc6/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/lf;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/lf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lc6/b;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const v0, 0x7f0900f0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc6/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly4/mf;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ly4/mf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 43
    .line 44
    const v0, 0x7f09065c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q4()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly4/pf;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly4/pf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 14
    .line 15
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const v1, 0x7f090266

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r4()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw7/i;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lw7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 14
    .line 15
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const v1, 0x7f0905de

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
