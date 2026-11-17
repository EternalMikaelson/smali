.class public final Lk4/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lk4/c;
.implements Ll4/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lp4/s$a;

.field public final d:Ll4/d;

.field public final e:Ll4/d;

.field public final f:Ll4/d;


# direct methods
.method public constructor <init>(Lq4/b;Lp4/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/u;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lp4/s;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lk4/u;->a:Z

    .line 17
    .line 18
    iget-object v0, p2, Lp4/s;->a:Lp4/s$a;

    .line 19
    .line 20
    iput-object v0, p0, Lk4/u;->c:Lp4/s$a;

    .line 21
    .line 22
    iget-object v0, p2, Lp4/s;->b:Lo4/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo4/b;->b()Ll4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ll4/d;

    .line 30
    .line 31
    iput-object v1, p0, Lk4/u;->d:Ll4/d;

    .line 32
    .line 33
    iget-object v1, p2, Lp4/s;->c:Lo4/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo4/b;->b()Ll4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ll4/d;

    .line 41
    .line 42
    iput-object v2, p0, Lk4/u;->e:Ll4/d;

    .line 43
    .line 44
    iget-object p2, p2, Lp4/s;->d:Lo4/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lo4/b;->b()Ll4/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Ll4/d;

    .line 52
    .line 53
    iput-object v2, p0, Lk4/u;->f:Ll4/d;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lq4/b;->d(Ll4/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lq4/b;->d(Ll4/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lq4/b;->d(Ll4/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk4/u;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll4/a$a;

    .line 15
    .line 16
    invoke-interface {v1}, Ll4/a$a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/c;",
            ">;",
            "Ljava/util/List<",
            "Lk4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Ll4/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/u;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
