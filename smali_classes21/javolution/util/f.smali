.class public final Ljavolution/util/f;
.super Ljavolution/util/a;
.source "FastSet.java"

# interfaces
.implements Ljava/util/Set;
.implements Ler/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljavolution/util/a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ler/e;"
    }
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/k;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient _map:Ljavolution/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/f;->FACTORY:Ljavolution/context/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/e;

    invoke-direct {v0}, Ljavolution/util/e;-><init>()V

    invoke-direct {p0, v0}, Ljavolution/util/f;-><init>(Ljavolution/util/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljavolution/util/e;

    invoke-direct {v0, p1}, Ljavolution/util/e;-><init>(I)V

    invoke-direct {p0, v0}, Ljavolution/util/f;-><init>(Ljavolution/util/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljavolution/util/e;

    invoke-direct {v0, p1}, Ljavolution/util/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljavolution/util/f;-><init>(Ljavolution/util/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljavolution/util/e;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljavolution/util/e;-><init>(I)V

    invoke-direct {p0, v0}, Ljavolution/util/f;-><init>(Ljavolution/util/e;)V

    .line 5
    invoke-virtual {p0, p1}, Ljavolution/util/a;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljavolution/util/e;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljavolution/util/a;-><init>()V

    iput-object p1, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    return-void
.end method

.method public static newInstance()Ljavolution/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavolution/util/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljavolution/util/f;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavolution/util/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljavolution/util/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljavolution/util/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljavolution/util/f;->setValueComparator(Ljavolution/util/b;)Ljavolution/util/f;

    .line 19
    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v1}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static recycle(Ljavolution/util/f;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/f;->FACTORY:Ljavolution/context/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljavolution/context/k;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavolution/util/f;->getValueComparator()Ljavolution/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljavolution/util/f;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavolution/util/e;->head()Ljavolution/util/e$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljavolution/util/e;->tail()Ljavolution/util/e$d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    iget-object v0, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 28
    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final delete(Ljavolution/util/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    check-cast p1, Ljavolution/util/e$d;

    .line 4
    .line 5
    iget-object p1, p1, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavolution/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->getKeyComparator()Ljavolution/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final head()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->head()Ljavolution/util/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueComparator(Ljavolution/util/b;)Ljavolution/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/b<",
            "-TE;>;)",
            "Ljavolution/util/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavolution/util/e;->setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final tail()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/f;->_map:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->tail()Ljavolution/util/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic unmodifiable()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavolution/util/f;->unmodifiable()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public unmodifiable()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljavolution/util/a;->unmodifiable()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavolution/util/a$b;",
            ")TE;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljavolution/util/e$d;

    .line 2
    .line 3
    iget-object p0, p1, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
