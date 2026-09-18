.class public abstract Ljavolution/util/a;
.super Ljava/lang/Object;
.source "FastCollection.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;
.implements Ler/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/a$c;,
        Ljavolution/util/a$d;,
        Ljavolution/util/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ler/c;"
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/a;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/a;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static contains(Ljava/util/Collection;Ljava/lang/Object;Ljavolution/util/b;)Z
    .locals 1

    .line 4
    instance-of v0, p0, Ljavolution/util/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljavolution/util/a;

    invoke-virtual {v0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private equalsOrder(Ljava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_2
    invoke-interface {v2}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v5, v6}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    return v0
.end method

.method private hashCodeList()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljavolution/util/a;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljavolution/util/a$b;->getPrevious()Ljavolution/util/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljavolution/util/a;->delete(Ljavolution/util/a$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    move-result-object v1

    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljavolution/util/a;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public abstract delete(Ljavolution/util/a$b;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljavolution/util/a;->equalsOrder(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljavolution/util/a;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljavolution/util/a;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x1

    .line 48
    :cond_5
    return v1
.end method

.method public getValueComparator()Ljavolution/util/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavolution/util/b<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljavolution/util/a;->hashCodeList()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public abstract head()Ljavolution/util/a$b;
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/c;->e:Ljavolution/util/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/c;

    .line 8
    .line 9
    iput-object p0, v0, Ljavolution/util/c;->a:Ljavolution/util/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ljavolution/util/c;->c:Ljavolution/util/a$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Ljavolution/util/c;->d:Ljavolution/util/a$b;

    .line 26
    .line 27
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, p1, v3}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljavolution/util/a;->delete(Ljavolution/util/a$b;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljavolution/util/a$b;->getPrevious()Ljavolution/util/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljavolution/util/a$b;->getPrevious()Ljavolution/util/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1, v4, v5}, Ljavolution/util/a;->contains(Ljava/util/Collection;Ljava/lang/Object;Ljavolution/util/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljavolution/util/a;->delete(Ljavolution/util/a$b;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    move v2, v1

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljavolution/util/a$b;->getPrevious()Ljavolution/util/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljavolution/util/a$b;->getPrevious()Ljavolution/util/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Ljavolution/util/a;->getValueComparator()Ljavolution/util/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1, v4, v5}, Ljavolution/util/a;->contains(Ljava/util/Collection;Ljava/lang/Object;Ljavolution/util/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljavolution/util/a;->delete(Ljavolution/util/a$b;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    move v2, v1

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public shared()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavolution/util/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljavolution/util/a$c;-><init>(Ljavolution/util/a;Ljavolution/util/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract size()I
.end method

.method public abstract tail()Ljavolution/util/a$b;
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljavolution/util/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljavolution/util/a;->size()I

    move-result v0

    .line 3
    array-length v1, p1

    if-lt v1, v0, :cond_2

    .line 4
    array-length v1, p1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    aput-object v1, p1, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    move-result-object v0

    if-eq v0, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    move v2, v3

    goto :goto_0

    :cond_1
    return-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Destination array too small"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/a;->toText()Lfr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfr/c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toText()Lfr/c;
    .locals 4

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-static {v0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljavolution/util/a;->head()Ljavolution/util/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljavolution/util/a;->tail()Ljavolution/util/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljavolution/util/a;->valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Ljavolution/util/a$b;->getNext()Ljavolution/util/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lfr/c;->plus(Ljava/lang/String;)Lfr/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "}"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lfr/c;->plus(Ljava/lang/String;)Lfr/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public unmodifiable()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavolution/util/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavolution/util/a$d;-><init>(Ljavolution/util/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/a$b;",
            ")TE;"
        }
    .end annotation
.end method
