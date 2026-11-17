.class public final Lla/b$i;
.super Lla/b;
.source "BaseAccessStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final a(Lra/z$b;)Lla/a;
    .locals 4

    .line 1
    new-instance v0, Lla/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lla/b;->n:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lla/b;->j([Ljava/lang/String;Lla/a$b;Lra/z$b;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lh8/a;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v1, v3}, Lh8/a;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const-string v3, "BaseAccessStrategy"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lla/a$b;->a:Z

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
    const-string v2, "identity"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lla/b;->l(ZLla/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lla/b;->d:Lka/d1;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lla/b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setJobType(Ljava/lang/String;)Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lla/b;->d:Lka/d1;

    .line 60
    .line 61
    check-cast p1, Lb5/h$b;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lb5/h$b;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryBatchProcessAccessStrategy"

    .line 2
    .line 3
    return-object p0
.end method
