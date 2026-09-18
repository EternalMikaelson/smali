.class public final Lm3/d;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d$a;
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field public a:Lm3/e;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lm3/d$a;

.field public final e:Lm3/d$a;

.field public final f:Lm3/d$a;

.field public g:D

.field public h:D

.field public i:Z

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lm3/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:D

.field public final l:Lm3/h;


# direct methods
.method public constructor <init>(Lm3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm3/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm3/d;->d:Lm3/d$a;

    .line 10
    .line 11
    new-instance v0, Lm3/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm3/d;->e:Lm3/d$a;

    .line 17
    .line 18
    new-instance v0, Lm3/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm3/d;->f:Lm3/d$a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm3/d;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lm3/d;->k:D

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lm3/d;->l:Lm3/h;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "spring:"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lm3/d;->m:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    sput v1, Lm3/d;->m:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lm3/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lm3/e;->c:Lm3/e;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lm3/d;->f(Lm3/e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Spring cannot be created outside of a BaseSpringSystem"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public final a(Lm3/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/d;->d:Lm3/d$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lm3/d$a;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lm3/d;->h:D

    .line 19
    .line 20
    iget-wide v5, v0, Lm3/d$a;->a:D

    .line 21
    .line 22
    sub-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double v0, v0, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lm3/d;->a:Lm3/e;

    .line 32
    .line 33
    iget-wide v0, p0, Lm3/e;->b:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double p0, v0, v2

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->d:Lm3/d$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lm3/d$a;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Lm3/d;->h:D

    .line 6
    .line 7
    iget-object p0, p0, Lm3/d;->f:Lm3/d$a;

    .line 8
    .line 9
    iput-wide v1, p0, Lm3/d$a;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lm3/d$a;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm3/d;->g:D

    .line 4
    .line 5
    iget-object v2, p0, Lm3/d;->d:Lm3/d$a;

    .line 6
    .line 7
    iput-wide v0, v2, Lm3/d$a;->a:D

    .line 8
    .line 9
    iget-object v0, p0, Lm3/d;->l:Lm3/h;

    .line 10
    .line 11
    iget-object v1, p0, Lm3/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm3/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm3/f;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lm3/f;->d(Lm3/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lm3/d;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm3/d;->h:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm3/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm3/d;->d:Lm3/d$a;

    .line 15
    .line 16
    iget-wide v0, v0, Lm3/d$a;->a:D

    .line 17
    .line 18
    iput-wide v0, p0, Lm3/d;->g:D

    .line 19
    .line 20
    iput-wide p1, p0, Lm3/d;->h:D

    .line 21
    .line 22
    iget-object p1, p0, Lm3/d;->l:Lm3/h;

    .line 23
    .line 24
    iget-object p2, p0, Lm3/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lm3/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lm3/f;

    .line 46
    .line 47
    invoke-interface {p1}, Lm3/f;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final f(Lm3/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm3/d;->a:Lm3/e;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "springConfig is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
