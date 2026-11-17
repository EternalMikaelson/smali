.class public final Lla/b$k;
.super Lla/b;
.source "BaseAccessStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# virtual methods
.method public final a(Lra/z$b;)Lla/a;
    .locals 3

    .line 1
    new-instance v0, Lla/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lla/b;->g:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lla/b;->j([Ljava/lang/String;Lla/a$b;Lra/z$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v1, Lj6/j1;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Lj6/j1;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const-string v2, "BaseAccessStrategy"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, v0, Lla/a$b;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lla/a$b;->a()Lla/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v1, "identity"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lla/b;->l(ZLla/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lla/a$b;Lra/z$b;)Z
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lla/b;->c(Lla/a$b;Lra/z$b;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final d(Lla/a$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lla/b$a;->ScreenOffAccessStrategy:Lla/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lla/b;->e(Lla/a$b;Lla/b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lla/a$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lla/b$a;->ScreenOffAccessStrategy:Lla/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lla/b;->h(Lla/a$b;Lla/b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ScreenOffAccessStrategy"

    .line 2
    .line 3
    return-object p0
.end method
